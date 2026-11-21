.class public final Li00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# virtual methods
.method public a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Li00;->c:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Li00;->d:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Li00;->d:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Li00;->d:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Li00;->d:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Li00;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li00;->c:I

    return-void

    :cond_2
    const-string p0, "Pixel distance must be non-negative"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Layout positions must be non-negative"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Li00;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Li00;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Li00;->a:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    sget-object v2, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget p0, p0, Li00;->b:I

    sub-int/2addr v1, p0

    rsub-int/lit8 p0, v1, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Li00;->c:I

    iget-object v0, p0, Li00;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lxj0;->i:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    invoke-virtual {v1}, Ly5;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    invoke-virtual {v1}, Lnj0;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lxj0;->i(ILi00;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Li00;->a:I

    iget v2, p0, Li00;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    invoke-virtual {v0, v1, v2, v3, p0}, Lxj0;->h(IILkk0;Li00;)V

    :cond_2
    :goto_0
    iget p0, p0, Li00;->c:I

    iget v1, v0, Lxj0;->j:I

    if-le p0, v1, :cond_3

    iput p0, v0, Lxj0;->j:I

    iput-boolean p2, v0, Lxj0;->k:Z

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    invoke-virtual {p0}, Lek0;->m()V

    :cond_3
    return-void
.end method
