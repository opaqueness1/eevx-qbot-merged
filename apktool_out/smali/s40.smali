.class public final Ls40;
.super Lon;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:F


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 12

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v0, v1}, Lrd;->j(FFF)F

    move-result p3

    move/from16 v2, p4

    invoke-static {v2, v0, v1}, Lrd;->j(FFF)F

    move-result v2

    iget v3, p0, Ls40;->f:F

    sub-float v3, v1, v3

    invoke-static {v3, v1, p3}, Ljg0;->R(FFF)F

    move-result p3

    iget v3, p0, Ls40;->f:F

    sub-float v3, v1, v3

    invoke-static {v3, v1, v2}, Ljg0;->R(FFF)F

    move-result v2

    move/from16 v3, p6

    int-to-float v3, v3

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {p3, v0, v4}, Lrd;->j(FFF)F

    move-result v5

    mul-float/2addr v5, v3

    div-float/2addr v5, v4

    float-to-int v3, v5

    move/from16 v5, p7

    int-to-float v5, v5

    const v6, 0x3f7d70a4    # 0.99f

    invoke-static {v2, v6, v1}, Lrd;->j(FFF)F

    move-result v6

    sub-float/2addr v1, v6

    mul-float/2addr v1, v5

    div-float/2addr v1, v4

    float-to-int v1, v1

    iget v4, p0, Ls40;->b:F

    mul-float/2addr p3, v4

    int-to-float v3, v3

    add-float/2addr p3, v3

    float-to-int p3, p3

    mul-float/2addr v2, v4

    int-to-float v1, v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    neg-float v2, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    if-gt p3, v1, :cond_3

    int-to-float p3, p3

    iget v4, p0, Ls40;->d:F

    add-float/2addr p3, v4

    int-to-float v1, v1

    sub-float/2addr v1, v4

    mul-float v10, v4, v3

    move/from16 v3, p5

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v3, p0, Ls40;->c:F

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpl-float v3, p3, v1

    if-ltz v3, :cond_0

    new-instance v8, Landroid/graphics/PointF;

    add-float/2addr p3, v2

    invoke-direct {v8, p3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    add-float/2addr v1, v2

    invoke-direct {v9, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v11, p0, Ls40;->c:F

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v11}, Ls40;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    return-void

    :cond_0
    move v4, v10

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v3, p0, Ls40;->e:Z

    if-eqz v3, :cond_1

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float v7, p3, v2

    add-float v9, v1, v2

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v2, v7

    move v3, v9

    iget-boolean v6, p0, Ls40;->e:Z

    if-nez v6, :cond_3

    iget v6, p0, Ls40;->d:F

    cmpl-float v6, v6, v0

    if-lez v6, :cond_3

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    cmpl-float p3, p3, v0

    if-lez p3, :cond_2

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v11, p0, Ls40;->c:F

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Ls40;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    goto :goto_1

    :cond_2
    move v10, v4

    :goto_1
    iget p3, p0, Ls40;->b:F

    cmpg-float p3, v1, p3

    if-gez p3, :cond_3

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v11, p0, Ls40;->c:F

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v11}, Ls40;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 4

    iget v0, p0, Ls40;->c:F

    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    move-result p6

    iget v0, p0, Ls40;->d:F

    mul-float/2addr v0, p6

    iget p0, p0, Ls40;->c:F

    div-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float v1, p5, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    neg-float p5, p5

    div-float/2addr p5, p0

    neg-float v3, p6

    div-float/2addr v3, p0

    div-float/2addr p6, p0

    invoke-direct {v2, p5, v3, v1, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p4, :cond_0

    iget p0, p4, Landroid/graphics/PointF;->x:F

    iget p5, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0, p5}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    sget-object p5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, v2, v0, v0, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget p0, p4, Landroid/graphics/PointF;->x:F

    neg-float p0, p0

    iget p4, p4, Landroid/graphics/PointF;->y:F

    neg-float p4, p4

    invoke-virtual {p1, p0, p4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget p0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 0

    invoke-static {p5, p6}, Loj;->s(II)I

    move-result p5

    move p6, p7

    invoke-virtual/range {p0 .. p7}, Ls40;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    return-void
.end method
