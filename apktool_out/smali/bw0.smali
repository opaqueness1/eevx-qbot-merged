.class public final Lbw0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbw0;->b:Landroid/graphics/Paint;

    iput-object p1, p0, Lbw0;->a:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    sub-float/2addr v4, v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    div-float/2addr v3, v5

    sub-float/2addr v6, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p3

    add-float/2addr p3, v3

    invoke-direct {v1, v4, v6, v5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Lbw0;->b:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbw0;->a:[Landroid/graphics/Bitmap;

    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x78

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    array-length v6, v1

    const/4 v7, 0x0

    if-ne v6, v3, :cond_1

    aget-object v1, v1, v7

    invoke-virtual {p0, p1, v1, v0}, Lbw0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    array-length v6, v1

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    aget-object v5, v1, v7

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    div-int/2addr v2, v8

    sub-int v8, v4, v2

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v7, v9, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, v5, v6}, Lbw0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    aget-object v1, v1, v3

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, v1, v3}, Lbw0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void

    :cond_2
    array-length v6, v1

    const/4 v9, 0x3

    if-ne v6, v9, :cond_3

    aget-object v6, v1, v7

    new-instance v7, Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget v11, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v12, v2, 0x2

    sub-int v12, v4, v12

    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p0, p1, v6, v7}, Lbw0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    aget-object v6, v1, v7

    new-instance v7, Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget v11, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v12, v2, 0x2

    sub-int v13, v4, v12

    sub-int v12, v5, v12

    invoke-direct {v7, v10, v11, v13, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    aget-object v3, v1, v3

    new-instance v6, Landroid/graphics/Rect;

    div-int/2addr v2, v8

    add-int v7, v4, v2

    iget v10, v0, Landroid/graphics/Rect;->top:I

    iget v11, v0, Landroid/graphics/Rect;->right:I

    sub-int v12, v5, v2

    invoke-direct {v6, v7, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, v3, v6}, Lbw0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    aget-object v3, v1, v8

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v5, v2

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v7, v5, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, v3, v6}, Lbw0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    array-length v3, v1

    if-le v3, v9, :cond_4

    aget-object v1, v1, v9

    new-instance v3, Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v6, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, v1, v3}, Lbw0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lbw0;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lbw0;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
