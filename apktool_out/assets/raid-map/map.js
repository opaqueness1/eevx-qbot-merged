'use strict';
// ?look=page: the Enhanced Play preview's map pages (page.css); without it the scenario look stays.
const PAGE_LOOK=typeof location!=='undefined'&&new URLSearchParams(location.search).get('look')==='page';
if(PAGE_LOOK)document.documentElement.classList.add('page');
const map=L.map('map',{zoomControl:false}).setView([0,0],2);
L.control.zoom({position:'topright'}).addTo(map);
L.tileLayer('https://tile.openstreetmap.org/{z}/{x}/{y}.png',{maxZoom:19,attribution:'© OpenStreetMap contributors'}).addTo(map);
const center=L.marker([0,0],{draggable:true,icon:L.divIcon({className:'pin',iconSize:[18,18]})}).addTo(map);
const circle=L.circle([0,0],{radius:3000,color:'#80e6ad',fillOpacity:0.13}).addTo(map),points=L.layerGroup().addTo(map);
let initialized=false;
if(PAGE_LOOK)center.setIcon(L.divIcon({className:'dest-pin',iconSize:[32,42],iconAnchor:[16,40],
  html:'<svg width="32" height="42" viewBox="0 0 32 42"><path d="M16 40S3 25.5 3 15.5a13 13 0 1 1 26 0C29 25.5 16 40 16 40Z" fill="#edf6ef" stroke="#09110d" stroke-width="2"/><circle cx="16" cy="15.5" r="5" fill="#2f8f57"/></svg>'}));
// The trainer: an accent dot with a halo on the page look, the original blue dot otherwise.
function trainerMarker(lat,lng){
  if(PAGE_LOOK)return L.marker([lat,lng],{icon:L.divIcon({className:'me',iconSize:[30,30]}),interactive:false,keyboard:false,zIndexOffset:-100});
  return L.circleMarker([lat,lng],{radius:7,color:'#ffffff',weight:2,fillColor:'#58aaff',fillOpacity:1});
}
function report(p){if(window.area)window.area.postMessage(JSON.stringify({lat:p.lat,lng:((p.lng+540)%360)-180}));}
center.on('dragend',()=>report(center.getLatLng()));map.on('click',e=>report(e.latlng));
window.showArea=(lat,lng,radius,rows)=>{center.setLatLng([lat,lng]);circle.setLatLng([lat,lng]).setRadius(radius);points.clearLayers();rows.forEach(p=>L.circleMarker([p.lat,p.lng],{radius:3,color:'#80e6ad',fillOpacity:0.13}).addTo(points));if(!initialized||!map.getBounds().contains([lat,lng])||radius!==window.lastRadius){map.fitBounds(circle.getBounds());initialized=true;window.lastRadius=radius;}};

window.resetAreaView=()=>{initialized=false;};

if(window.area)window.area.postMessage('ready');
new ResizeObserver(()=>map.invalidateSize()).observe(document.getElementById('map'));

// Location-only picker shares the scenario map, tiles, controls and draggable pin.
let currentLocation=null;
window.beginLocationPicker=()=>{map.removeLayer(circle);map.removeLayer(center);};
window.showLocation=(lat,lng,currentLat,currentLng)=>{
  if(!map.hasLayer(center))center.addTo(map);
  map.removeLayer(circle);points.clearLayers();center.setLatLng([lat,lng]);
  if(!initialized){map.setView([lat,lng],16);initialized=true;}
  else if(!map.getBounds().contains([lat,lng]))map.panTo([lat,lng]);
  if(Number.isFinite(currentLat)&&Number.isFinite(currentLng)){
    if(!currentLocation)currentLocation=trainerMarker(currentLat,currentLng).addTo(map);
    else currentLocation.setLatLng([currentLat,currentLng]);
  }
};

// Refresh the trainer without changing the user's destination or viewport.
window.updateCurrentLocation=(lat,lng)=>{
  if(!Number.isFinite(lat)||!Number.isFinite(lng))return;
  if(!currentLocation)currentLocation=trainerMarker(lat,lng).addTo(map);
  else currentLocation.setLatLng([lat,lng]);
};
