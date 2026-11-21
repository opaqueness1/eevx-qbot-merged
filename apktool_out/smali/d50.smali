.class public Ld50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lxj0;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lik0;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld50;->a:I

    new-instance v1, Lik0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lik0;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lik0;->f:Z

    iput v0, v1, Lik0;->g:I

    iput v0, v1, Lik0;->a:I

    iput v0, v1, Lik0;->b:I

    const/high16 v2, -0x80000000

    iput v2, v1, Lik0;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Lik0;->e:Landroid/view/animation/BaseInterpolator;

    iput-object v1, p0, Ld50;->g:Lik0;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Ld50;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Ld50;->j:Landroid/view/animation/DecelerateInterpolator;

    iput-boolean v0, p0, Ld50;->m:Z

    iput v0, p0, Ld50;->o:I

    iput v0, p0, Ld50;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ld50;->l:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    const-string p0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 3

    iget-object p0, p0, Ld50;->c:Lxj0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxj0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyj0;

    invoke-static {p1}, Lxj0;->A(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-static {p1}, Lxj0;->D(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lxj0;->H()I

    move-result v0

    iget v2, p0, Lxj0;->n:I

    invoke-virtual {p0}, Lxj0;->I()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v1, p1, v0, v2, p2}, Ld50;->a(IIIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/view/View;I)I
    .locals 3

    iget-object p0, p0, Ld50;->c:Lxj0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxj0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyj0;

    invoke-static {p1}, Lxj0;->E(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    invoke-static {p1}, Lxj0;->y(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lxj0;->J()I

    move-result v0

    iget v2, p0, Lxj0;->o:I

    invoke-virtual {p0}, Lxj0;->G()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v1, p1, v0, v2, p2}, Ld50;->a(IIIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Ld50;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld50;->l:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x41c80000    # 25.0f

    div-float/2addr v1, v0

    iput v1, p0, Ld50;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld50;->m:Z

    :cond_0
    iget p0, p0, Ld50;->n:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public e(I)Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Ld50;->c:Lxj0;

    instance-of v0, p0, Ljk0;

    if-eqz v0, :cond_0

    check-cast p0, Ljk0;

    invoke-interface {p0, p1}, Ljk0;->a(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Ljk0;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(II)V
    .locals 12

    iget-object v0, p0, Ld50;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Ld50;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld50;->g()V

    :cond_1
    iget-boolean v1, p0, Ld50;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld50;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Ld50;->c:Lxj0;

    if-eqz v1, :cond_3

    iget v1, p0, Ld50;->a:I

    invoke-virtual {p0, v1}, Ld50;->e(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_2

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld50;->d:Z

    iget-object v5, p0, Ld50;->f:Landroid/view/View;

    const/4 v6, 0x1

    iget-object v7, p0, Ld50;->g:Lik0;

    if-eqz v5, :cond_d

    iget-object v8, p0, Ld50;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lok0;->d()I

    move-result v5

    goto :goto_0

    :cond_4
    move v5, v2

    :goto_0
    iget v8, p0, Ld50;->a:I

    if-ne v5, v8, :cond_c

    iget-object v3, p0, Ld50;->f:Landroid/view/View;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    iget-object v5, p0, Ld50;->k:Landroid/graphics/PointF;

    if-eqz v5, :cond_7

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v5, v4

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-lez v5, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    move v5, v2

    goto :goto_2

    :cond_7
    :goto_1
    move v5, v1

    :goto_2
    invoke-virtual {p0, v3, v5}, Ld50;->b(Landroid/view/View;I)I

    move-result v5

    iget-object v8, p0, Ld50;->k:Landroid/graphics/PointF;

    if-eqz v8, :cond_9

    iget v8, v8, Landroid/graphics/PointF;->y:F

    cmpl-float v8, v8, v4

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    if-lez v8, :cond_a

    move v2, v6

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v1

    :cond_a
    :goto_4
    invoke-virtual {p0, v3, v2}, Ld50;->c(Landroid/view/View;I)I

    move-result v2

    mul-int v3, v5, v5

    mul-int v8, v2, v2

    add-int/2addr v8, v3

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v3, v8

    invoke-virtual {p0, v3}, Ld50;->d(I)I

    move-result v3

    int-to-double v8, v3

    const-wide v10, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    if-lez v3, :cond_b

    neg-int v5, v5

    neg-int v2, v2

    iput v5, v7, Lik0;->a:I

    iput v2, v7, Lik0;->b:I

    iput v3, v7, Lik0;->c:I

    iget-object v2, p0, Ld50;->j:Landroid/view/animation/DecelerateInterpolator;

    iput-object v2, v7, Lik0;->e:Landroid/view/animation/BaseInterpolator;

    iput-boolean v6, v7, Lik0;->f:Z

    :cond_b
    invoke-virtual {v7, v0}, Lik0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Ld50;->g()V

    goto :goto_5

    :cond_c
    const-string v2, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Ld50;->f:Landroid/view/View;

    :cond_d
    :goto_5
    iget-boolean v2, p0, Ld50;->e:Z

    if-eqz v2, :cond_15

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    iget-object v2, p0, Ld50;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v2}, Lxj0;->v()I

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0}, Ld50;->g()V

    goto/16 :goto_7

    :cond_e
    iget v2, p0, Ld50;->o:I

    sub-int p1, v2, p1

    mul-int/2addr v2, p1

    if-gtz v2, :cond_f

    move p1, v1

    :cond_f
    iput p1, p0, Ld50;->o:I

    iget v2, p0, Ld50;->p:I

    sub-int p2, v2, p2

    mul-int/2addr v2, p2

    if-gtz v2, :cond_10

    move p2, v1

    :cond_10
    iput p2, p0, Ld50;->p:I

    if-nez p1, :cond_13

    if-nez p2, :cond_13

    iget p1, p0, Ld50;->a:I

    invoke-virtual {p0, p1}, Ld50;->e(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_12

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, p2, v4

    if-nez v2, :cond_11

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    mul-float/2addr p2, p2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v2

    add-float/2addr v2, p2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, p2

    iput v3, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Ld50;->k:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v2, p1

    float-to-int p2, v2

    iput p2, p0, Ld50;->o:I

    mul-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, p0, Ld50;->p:I

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Ld50;->d(I)I

    move-result p1

    iget p2, p0, Ld50;->o:I

    int-to-float p2, p2

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v2

    float-to-int p2, p2

    iget v3, p0, Ld50;->p:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p2, v7, Lik0;->a:I

    iput v3, v7, Lik0;->b:I

    iput p1, v7, Lik0;->c:I

    iget-object p1, p0, Ld50;->i:Landroid/view/animation/LinearInterpolator;

    iput-object p1, v7, Lik0;->e:Landroid/view/animation/BaseInterpolator;

    iput-boolean v6, v7, Lik0;->f:Z

    goto :goto_7

    :cond_12
    :goto_6
    iget p1, p0, Ld50;->a:I

    iput p1, v7, Lik0;->d:I

    invoke-virtual {p0}, Ld50;->g()V

    :cond_13
    :goto_7
    iget p1, v7, Lik0;->d:I

    if-ltz p1, :cond_14

    move v1, v6

    :cond_14
    invoke-virtual {v7, v0}, Lik0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_15

    iget-boolean p1, p0, Ld50;->e:Z

    if-eqz p1, :cond_15

    iput-boolean v6, p0, Ld50;->d:Z

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lnk0;

    invoke-virtual {p0}, Lnk0;->b()V

    :cond_15
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Ld50;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld50;->e:Z

    iput v0, p0, Ld50;->p:I

    iput v0, p0, Ld50;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld50;->k:Landroid/graphics/PointF;

    iget-object v2, p0, Ld50;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    const/4 v3, -0x1

    iput v3, v2, Lkk0;->a:I

    iput-object v1, p0, Ld50;->f:Landroid/view/View;

    iput v3, p0, Ld50;->a:I

    iput-boolean v0, p0, Ld50;->d:Z

    iget-object v0, p0, Ld50;->c:Lxj0;

    iget-object v2, v0, Lxj0;->e:Ld50;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Lxj0;->e:Ld50;

    :cond_1
    iput-object v1, p0, Ld50;->c:Lxj0;

    iput-object v1, p0, Ld50;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
