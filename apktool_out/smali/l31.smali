.class public final Ll31;
.super Lp31;
.source "SourceFile"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Lfx;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ll31;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lfx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfx;-><init>(I)V

    sput-object v0, Ll31;->f:Lfx;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ll31;->g:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Ll31;->h:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Ll31;->i(Landroid/view/View;)Lti;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lti;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ll31;->e(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;Lf41;Z)V
    .locals 2

    invoke-static {p0}, Ll31;->i(Landroid/view/View;)Lti;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lti;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p2, v0, Lti;->e:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object v1, v0, Lti;->f:Ljava/lang/Cloneable;

    check-cast v1, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x1

    aget v1, v1, p2

    iput v1, v0, Lti;->c:I

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ll31;->f(Landroid/view/View;Lf41;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;Lf41;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Ll31;->i(Landroid/view/View;)Lti;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lti;->b(Lf41;Ljava/util/List;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ll31;->g(Landroid/view/View;Lf41;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Lqr;)V
    .locals 2

    invoke-static {p0}, Ll31;->i(Landroid/view/View;)Lti;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lti;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object p1, v0, Lti;->f:Ljava/lang/Cloneable;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    iget v1, v0, Lti;->c:I

    sub-int/2addr v1, p1

    iput v1, v0, Lti;->d:I

    int-to-float p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Ll31;->h(Landroid/view/View;Lqr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;)Lti;
    .locals 1

    const v0, 0x7f08028e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lk31;

    if-eqz v0, :cond_0

    check-cast p0, Lk31;

    iget-object p0, p0, Lk31;->a:Lti;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
