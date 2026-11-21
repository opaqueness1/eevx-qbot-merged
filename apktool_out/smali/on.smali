.class public abstract Lon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc50;


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 9

    iget-object v0, p0, Lon;->a:Lc50;

    invoke-virtual {v0}, Lc50;->a()V

    check-cast p0, Ls40;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ls40;->b:F

    iget-object v0, p0, Lon;->a:Lc50;

    iget v1, v0, Lc50;->a:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v5, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v1

    div-float/2addr p2, v4

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p2, v5

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean p2, v0, Lc50;->j:Z

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget p2, p0, Ls40;->b:F

    div-float/2addr p2, v4

    div-float/2addr v1, v4

    neg-float v6, p2

    neg-float v7, v1

    invoke-virtual {p1, v6, v7, p2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget p2, v0, Lc50;->a:I

    div-int/lit8 v1, p2, 0x2

    iget v6, v0, Lc50;->b:I

    const/4 v7, 0x1

    if-ne v1, v6, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, p0, Ls40;->e:Z

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, p0, Ls40;->c:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, p0, Ls40;->d:F

    const/4 p2, 0x3

    if-nez p4, :cond_2

    if-eqz p5, :cond_7

    :cond_2
    if-eqz p4, :cond_3

    iget v1, v0, Lc50;->e:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    iget v1, v0, Lc50;->f:I

    if-ne v1, v7, :cond_5

    :cond_4
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    if-nez p4, :cond_6

    if-eqz p5, :cond_7

    iget p4, v0, Lc50;->f:I

    if-eq p4, p2, :cond_7

    :cond_6
    iget p4, v0, Lc50;->a:I

    int-to-float p4, p4

    sub-float v1, v5, p3

    mul-float/2addr v1, p4

    div-float/2addr v1, v4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    if-eqz p5, :cond_8

    iget p1, v0, Lc50;->f:I

    if-ne p1, p2, :cond_8

    iput p3, p0, Ls40;->f:F

    return-void

    :cond_8
    iput v5, p0, Ls40;->f:F

    return-void
.end method
