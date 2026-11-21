.class public final Lin;
.super Lpp0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lb11;

.field public final c:Lr4;

.field public final synthetic d:Ljn;


# direct methods
.method public constructor <init>(Ljn;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin;->d:Ljn;

    new-instance p1, Lr4;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lr4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lin;->c:Lr4;

    iput p2, p0, Lin;->a:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;FF)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lgn;

    iget p3, p3, Lgn;->b:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Lin;->d:Ljn;

    invoke-virtual {v2, p1, v1}, Ljn;->a(Landroid/view/View;I)Z

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    cmpl-float p2, p2, v4

    if-gtz p2, :cond_1

    if-nez p2, :cond_0

    cmpl-float p2, p3, v3

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    cmpg-float v5, p2, v4

    if-ltz v5, :cond_4

    cmpl-float p2, p2, v4

    if-nez p2, :cond_3

    cmpl-float p2, p3, v3

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    goto :goto_3

    :cond_4
    :goto_2
    sub-int/2addr v1, v0

    goto :goto_1

    :goto_3
    iget-object p0, p0, Lin;->b:Lb11;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lb11;->q(II)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final J(Landroid/view/View;I)Z
    .locals 0

    invoke-static {p1}, Ljn;->j(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lin;->a:I

    iget-object p0, p0, Lin;->d:Ljn;

    invoke-virtual {p0, p1, p2}, Ljn;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljn;->f(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lin;->d:Ljn;

    invoke-virtual {p0, p1, v0}, Ljn;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final e(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public final o(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Ljn;->j(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-object v1, p0, Lin;->d:Ljn;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Ljn;->d(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Ljn;->d(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljn;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lin;->b:Lb11;

    invoke-virtual {p0, p1, p2}, Lb11;->b(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lin;->c:Lr4;

    const-wide/16 v1, 0xa0

    iget-object p0, p0, Lin;->d:Ljn;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lgn;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lgn;->c:Z

    iget p1, p0, Lin;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p2, 0x5

    :cond_0
    iget-object p0, p0, Lin;->d:Ljn;

    invoke-virtual {p0, p2}, Ljn;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljn;->b(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lin;->b:Lb11;

    iget-object v0, v0, Lb11;->t:Landroid/view/View;

    iget-object p0, p0, Lin;->d:Ljn;

    invoke-virtual {p0, v0, p1}, Ljn;->r(Landroid/view/View;I)V

    return-void
.end method

.method public final z(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x3

    iget-object p0, p0, Lin;->d:Ljn;

    invoke-virtual {p0, p1, v0}, Ljn;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float p2, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, p2}, Ljn;->n(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
