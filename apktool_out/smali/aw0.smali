.class public final Law0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Law0;->c:Landroid/graphics/Paint;

    iput-object p1, p0, Law0;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Law0;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    if-eqz p2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const v0, 0x3f47ae14    # 0.78f

    mul-float/2addr p2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    div-float/2addr p0, v2

    sub-float/2addr v3, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {p2, v1, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Law0;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iget-object v4, p0, Law0;->b:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Law0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {p1, v4, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object p0, p0, Law0;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, Law0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, p0, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Law0;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Law0;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
