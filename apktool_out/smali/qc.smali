.class public abstract Lqc;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public final a:Lc50;

.field public b:I

.field public final c:Z

.field public final d:I

.field public e:Lc7;

.field public f:Z

.field public g:I

.field public final h:Loc;

.field public final i:Loc;

.field public final j:Lpc;

.field public final k:Lpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const v0, 0x7f12044b

    const/4 v2, 0x0

    const v7, 0x7f030293

    invoke-static {p1, v2, v7, v0}, Ljg0;->T0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqc;->f:Z

    const/4 v0, 0x4

    iput v0, p0, Lqc;->g:I

    new-instance v1, Loc;

    invoke-direct {v1, p0, p1}, Loc;-><init>(Lqc;I)V

    iput-object v1, p0, Lqc;->h:Loc;

    new-instance v1, Loc;

    const/4 v8, 0x1

    invoke-direct {v1, p0, v8}, Loc;-><init>(Lqc;I)V

    iput-object v1, p0, Lqc;->i:Loc;

    new-instance v1, Lpc;

    invoke-direct {v1, p0, p1}, Lpc;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lqc;->j:Lpc;

    new-instance v1, Lpc;

    invoke-direct {v1, p0, v8}, Lpc;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lqc;->k:Lpc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v9, Lc50;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v3, p1, [I

    iput-object v3, v9, Lc50;->c:[I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-array v6, p1, [I

    const v4, 0x7f030293

    const v5, 0x7f120426

    invoke-static {v1, v2, v4, v5}, Loj;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Ldh0;->c:[I

    invoke-static/range {v1 .. v6}, Loj;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move-object v11, v3

    invoke-virtual {v1, v2, v11, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v1, v3, v4, v10}, Ld30;->M(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v9, Lc50;->a:I

    const/16 v4, 0x8

    invoke-static {v1, v3, v4, p1}, Ld30;->M(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v4

    iget v5, v9, Lc50;->a:I

    const/4 v10, 0x2

    div-int/2addr v5, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v9, Lc50;->b:I

    const/4 v4, 0x5

    invoke-virtual {v3, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v9, Lc50;->e:I

    invoke-virtual {v3, v8, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v9, Lc50;->f:I

    const/4 v4, 0x3

    invoke-virtual {v3, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v9, Lc50;->g:I

    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v12, -0x1

    if-nez v4, :cond_0

    const v4, 0x7f0300fc

    invoke-static {v1, v4, v12}, Loj;->H(Landroid/content/Context;II)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    iput-object v4, v9, Lc50;->c:[I

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-eq v4, v8, :cond_1

    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    iput-object v4, v9, Lc50;->c:[I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    iput-object v4, v9, Lc50;->c:[I

    array-length v4, v4

    if-eqz v4, :cond_4

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v9, Lc50;->d:I

    goto :goto_1

    :cond_2
    iget-object v4, v9, Lc50;->c:[I

    aget v4, v4, p1

    iput v4, v9, Lc50;->d:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010033

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, p1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v5, v4

    float-to-int v4, v5

    iget v5, v9, Lc50;->d:I

    invoke-static {v5, v4}, Loj;->s(II)I

    move-result v4

    iput v4, v9, Lc50;->d:I

    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-array v6, p1, [I

    const v4, 0x7f030293

    const v5, 0x7f120426

    invoke-static {v1, v2, v4, v5}, Loj;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Ldh0;->m:[I

    invoke-static/range {v1 .. v6}, Loj;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v9, Lc50;->h:I

    invoke-virtual {v3, v8, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v9, Lc50;->i:I

    invoke-virtual {v3, v10, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iget v5, v9, Lc50;->a:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v9, Lc50;->k:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v9}, Lc50;->a()V

    iget v3, v9, Lc50;->i:I

    if-ne v3, v8, :cond_3

    move v3, v8

    goto :goto_2

    :cond_3
    move v3, p1

    :goto_2
    iput-boolean v3, v9, Lc50;->j:Z

    iput-object v9, p0, Lqc;->a:Lc50;

    new-array v6, p1, [I

    const v5, 0x7f120426

    invoke-static {v1, v2, v7, v5}, Loj;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move v4, v7

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Loj;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {p1, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lqc;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lc7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc;->e:Lc7;

    iput-boolean v8, p0, Lqc;->c:Z

    return-void

    :cond_4
    const-string p0, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private getCurrentDrawingDelegate()Lon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object p0

    iget-object p0, p0, Lp20;->l:Ls40;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lqc;->getProgressDrawable()Lkm;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lqc;->getProgressDrawable()Lkm;

    move-result-object p0

    iget-object p0, p0, Lkm;->l:Ls40;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqc;->getProgressDrawable()Lkm;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Lqc;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqc;->f:Z

    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqc;->e:Lc7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object p0

    iget-object p0, p0, Lp20;->m:Lm;

    invoke-virtual {p0}, Lm;->l()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lqc;->j:Lpc;

    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpc;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lqc;->getProgressDrawable()Lkm;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqc;->getProgressDrawable()Lkm;

    move-result-object p0

    invoke-virtual {p0}, Lkm;->jumpToCurrentState()V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqc;->getProgressDrawable()Lkm;

    move-result-object p0

    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Lqc;->a:Lc50;

    iget p0, p0, Lc50;->f:I

    return p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Lp20;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp20;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lp20;

    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    iget-object p0, p0, Lqc;->a:Lc50;

    iget-object p0, p0, Lc50;->c:[I

    return-object p0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 0

    iget-object p0, p0, Lqc;->a:Lc50;

    iget p0, p0, Lc50;->g:I

    return p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lqc;->getProgressDrawable()Lkm;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Lkm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkm;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lkm;

    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Lqc;->a:Lc50;

    iget p0, p0, Lc50;->e:I

    return p0
.end method

.method public getTrackColor()I
    .locals 0

    iget-object p0, p0, Lqc;->a:Lc50;

    iget p0, p0, Lc50;->d:I

    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    iget-object p0, p0, Lqc;->a:Lc50;

    iget p0, p0, Lc50;->b:I

    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    iget-object p0, p0, Lqc;->a:Lc50;

    iget p0, p0, Lc50;->a:I

    return p0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lqc;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Lqc;->getProgressDrawable()Lkm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object v0

    iget-object v0, v0, Lp20;->m:Lm;

    iget-object v1, p0, Lqc;->j:Lpc;

    invoke-virtual {v0, v1}, Lm;->k(Lpc;)V

    :cond_0
    invoke-virtual {p0}, Lqc;->getProgressDrawable()Lkm;

    move-result-object v0

    iget-object v1, p0, Lqc;->k:Lpc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqc;->getProgressDrawable()Lkm;

    move-result-object v0

    iget-object v2, v0, Lcn;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcn;->f:Ljava/util/ArrayList;

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object v0

    iget-object v2, v0, Lcn;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcn;->f:Ljava/util/ArrayList;

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lcn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lqc;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lqc;->d:I

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lqc;->i:Loc;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lqc;->h:Loc;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lqc;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcn;->c(ZZZ)Z

    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object v0

    iget-object v1, p0, Lqc;->k:Lpc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn;->e(Lpc;)V

    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object v0

    iget-object v0, v0, Lp20;->m:Lm;

    invoke-virtual {v0}, Lm;->o()V

    :cond_0
    invoke-virtual {p0}, Lqc;->getProgressDrawable()Lkm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqc;->getProgressDrawable()Lkm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn;->e(Lpc;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lqc;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lqc;->getCurrentDrawingDelegate()Lon;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    move-object v1, v0

    check-cast v1, Ls40;

    iget-object v1, v1, Lon;->a:Lc50;

    iget v1, v1, Lc50;->a:I

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    check-cast v0, Ls40;

    iget-object p2, v0, Lon;->a:Lc50;

    iget p2, p2, Lc50;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-boolean v0, p0, Lqc;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lqc;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcn;

    invoke-virtual {p0}, Lqc;->b()Z

    move-result p0

    invoke-virtual {v0, p0, p1, p2}, Lcn;->c(ZZZ)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-boolean p1, p0, Lqc;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqc;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcn;

    invoke-virtual {p0}, Lqc;->b()Z

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lcn;->c(ZZZ)Z

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lc7;)V
    .locals 1

    iput-object p1, p0, Lqc;->e:Lc7;

    invoke-virtual {p0}, Lqc;->getProgressDrawable()Lkm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc;->getProgressDrawable()Lkm;

    move-result-object v0

    iput-object p1, v0, Lcn;->c:Lc7;

    :cond_0
    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object p0

    iput-object p1, p0, Lcn;->c:Lc7;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lqc;->a:Lc50;

    iput p1, v0, Lc50;->f:I

    invoke-virtual {p0}, Lqc;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lqc;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, Lcn;->c(ZZZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lqc;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcn;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqc;->b()Z

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, Lcn;->c(ZZZ)Z

    :cond_2
    instance-of v0, p1, Lp20;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lp20;

    iget-object p1, p1, Lp20;->m:Lm;

    invoke-virtual {p1}, Lm;->n()V

    :cond_3
    iput-boolean v1, p0, Lqc;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lp20;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcn;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string p0, "Cannot set framework drawable as indeterminate drawable."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300fc

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Loj;->H(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, Lqc;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqc;->a:Lc50;

    iput-object p1, v0, Lc50;->c:[I

    invoke-virtual {p0}, Lqc;->getIndeterminateDrawable()Lp20;

    move-result-object p1

    iget-object p1, p1, Lp20;->m:Lm;

    invoke-virtual {p1}, Lm;->h()V

    invoke-virtual {p0}, Lqc;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    iget-object v0, p0, Lqc;->a:Lc50;

    iget v1, v0, Lc50;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lc50;->g:I

    invoke-virtual {v0}, Lc50;->a()V

    invoke-virtual {p0}, Lqc;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lqc;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lkm;

    if-eqz v0, :cond_1

    check-cast p1, Lkm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lcn;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    const-string p0, "Cannot set framework drawable as progress drawable."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lqc;->a:Lc50;

    iput p1, v0, Lc50;->e:I

    invoke-virtual {p0}, Lqc;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lqc;->a:Lc50;

    iget v1, v0, Lc50;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lc50;->d:I

    invoke-virtual {p0}, Lqc;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lqc;->a:Lc50;

    iget v1, v0, Lc50;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lc50;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lc50;->b:I

    invoke-virtual {p0}, Lqc;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, Lqc;->a:Lc50;

    iget v1, v0, Lc50;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lc50;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lqc;->g:I

    return-void
.end method
