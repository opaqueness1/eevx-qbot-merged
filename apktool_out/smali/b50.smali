.class public final Lb50;
.super Lqc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lqc;-><init>(Landroid/content/Context;)V

    new-instance p1, Ls40;

    iget-object v0, p0, Lqc;->a:Lc50;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lon;->a:Lc50;

    const/high16 v1, 0x43960000    # 300.0f

    iput v1, p1, Ls40;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lp20;

    iget v3, v0, Lc50;->h:I

    if-nez v3, :cond_0

    new-instance v3, Lt40;

    invoke-direct {v3, v0}, Lt40;-><init>(Lc50;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lv40;

    invoke-direct {v3, v1, v0}, Lv40;-><init>(Landroid/content/Context;Lc50;)V

    :goto_0
    invoke-direct {v2, v1, v0}, Lcn;-><init>(Landroid/content/Context;Lc50;)V

    iput-object p1, v2, Lp20;->l:Ls40;

    iput-object v3, v2, Lp20;->m:Lm;

    iput-object v2, v3, Lm;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqc;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkm;

    invoke-direct {v2, v1, v0, p1}, Lkm;-><init>(Landroid/content/Context;Lc50;Ls40;)V

    invoke-virtual {p0, v2}, Lqc;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lqc;->a:Lc50;

    if-eqz v0, :cond_0

    iget v0, v0, Lc50;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lqc;->a(I)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    iget-object p0, p0, Lqc;->a:Lc50;

    iget p0, p0, Lc50;->h:I

    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Lqc;->a:Lc50;

    iget p0, p0, Lc50;->i:I

    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    iget-object p0, p0, Lqc;->a:Lc50;

    iget p0, p0, Lc50;->k:I

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lqc;->a:Lc50;

    iget p2, p1, Lc50;->i:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    sget-object p2, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, p3, :cond_0

    iget p2, p1, Lc50;->i:I

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lc50;->i:I

    const/4 p2, 0x3

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    iput-boolean p3, p1, Lc50;->j:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lqc;->getProgressDrawable()Lkm;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, Lqc;->a:Lc50;

    iget v1, v0, Lc50;->h:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqc;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iput p1, v0, Lc50;->h:I

    invoke-virtual {v0}, Lc50;->a()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object p1

    new-instance v1, Lt40;

    invoke-direct {v1, v0}, Lt40;-><init>(Lc50;)V

    iput-object v1, p1, Lp20;->m:Lm;

    iput-object p1, v1, Lm;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object p1

    new-instance v1, Lv40;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lv40;-><init>(Landroid/content/Context;Lc50;)V

    iput-object v1, p1, Lp20;->m:Lm;

    iput-object p1, v1, Lm;->a:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lqc;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, Lqc;->setIndicatorColor([I)V

    iget-object p0, p0, Lqc;->a:Lc50;

    invoke-virtual {p0}, Lc50;->a()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, Lqc;->a:Lc50;

    iput p1, v0, Lc50;->i:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    sget-object v2, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget v2, v0, Lc50;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, v0, Lc50;->j:Z

    invoke-virtual {p0}, Lqc;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lqc;->setTrackCornerRadius(I)V

    iget-object p1, p0, Lqc;->a:Lc50;

    invoke-virtual {p1}, Lc50;->a()V

    invoke-virtual {p0}, Lqc;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    iget-object v0, p0, Lqc;->a:Lc50;

    iget v1, v0, Lc50;->k:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lc50;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lc50;->k:I

    invoke-virtual {v0}, Lc50;->a()V

    invoke-virtual {p0}, Lqc;->invalidate()V

    :cond_0
    return-void
.end method
