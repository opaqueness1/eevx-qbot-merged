'use strict';
// ?look=page: the Enhanced Play preview's route page (page.css); without it the original look stays.
const PAGE_LOOK = typeof location !== 'undefined' && new URLSearchParams(location.search).get('look') === 'page';
if (PAGE_LOOK) document.documentElement.classList.add('page');
// Farming route preview: the real ordered points, a numbered Eevx pin at every point, and
// label thinning so dense routes stay readable. Coordinates arrive from the app only.
const map = L.map('map', {zoomControl: false}).setView([0, 0], 2);
L.tileLayer('https://tile.openstreetmap.org/{z}/{x}/{y}.png',
  {maxZoom: 19, attribution: '© OpenStreetMap contributors'}).addTo(map);
const casing = L.polyline([], {color: '#08110d', weight: 7, opacity: 0.7}).addTo(map);
const line = L.polyline([], {color: '#79d9a8', weight: 4}).addTo(map);
const layer = L.layerGroup().addTo(map);
const MIN_LABEL_GAP_PX = 30;
let points = [];
let markers = [];
let selected = -1;
let labelled = new Set();

function pinIcon(index, isSelected) {
  const fill = isSelected ? '#edf2ee' : '#79d9a8';
  const stroke = isSelected ? '#79d9a8' : '#08110d';
  const size = isSelected ? [30, 38] : [24, 30];
  const svg = '<svg width="' + size[0] + '" height="' + size[1] + '" viewBox="0 0 32 40">' +
    '<path d="M16 38S3 24 3 15a13 13 0 1 1 26 0c0 9-13 23-13 23Z" fill="' + fill +
    '" stroke="' + stroke + '" stroke-width="2"/></svg>';
  return L.divIcon({className: 'route-pin' + (isSelected ? ' selected' : ''),
    html: svg + '<span>' + (index + 1) + '</span>',
    iconSize: size, iconAnchor: [size[0] / 2, size[1]]});
}

function dotIcon(isSelected) {
  const size = isSelected ? 14 : 9;
  return L.divIcon({className: 'route-dot' + (isSelected ? ' selected' : ''),
    iconSize: [size, size], iconAnchor: [size / 2, size / 2]});
}

// Greedy thinning in screen space: the first, last and selected points always keep their
// numbers; any other point keeps one only when it is far enough from the last numbered one.
function relabel() {
  labelled = new Set([0, points.length - 1, selected]);
  let last = null;
  points.forEach((point, index) => {
    const pixel = map.latLngToLayerPoint(point);
    if (last === null || pixel.distanceTo(last) >= MIN_LABEL_GAP_PX || labelled.has(index)) {
      labelled.add(index);
      last = pixel;
    }
  });
  markers.forEach((marker, index) => {
    const isSelected = index === selected;
    marker.setIcon(labelled.has(index) ? pinIcon(index, isSelected) : dotIcon(isSelected));
    marker.setZIndexOffset(isSelected ? 1000 : labelled.has(index) ? 100 : 0);
  });
}

function report(index) {
  if (window.route) window.route.postMessage(JSON.stringify({select: index}));
}

window.showRoute = rows => {
  points = rows.map(row => L.latLng(row[0], row[1]));
  layer.clearLayers();
  markers = points.map((point, index) => {
    const marker = L.marker(point, {keyboard: false, title: 'Point ' + (index + 1)});
    marker.on('click', () => { window.selectPoint(index, false); report(index); });
    return marker.addTo(layer);
  });
  casing.setLatLngs(points);
  line.setLatLngs(points);
  if (selected >= points.length) selected = points.length - 1;
  window.fitRoute();
  relabel();
};

window.selectPoint = (index, pan) => {
  if (index < 0 || index >= points.length) return;
  selected = index;
  relabel();
  if (pan && !map.getBounds().pad(-0.1).contains(points[index])) map.panTo(points[index]);
};

window.fitRoute = () => {
  if (points.length === 0) return;
  if (points.length === 1) map.setView(points[0], 17);
  else map.fitBounds(L.latLngBounds(points), {padding: [36, 36]});
};

window.zoomBy = delta => map.setZoom(map.getZoom() + delta);

map.on('zoomend', relabel);
if (window.route) window.route.postMessage('ready');
new ResizeObserver(() => map.invalidateSize()).observe(document.getElementById('map'));

let trainerLocation = null;
window.updateCurrentLocation = (lat, lng) => {
  if (!Number.isFinite(lat) || !Number.isFinite(lng)) return;
  if (!trainerLocation) trainerLocation = (PAGE_LOOK
    ? L.marker([lat, lng], {icon: L.divIcon({className: 'me', iconSize: [30, 30]}), interactive: false, keyboard: false, zIndexOffset: 2000})
    : L.circleMarker([lat, lng], {radius: 7, color: '#ffffff', weight: 2, fillColor: '#58aaff', fillOpacity: 1})).addTo(map);
  else trainerLocation.setLatLng([lat, lng]);
};
