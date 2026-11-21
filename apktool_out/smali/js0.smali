.class public final Ljs0;
.super Lwc;
.source "SourceFile"


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getActiveThumbIndex()I
    .locals 0

    iget p0, p0, Lwc;->U:I

    return p0
.end method

.method public getFocusedThumbIndex()I
    .locals 0

    iget p0, p0, Lwc;->V:I

    return p0
.end method

.method public getHaloRadius()I
    .locals 0

    iget p0, p0, Lwc;->G:I

    return p0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lwc;->h0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelBehavior()I
    .locals 0

    iget p0, p0, Lwc;->B:I

    return p0
.end method

.method public getStepSize()F
    .locals 0

    iget p0, p0, Lwc;->W:F

    return p0
.end method

.method public getThumbElevation()F
    .locals 0

    iget-object p0, p0, Lwc;->p0:Li80;

    iget-object p0, p0, Li80;->a:Lh80;

    iget p0, p0, Lh80;->m:F

    return p0
.end method

.method public getThumbHeight()I
    .locals 0

    iget p0, p0, Lwc;->F:I

    return p0
.end method

.method public getThumbRadius()I
    .locals 0

    iget p0, p0, Lwc;->E:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lwc;->p0:Li80;

    iget-object p0, p0, Li80;->a:Lh80;

    iget-object p0, p0, Lh80;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lwc;->p0:Li80;

    iget-object p0, p0, Li80;->a:Lh80;

    iget p0, p0, Lh80;->j:F

    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lwc;->p0:Li80;

    iget-object p0, p0, Li80;->a:Lh80;

    iget-object p0, p0, Lh80;->c:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbTrackGapSize()I
    .locals 0

    iget p0, p0, Lwc;->H:I

    return p0
.end method

.method public getThumbWidth()I
    .locals 0

    iget p0, p0, Lwc;->E:I

    return p0
.end method

.method public getTickActiveRadius()I
    .locals 0

    iget p0, p0, Lwc;->c0:I

    return p0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lwc;->i0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTickInactiveRadius()I
    .locals 0

    iget p0, p0, Lwc;->d0:I

    return p0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lwc;->j0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lwc;->j0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lwc;->i0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwc;->i0:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const-string p0, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lwc;->k0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackHeight()I
    .locals 0

    iget p0, p0, Lwc;->C:I

    return p0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lwc;->l0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackInsideCornerSize()I
    .locals 0

    iget p0, p0, Lwc;->L:I

    return p0
.end method

.method public getTrackSidePadding()I
    .locals 0

    iget p0, p0, Lwc;->D:I

    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    iget p0, p0, Lwc;->K:I

    return p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lwc;->l0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lwc;->k0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwc;->k0:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const-string p0, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTrackWidth()I
    .locals 0

    iget p0, p0, Lwc;->e0:I

    return p0
.end method

.method public getValue()F
    .locals 1

    invoke-virtual {p0}, Lwc;->getValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getValueFrom()F
    .locals 0

    iget p0, p0, Lwc;->R:F

    return p0
.end method

.method public getValueTo()F
    .locals 0

    iget p0, p0, Lwc;->S:F

    return p0
.end method

.method public setCustomThumbDrawable(I)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljs0;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwc;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lwc;->q0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lwc;->r0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lwc;->setEnabled(Z)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lwc;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lwc;->V:I

    iget-object v0, p0, Lwc;->h:Luc;

    invoke-virtual {v0, p1}, Lew;->w(I)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    const-string p0, "index out of range"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setHaloRadius(I)V
    .locals 1

    iget v0, p0, Lwc;->G:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lwc;->G:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget p0, p0, Lwc;->G:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljs0;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lwc;->h0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwc;->h0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lwc;->i(Landroid/content/res/ColorStateList;)I

    move-result p1

    iget-object v0, p0, Lwc;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    iget v0, p0, Lwc;->B:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lwc;->B:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLabelFormatter(Ly30;)V
    .locals 0

    iput-object p1, p0, Lwc;->P:Ly30;

    return-void
.end method

.method public setStepSize(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lwc;->W:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lwc;->W:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwc;->g0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lwc;->R:F

    iget p0, p0, Lwc;->S:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The stepSize("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") must be 0, or a factor of the valueFrom("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")-valueTo("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") range"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 0

    iget-object p0, p0, Lwc;->p0:Li80;

    invoke-virtual {p0, p1}, Li80;->l(F)V

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ljs0;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbHeight(I)V
    .locals 3

    iget v0, p0, Lwc;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lwc;->F:I

    iget-object v0, p0, Lwc;->p0:Li80;

    iget v1, p0, Lwc;->E:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lwc;->q0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lwc;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lwc;->r0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lwc;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwc;->z()V

    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljs0;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljs0;->setThumbWidth(I)V

    invoke-virtual {p0, p1}, Ljs0;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljs0;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lwc;->p0:Li80;

    invoke-virtual {v0, p1}, Li80;->q(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljs0;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 2

    iget-object v0, p0, Lwc;->p0:Li80;

    iget-object v1, v0, Li80;->a:Lh80;

    iput p1, v1, Lh80;->j:F

    invoke-virtual {v0}, Li80;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ljs0;->setThumbStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lwc;->p0:Li80;

    iget-object v1, v0, Li80;->a:Lh80;

    iget-object v1, v1, Lh80;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Li80;->m(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    iget v0, p0, Lwc;->H:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lwc;->H:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbWidth(I)V
    .locals 10

    iget v0, p0, Lwc;->E:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lwc;->E:I

    new-instance p1, Lfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfo;-><init>(I)V

    new-instance v1, Lfo;

    invoke-direct {v1, v0}, Lfo;-><init>(I)V

    new-instance v2, Lfo;

    invoke-direct {v2, v0}, Lfo;-><init>(I)V

    new-instance v3, Lfo;

    invoke-direct {v3, v0}, Lfo;-><init>(I)V

    iget v4, p0, Lwc;->E:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v0}, Lgd0;->j(I)Loj;

    move-result-object v5

    new-instance v6, Ll;

    invoke-direct {v6, v4}, Ll;-><init>(F)V

    new-instance v7, Ll;

    invoke-direct {v7, v4}, Ll;-><init>(F)V

    new-instance v8, Ll;

    invoke-direct {v8, v4}, Ll;-><init>(F)V

    new-instance v9, Ll;

    invoke-direct {v9, v4}, Ll;-><init>(F)V

    new-instance v4, Lmr0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lmr0;->a:Loj;

    iput-object v5, v4, Lmr0;->b:Loj;

    iput-object v5, v4, Lmr0;->c:Loj;

    iput-object v5, v4, Lmr0;->d:Loj;

    iput-object v6, v4, Lmr0;->e:Lwj;

    iput-object v7, v4, Lmr0;->f:Lwj;

    iput-object v8, v4, Lmr0;->g:Lwj;

    iput-object v9, v4, Lmr0;->h:Lwj;

    iput-object p1, v4, Lmr0;->i:Lfo;

    iput-object v1, v4, Lmr0;->j:Lfo;

    iput-object v2, v4, Lmr0;->k:Lfo;

    iput-object v3, v4, Lmr0;->l:Lfo;

    iget-object p1, p0, Lwc;->p0:Li80;

    invoke-virtual {p1, v4}, Li80;->setShapeAppearanceModel(Lmr0;)V

    iget v1, p0, Lwc;->E:I

    iget v2, p0, Lwc;->F:I

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lwc;->q0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lwc;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lwc;->r0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lwc;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwc;->z()V

    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljs0;->setThumbWidth(I)V

    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    iget v0, p0, Lwc;->c0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lwc;->c0:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v0, p0, Lwc;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lwc;->z()V

    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lwc;->i0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwc;->i0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lwc;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lwc;->i(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    iget v0, p0, Lwc;->d0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lwc;->d0:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v0, p0, Lwc;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lwc;->z()V

    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lwc;->j0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwc;->j0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lwc;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lwc;->i(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljs0;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Ljs0;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lwc;->b0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lwc;->b0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lwc;->k0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwc;->k0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lwc;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lwc;->i(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lwc;->k0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lwc;->i(Landroid/content/res/ColorStateList;)I

    move-result p1

    iget-object v0, p0, Lwc;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    iget v0, p0, Lwc;->C:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lwc;->C:I

    iget-object v0, p0, Lwc;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lwc;->C:I

    int-to-float p1, p1

    iget-object v0, p0, Lwc;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lwc;->z()V

    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lwc;->l0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwc;->l0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lwc;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lwc;->i(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    iget v0, p0, Lwc;->L:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lwc;->L:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    iget v0, p0, Lwc;->K:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lwc;->K:I

    iget-object v0, p0, Lwc;->g:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljs0;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Ljs0;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValue(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwc;->setValues([Ljava/lang/Float;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    iput p1, p0, Lwc;->R:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwc;->g0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    iput p1, p0, Lwc;->S:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwc;->g0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
