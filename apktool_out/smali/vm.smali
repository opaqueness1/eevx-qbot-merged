.class public final Lvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak0;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lum;

.field public final c:F

.field public final d:Ljava/util/HashMap;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:Z

.field public final m:Le3;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lum;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvm;->d:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lvm;->g:I

    iput v0, p0, Lvm;->h:I

    iput v0, p0, Lvm;->i:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lvm;->k:F

    new-instance v0, Le3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Le3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lvm;->m:Le3;

    iput-object p1, p0, Lvm;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lvm;->b:Lum;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lvm;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, Lvm;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lvm;->m:Le3;

    iget-object v2, p0, Lvm;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lvm;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lvm;->k:F

    iget v0, p0, Lvm;->j:F

    invoke-virtual {p0, v0, p1}, Lvm;->g(FF)V

    iget-boolean p1, p0, Lvm;->l:Z

    if-nez p1, :cond_2

    iget p1, p0, Lvm;->k:F

    invoke-virtual {p0, p1}, Lvm;->e(F)I

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lvm;->l:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lvm;->e:Z

    iput-boolean p1, p0, Lvm;->l:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lvm;->k:F

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lvm;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lvm;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lvm;->e:Z

    iput-boolean v1, p0, Lvm;->l:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lvm;->k:F

    iget-object p1, p0, Lvm;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lvm;->m:Le3;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lvm;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return v1
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 6

    iget v0, p0, Lvm;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lvm;->i:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lvm;->b:Lum;

    if-gt v0, v1, :cond_4

    iget-object v3, p0, Lvm;->d:Ljava/util/HashMap;

    if-lt v0, p1, :cond_2

    if-gt v0, p2, :cond_2

    invoke-interface {v2, v0}, Lum;->h(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0}, Lum;->u(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, v0}, Lum;->u(I)Z

    move-result v3

    iget-boolean v4, p0, Lvm;->f:Z

    if-eq v3, v4, :cond_3

    invoke-interface {v2, v0, v4}, Lum;->b(IZ)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v0}, Lum;->u(I)Z

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-interface {v2, v0, v3}, Lum;->b(IZ)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput p1, p0, Lvm;->h:I

    iput p2, p0, Lvm;->i:I

    invoke-interface {v2}, Lum;->d()V

    return-void
.end method

.method public final e(F)I
    .locals 6

    iget v0, p0, Lvm;->c:F

    const/high16 v1, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    iget-object p0, p0, Lvm;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v3, p0

    int-to-float p0, v3

    sub-float/2addr p0, v1

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float/2addr v0, v3

    cmpg-float v3, p1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-gez v3, :cond_0

    sub-float/2addr v2, p1

    div-float/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_0
    cmpl-float v2, p1, p0

    if-lez v2, :cond_1

    sub-float/2addr p1, p0

    div-float/2addr p1, v1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)Z
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lvm;->b:Lum;

    invoke-interface {v0, p1}, Lum;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvm;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput p1, p0, Lvm;->i:I

    iput p1, p0, Lvm;->h:I

    iput p1, p0, Lvm;->g:I

    invoke-interface {v0, p1}, Lum;->u(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lvm;->f:Z

    iput-boolean v1, p0, Lvm;->e:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lvm;->k:F

    invoke-virtual {p0, p1, p1}, Lvm;->d(II)V

    iget-object p0, p0, Lvm;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(FF)V
    .locals 4

    iget-object v0, p0, Lvm;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->D(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lok0;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, Lvm;->g:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Lvm;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lvm;->h:I

    if-ne p2, v0, :cond_3

    iget v0, p0, Lvm;->i:I

    if-ne p1, v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0, p2, p1}, Lvm;->d(II)V

    return-void
.end method
