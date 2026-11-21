.class public final Lp20;
.super Lcn;
.source "SourceFile"


# instance fields
.field public l:Ls40;

.field public m:Lm;


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcn;->d(ZZZ)Z

    move-result p2

    iget-object v0, p0, Lcn;->c:Lc7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    :cond_0
    invoke-virtual {p0}, Lcn;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp20;->m:Lm;

    invoke-virtual {v0}, Lm;->c()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lp20;->m:Lm;

    invoke-virtual {p0}, Lm;->n()V

    :cond_3
    :goto_0
    return p2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcn;->c:Lc7;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "animator_duration_scale"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lp20;->l:Ls40;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Lcn;->b()F

    move-result v5

    iget-object v0, p0, Lcn;->d:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v10

    :goto_1
    iget-object v0, p0, Lcn;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_2
    move-object v3, p1

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v10

    goto :goto_2

    :goto_4
    invoke-virtual/range {v2 .. v7}, Lon;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v0, p0, Lcn;->b:Lc50;

    iget v11, v0, Lc50;->g:I

    move v2, v8

    iget v8, p0, Lcn;->j:I

    iget-object v4, p0, Lcn;->i:Landroid/graphics/Paint;

    if-nez v11, :cond_6

    iget-object v2, p0, Lp20;->l:Ls40;

    iget v7, v0, Lc50;->d:I

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Ls40;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    move v9, v11

    goto/16 :goto_7

    :cond_6
    iget-object v3, p0, Lp20;->m:Lm;

    iget-object v3, v3, Lm;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn;

    iget-object v5, p0, Lp20;->m:Lm;

    iget-object v5, v5, Lm;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lnn;

    iget-object v2, p0, Lp20;->l:Ls40;

    if-eqz v2, :cond_7

    iget v6, v3, Lnn;->a:F

    iget v7, v0, Lc50;->d:I

    const/4 v5, 0x0

    move-object v3, p1

    move v9, v11

    invoke-virtual/range {v2 .. v9}, Ls40;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v2, p0, Lp20;->l:Ls40;

    iget v5, v12, Lnn;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, v0, Lc50;->d:I

    invoke-virtual/range {v2 .. v9}, Ls40;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto/16 :goto_7

    :cond_7
    move v9, v11

    iget v5, v12, Lnn;->b:F

    iget v3, v3, Lnn;->a:F

    add-float v6, v3, v1

    iget v7, v0, Lc50;->d:I

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Ls40;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    move v1, v9

    move v11, v8

    :goto_5
    iget-object v2, p0, Lp20;->m:Lm;

    iget-object v2, v2, Lm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_9

    iget-object v2, p0, Lp20;->m:Lm;

    iget-object v2, v2, Lm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lnn;

    iget-object v2, p0, Lp20;->l:Ls40;

    iget v3, p0, Lcn;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v12, Lnn;->c:I

    invoke-static {v5, v3}, Loj;->s(II)I

    move-result v7

    iget v5, v12, Lnn;->a:F

    iget v6, v12, Lnn;->b:F

    iget v8, v12, Lnn;->d:I

    move v9, v8

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Ls40;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    if-lez v10, :cond_8

    if-lez v1, :cond_8

    iget-object v2, p0, Lp20;->m:Lm;

    iget-object v2, v2, Lm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn;

    iget-object v3, p0, Lp20;->l:Ls40;

    iget v5, v2, Lnn;->b:F

    iget v6, v12, Lnn;->a:F

    iget v7, v0, Lc50;->d:I

    move v9, v1

    move-object v2, v3

    move v8, v11

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Ls40;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_6

    :cond_8
    move v9, v1

    move v8, v11

    :goto_6
    add-int/lit8 v10, v10, 0x1

    :goto_7
    move v11, v8

    move v1, v9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_8
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lp20;->l:Ls40;

    iget-object p0, p0, Lon;->a:Lc50;

    iget p0, p0, Lc50;->a:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lp20;->l:Ls40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method
