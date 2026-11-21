.class public final Ltf;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Ltf;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ltf;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lu11;->a:Lb21;

    invoke-virtual {p0, p1}, Lpo0;->f(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lhx0;

    iget p0, p1, Lhx0;->z:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lv40;

    iget p0, p1, Lv40;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lt40;

    iget p0, p1, Lt40;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcn;

    invoke-virtual {p1}, Lcn;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_8
    check-cast p1, Lwf;

    return-object v0

    :pswitch_9
    check-cast p1, Lwf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget p0, p0, Ltf;->a:I

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object p2, Lu11;->a:Lb21;

    invoke-virtual {p2, p1, p0}, Lpo0;->t(Landroid/view/View;F)V

    return-void

    :pswitch_1
    check-cast p1, Lhx0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lhx0;->setThumbPosition(F)V

    return-void

    :pswitch_2
    check-cast p1, Lv40;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lv40;->i:F

    const/high16 p2, 0x44e10000    # 1800.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lv40;->e:[Landroid/view/animation/Interpolator;

    iget-object v4, p1, Lm;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    move v5, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnn;

    sget-object v7, Lv40;->l:[I

    mul-int/lit8 v8, v5, 0x2

    aget v9, v7, v8

    sget-object v10, Lv40;->k:[I

    aget v11, v10, v8

    sub-int v9, p0, v9

    int-to-float v9, v9

    int-to-float v11, v11

    div-float/2addr v9, v11

    aget-object v11, p2, v8

    invoke-interface {v11, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    invoke-static {v9, v0, v1}, Lrd;->j(FFF)F

    move-result v9

    iput v9, v6, Lnn;->a:F

    add-int/2addr v8, v3

    aget v7, v7, v8

    aget v9, v10, v8

    sub-int v7, p0, v7

    int-to-float v7, v7

    int-to-float v9, v9

    div-float/2addr v7, v9

    aget-object v8, p2, v8

    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    invoke-static {v7, v0, v1}, Lrd;->j(FFF)F

    move-result v7

    iput v7, v6, Lnn;->b:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lv40;->h:Z

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    move p2, v2

    :goto_1
    if-ge p2, p0, :cond_1

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    check-cast v0, Lnn;

    iget-object v1, p1, Lv40;->f:Lc50;

    iget-object v1, v1, Lc50;->c:[I

    iget v3, p1, Lv40;->g:I

    aget v1, v1, v3

    iput v1, v0, Lnn;->c:I

    goto :goto_1

    :cond_1
    iput-boolean v2, p1, Lv40;->h:Z

    :cond_2
    iget-object p0, p1, Lm;->a:Ljava/lang/Object;

    check-cast p0, Lp20;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    check-cast p1, Lt40;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lt40;->h:F

    const p2, 0x43a68000    # 333.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lm;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn;

    iput v0, v4, Lnn;->a:F

    int-to-float p0, p0

    const v0, 0x4426c000    # 667.0f

    div-float/2addr p0, v0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn;

    iget-object v5, p1, Lt40;->d:Lfx;

    invoke-virtual {v5, p0}, Lfx;->getInterpolation(F)F

    move-result v6

    iput v6, v4, Lnn;->a:F

    iput v6, v0, Lnn;->b:F

    const v0, 0x3eff9dbf

    add-float/2addr p0, v0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn;

    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnn;

    invoke-virtual {v5, p0}, Lfx;->getInterpolation(F)F

    move-result p0

    iput p0, v6, Lnn;->a:F

    iput p0, v0, Lnn;->b:F

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn;

    iput v1, p0, Lnn;->b:F

    iget-boolean p0, p1, Lt40;->g:Z

    if-eqz p0, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn;

    iget p0, p0, Lnn;->b:F

    cmpg-float p0, p0, v1

    if-gez p0, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn;

    iget v0, v0, Lnn;->c:I

    iput v0, p0, Lnn;->c:I

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn;

    iget v0, v0, Lnn;->c:I

    iput v0, p0, Lnn;->c:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn;

    iget-object p2, p1, Lt40;->e:Lc50;

    iget-object p2, p2, Lc50;->c:[I

    iget v0, p1, Lt40;->f:I

    aget p2, p2, v0

    iput p2, p0, Lnn;->c:I

    iput-boolean v2, p1, Lt40;->g:Z

    :cond_3
    iget-object p0, p1, Lm;->a:Ljava/lang/Object;

    check-cast p0, Lp20;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_4
    check-cast p1, Lcn;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p2, p1, Lcn;->h:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_4

    iput p0, p1, Lcn;->h:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, p0, p2, v0, v1}, Lu11;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {p1, p0, p2, v0, v1}, Lu11;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p0, v0, v1, p2}, Lu11;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_8
    check-cast p1, Lwf;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lwf;->c:I

    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lwf;->d:I

    iget p2, p1, Lwf;->g:I

    add-int/2addr p2, v3

    iput p2, p1, Lwf;->g:I

    iget v0, p1, Lwf;->f:I

    if-ne v0, p2, :cond_5

    iget-object p2, p1, Lwf;->e:Landroid/view/View;

    iget v0, p1, Lwf;->a:I

    iget v1, p1, Lwf;->b:I

    iget v3, p1, Lwf;->c:I

    invoke-static {p2, v0, v1, v3, p0}, Lu11;->a(Landroid/view/View;IIII)V

    iput v2, p1, Lwf;->f:I

    iput v2, p1, Lwf;->g:I

    :cond_5
    return-void

    :pswitch_9
    check-cast p1, Lwf;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lwf;->a:I

    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lwf;->b:I

    iget p2, p1, Lwf;->f:I

    add-int/2addr p2, v3

    iput p2, p1, Lwf;->f:I

    iget v0, p1, Lwf;->g:I

    if-ne p2, v0, :cond_6

    iget-object p2, p1, Lwf;->e:Landroid/view/View;

    iget v0, p1, Lwf;->a:I

    iget v1, p1, Lwf;->c:I

    iget v3, p1, Lwf;->d:I

    invoke-static {p2, v0, p0, v1, v3}, Lu11;->a(Landroid/view/View;IIII)V

    iput v2, p1, Lwf;->f:I

    iput v2, p1, Lwf;->g:I

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
