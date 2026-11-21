.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lxj0;
.source "SourceFile"

# interfaces
.implements Ljk0;


# instance fields
.field public final p:Lao;

.field public q:Lj30;

.field public final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 51
    new-instance v0, Lao;

    invoke-direct {v0}, Lao;-><init>()V

    .line 52
    invoke-direct {p0}, Lxj0;-><init>()V

    .line 53
    new-instance v1, Lhf;

    invoke-direct {v1}, Lhf;-><init>()V

    .line 54
    new-instance v1, Lff;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lff;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lao;

    .line 56
    invoke-virtual {p0}, Lxj0;->s0()V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0}, Lxj0;-><init>()V

    new-instance p3, Lhf;

    invoke-direct {p3}, Lhf;-><init>()V

    new-instance p3, Lff;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lff;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Lao;

    invoke-direct {p3}, Lao;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lao;

    invoke-virtual {p0}, Lxj0;->s0()V

    if-eqz p2, :cond_0

    sget-object p3, Ldh0;->f:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {p0}, Lxj0;->s0()V

    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final E0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lgf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ld50;-><init>(Landroid/content/Context;)V

    iput p2, v0, Ld50;->a:I

    invoke-virtual {p0, v0}, Lxj0;->F0(Ld50;)V

    return-void
.end method

.method public final H0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lj30;

    iget p0, p0, Lj30;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J0(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation:"

    invoke-static {p1, p0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lxj0;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lj30;

    if-eqz v1, :cond_3

    iget v1, v1, Lj30;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    new-instance p1, Ljf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljf;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    goto :goto_2

    :cond_4
    const-string p0, "invalid orientation"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p1, Ljf;

    invoke-direct {p1, p0, v0}, Ljf;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lj30;

    invoke-virtual {p0}, Lxj0;->s0()V

    return-void
.end method

.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lao;

    iget v2, v1, Lao;->a:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0600f2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_0
    iput v2, v1, Lao;->a:F

    iget v2, v1, Lao;->b:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600f1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    iput v2, v1, Lao;->b:F

    invoke-virtual {p0}, Lxj0;->s0()V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final X(Landroid/view/View;ILek0;Lkk0;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lxj0;->v()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lj30;

    iget p3, p3, Lj30;->a:I

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/16 v3, 0x11

    if-eq p2, v3, :cond_7

    const/16 v3, 0x21

    if-eq p2, v3, :cond_6

    const/16 v3, 0x42

    if-eq p2, v3, :cond_4

    const/16 v3, 0x82

    if-eq p2, v3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Unknown focus request:"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CarouselLayoutManager"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move p2, v0

    goto :goto_2

    :cond_2
    if-ne p3, v2, :cond_1

    :cond_3
    :goto_0
    move p2, v2

    goto :goto_2

    :cond_4
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_5
    :goto_1
    move p2, v1

    goto :goto_2

    :cond_6
    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_7
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :goto_2
    if-ne p2, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    if-ne p2, v1, :cond_d

    invoke-static {p1}, Lxj0;->K(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p3}, Lxj0;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxj0;->K(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v2

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Lxj0;->F()I

    move-result p2

    if-lt p1, p2, :cond_a

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lj30;

    invoke-virtual {p0}, Lj30;->h()I

    throw p4

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lxj0;->v()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    :cond_c
    invoke-virtual {p0, p3}, Lxj0;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p1}, Lxj0;->K(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lxj0;->F()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_e

    :goto_4
    return-object p4

    :cond_e
    invoke-virtual {p0}, Lxj0;->v()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lxj0;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxj0;->K(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Lxj0;->F()I

    move-result p2

    if-lt p1, p2, :cond_f

    goto :goto_5

    :cond_f
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lj30;

    invoke-virtual {p0}, Lj30;->h()I

    throw p4

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lxj0;->v()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    :goto_6
    invoke-virtual {p0, p3}, Lxj0;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lxj0;->Y(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxj0;->K(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lxj0;->u(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lxj0;->K(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(II)V
    .locals 0

    invoke-virtual {p0}, Lxj0;->F()I

    return-void
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f0(II)V
    .locals 0

    invoke-virtual {p0}, Lxj0;->F()I

    return-void
.end method

.method public final h0(Lek0;Lkk0;)V
    .locals 2

    invoke-virtual {p2}, Lkk0;->b()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lxj0;->n:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lxj0;->o:I

    :goto_0
    int-to-float p2, p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()Z

    const/4 p0, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, p0, v0, v1}, Lek0;->k(IJ)Lok0;

    move-result-object p0

    iget-object p0, p0, Lok0;->a:Landroid/view/View;

    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lxj0;->n0(Lek0;)V

    return-void
.end method

.method public final i0(Lkk0;)V
    .locals 0

    invoke-virtual {p0}, Lxj0;->v()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxj0;->u(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lxj0;->K(Landroid/view/View;)I

    return-void
.end method

.method public final j(Lkk0;)I
    .locals 0

    invoke-virtual {p0}, Lxj0;->v()I

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lkk0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lkk0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lkk0;)I
    .locals 0

    invoke-virtual {p0}, Lxj0;->v()I

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lkk0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lkk0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Lyj0;
    .locals 1

    new-instance p0, Lyj0;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lyj0;-><init>(II)V

    return-object p0
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t0(ILek0;Lkk0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lxj0;->v()I

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    invoke-virtual {p2, v0, p0, p1}, Lek0;->k(IJ)Lok0;

    move-result-object p0

    iget-object p0, p0, Lok0;->a:Landroid/view/View;

    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final u0(I)V
    .locals 0

    return-void
.end method

.method public final v0(ILek0;Lkk0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lxj0;->v()I

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    invoke-virtual {p2, v0, p0, p1}, Lek0;->k(IJ)Lok0;

    move-result-object p0

    iget-object p0, p0, Lok0;->a:Landroid/view/View;

    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final z(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxj0;->z(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
