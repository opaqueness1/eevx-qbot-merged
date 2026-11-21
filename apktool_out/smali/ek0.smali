.class public final Lek0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Ldk0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lek0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lek0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lek0;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lek0;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lek0;->e:I

    iput p1, p0, Lek0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lok0;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lok0;)V

    iget-object v0, p1, Lok0;->a:Landroid/view/View;

    iget-object v1, p0, Lek0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Lqk0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lqk0;->e:Lpk0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lpk0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, La11;->p(Landroid/view/View;Lr0;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lnj0;->h(Lok0;)V

    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    if-eqz p2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lqr;

    invoke-virtual {p2, p1}, Lqr;->Q(Lok0;)V

    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "dispatchViewRecycled: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RecyclerView"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnl0;->h()V

    return-void

    :cond_5
    :goto_1
    iput-object v3, p1, Lok0;->s:Lnj0;

    iput-object v3, p1, Lok0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lek0;->c()Ldk0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lok0;->f:I

    invoke-virtual {p0, p2}, Ldk0;->a(I)Lck0;

    move-result-object v1

    iget-object v1, v1, Lck0;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Ldk0;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_6

    invoke-static {v0}, Lrd;->d(Landroid/view/View;)V

    return-void

    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz p0, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "this scrap item already exists"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lok0;->o()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object p0, p0, Lek0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lkk0;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-boolean v0, v0, Lkk0;->g:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly5;->g(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Lkk0;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Ldk0;
    .locals 2

    iget-object v0, p0, Lek0;->g:Ldk0;

    if-nez v0, :cond_0

    new-instance v0, Ldk0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Ldk0;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Ldk0;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ldk0;->c:Ljava/util/Set;

    iput-object v0, p0, Lek0;->g:Ldk0;

    invoke-virtual {p0}, Lek0;->d()V

    :cond_0
    iget-object p0, p0, Lek0;->g:Ldk0;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lek0;->g:Ldk0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lek0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Ldk0;->c:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lnj0;Z)V
    .locals 3

    iget-object p0, p0, Lek0;->g:Ldk0;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ldk0;->a:Landroid/util/SparseArray;

    iget-object p0, p0, Ldk0;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lck0;

    iget-object p2, p2, Lck0;->a:Ljava/util/ArrayList;

    move v1, p0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok0;

    iget-object v2, v2, Lok0;->a:Landroid/view/View;

    invoke-static {v2}, Lrd;->d(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lek0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lek0;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lek0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Li00;

    iget-object v0, p0, Li00;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Li00;->c:I

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recycling cached view at index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lek0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok0;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Lek0;->a(Lok0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v0

    invoke-virtual {v0}, Lok0;->l()Z

    move-result v1

    iget-object v2, p0, Lek0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lok0;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lok0;->n:Lek0;

    invoke-virtual {p1, v0}, Lek0;->l(Lok0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lok0;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lok0;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Lok0;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lek0;->i(Lok0;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lok0;->i()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    invoke-virtual {p0, v0}, Ltj0;->d(Lok0;)V

    :cond_3
    return-void
.end method

.method public final i(Lok0;)V
    .locals 12

    iget-object v0, p0, Lek0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Li00;

    invoke-virtual {p1}, Lok0;->k()Z

    move-result v2

    iget-object v3, p1, Lok0;->a:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Lok0;->l()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Lok0;->q()Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, p1, Lok0;->j:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_1

    sget-object v2, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    iget-object v7, p0, Lek0;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "cached view received recycle internal? "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg3;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lok0;->i()Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, p0, Lek0;->f:I

    if-lez v6, :cond_b

    iget v6, p1, Lok0;->j:I

    and-int/lit16 v6, v6, 0x20e

    if-eqz v6, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v8, p0, Lek0;->f:I

    if-lt v6, v8, :cond_5

    if-lez v6, :cond_5

    invoke-virtual {p0, v4}, Lek0;->g(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v8, :cond_a

    if-lez v6, :cond_a

    iget v8, p1, Lok0;->c:I

    iget-object v9, v1, Li00;->d:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_7

    iget v9, v1, Li00;->c:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_7

    iget-object v11, v1, Li00;->d:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-ltz v6, :cond_9

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lok0;

    iget v8, v8, Lok0;->c:I

    iget-object v9, v1, Li00;->d:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_9

    iget v9, v1, Li00;->c:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v4

    :goto_4
    if-ge v10, v9, :cond_9

    iget-object v11, v1, Li00;->d:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v8, :cond_8

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_9
    add-int/2addr v6, v5

    :cond_a
    :goto_5
    invoke-virtual {v7, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v5

    goto :goto_7

    :cond_b
    :goto_6
    move v1, v4

    :goto_7
    if-nez v1, :cond_c

    invoke-virtual {p0, p1, v5}, Lek0;->a(Lok0;Z)V

    :goto_8
    move v4, v1

    goto :goto_9

    :cond_c
    move v5, v4

    goto :goto_8

    :cond_d
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    const-string v1, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "RecyclerView"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move v5, v4

    :goto_9
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lqr;

    invoke-virtual {p0, p1}, Lqr;->Q(Lok0;)V

    if-nez v4, :cond_f

    if-nez v5, :cond_f

    if-eqz v2, :cond_f

    invoke-static {v3}, Lrd;->d(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lok0;->s:Lnj0;

    iput-object p0, p1, Lok0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg3;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lok0;->k()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    move v4, v5

    :cond_13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object p1

    iget v0, p1, Lok0;->j:I

    and-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lek0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lok0;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lok0;->e()Ljava/util/List;

    move-result-object v2

    check-cast v0, Lwl;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Lwl;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lok0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lek0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lek0;->b:Ljava/util/ArrayList;

    :cond_2
    iput-object p0, p1, Lok0;->n:Lek0;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lok0;->o:Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lok0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lok0;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    iget-boolean v0, v0, Lnj0;->b:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iput-object p0, p1, Lok0;->n:Lek0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lok0;->o:Z

    iget-object p0, p0, Lek0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(IJ)Lok0;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lek0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    if-ltz v1, :cond_57

    invoke-virtual {v3}, Lkk0;->b()I

    move-result v4

    if-ge v1, v4, :cond_57

    iget-boolean v4, v3, Lkk0;->g:Z

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v0, Lek0;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move v9, v8

    :goto_0
    if-ge v9, v4, :cond_2

    iget-object v10, v0, Lek0;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lok0;

    invoke-virtual {v10}, Lok0;->r()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Lok0;->d()I

    move-result v11

    if-ne v11, v1, :cond_1

    invoke-virtual {v10, v5}, Lok0;->a(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    iget-boolean v9, v9, Lnj0;->b:Z

    if-eqz v9, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    invoke-virtual {v9, v1, v8}, Ly5;->g(II)I

    move-result v9

    if-lez v9, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    invoke-virtual {v10}, Lnj0;->a()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    invoke-virtual {v10, v9}, Lnj0;->b(I)J

    move-result-wide v9

    move v11, v8

    :goto_1
    if-ge v11, v4, :cond_4

    iget-object v12, v0, Lek0;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lok0;

    invoke-virtual {v12}, Lok0;->r()Z

    move-result v13

    if-nez v13, :cond_3

    iget-wide v13, v12, Lok0;->e:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_3

    invoke-virtual {v12, v5}, Lok0;->a(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-object v10, v6

    :cond_6
    move v4, v8

    :goto_4
    iget-object v9, v0, Lek0;->a:Ljava/util/ArrayList;

    iget-object v11, v0, Lek0;->c:Ljava/util/ArrayList;

    const-string v12, "RecyclerView"

    if-nez v10, :cond_1f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v13, v8

    :goto_5
    if-ge v13, v10, :cond_9

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lok0;

    invoke-virtual {v14}, Lok0;->r()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14}, Lok0;->d()I

    move-result v15

    if-ne v15, v1, :cond_8

    invoke-virtual {v14}, Lok0;->h()Z

    move-result v15

    if-nez v15, :cond_8

    iget-boolean v15, v3, Lkk0;->g:Z

    if-nez v15, :cond_7

    invoke-virtual {v14}, Lok0;->j()Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    invoke-virtual {v14, v5}, Lok0;->a(I)V

    move-object v10, v14

    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    iget-object v10, v10, Ldg;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    :goto_6
    if-ge v14, v13, :cond_b

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v16

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v16}, Lok0;->d()I

    move-result v7

    if-ne v7, v1, :cond_a

    invoke-virtual/range {v16 .. v16}, Lok0;->h()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual/range {v16 .. v16}, Lok0;->j()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    const/16 v17, 0x1

    move-object v15, v6

    :goto_7
    if-eqz v15, :cond_11

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v7

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    iget-object v13, v10, Ldg;->b:Lx1;

    iget-object v14, v10, Ldg;->a:Llj0;

    iget-object v14, v14, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_10

    invoke-virtual {v13, v14}, Lx1;->g(I)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v13, v14}, Lx1;->b(I)V

    invoke-virtual {v10, v15}, Ldg;->j(Landroid/view/View;)V

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    iget-object v13, v10, Ldg;->b:Lx1;

    iget-object v10, v10, Ldg;->a:Llj0;

    iget-object v10, v10, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v14, -0x1

    if-ne v10, v14, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v13, v10}, Lx1;->g(I)Z

    move-result v16

    if-eqz v16, :cond_d

    :goto_8
    move v10, v14

    goto :goto_9

    :cond_d
    invoke-virtual {v13, v10}, Lx1;->c(I)I

    move-result v13

    sub-int/2addr v10, v13

    :goto_9
    if-eq v10, v14, :cond_e

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    invoke-virtual {v13, v10}, Ldg;->c(I)V

    invoke-virtual {v0, v15}, Lek0;->j(Landroid/view/View;)V

    const/16 v10, 0x2020

    invoke-virtual {v7, v10}, Lok0;->a(I)V

    move-object v10, v7

    goto/16 :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "view is not a child, cannot hide "

    invoke-static {v15, v0}, Lg3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v8

    :goto_a
    if-ge v10, v7, :cond_14

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lok0;

    invoke-virtual {v13}, Lok0;->h()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v13}, Lok0;->d()I

    move-result v14

    if-ne v14, v1, :cond_13

    invoke-virtual {v13}, Lok0;->f()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") found match in cache: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move-object v10, v13

    goto :goto_b

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_14
    move-object v10, v6

    :goto_b
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lok0;->j()Z

    move-result v7

    if-eqz v7, :cond_17

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v7, :cond_16

    iget-boolean v7, v3, Lkk0;->g:Z

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "should not receive a removed view unless it is pre layout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v6

    :cond_16
    :goto_c
    iget-boolean v7, v3, Lkk0;->g:Z

    goto :goto_d

    :cond_17
    iget v7, v10, Lok0;->c:I

    if-ltz v7, :cond_1e

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    invoke-virtual {v13}, Lnj0;->a()I

    move-result v13

    if-ge v7, v13, :cond_1e

    iget-boolean v7, v3, Lkk0;->g:Z

    if-nez v7, :cond_19

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    iget v13, v10, Lok0;->c:I

    invoke-virtual {v7, v13}, Lnj0;->c(I)I

    move-result v7

    iget v13, v10, Lok0;->f:I

    if-eq v7, v13, :cond_19

    :cond_18
    move v7, v8

    goto :goto_d

    :cond_19
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    iget-boolean v13, v7, Lnj0;->b:Z

    if-eqz v13, :cond_1a

    iget-wide v13, v10, Lok0;->e:J

    iget v15, v10, Lok0;->c:I

    invoke-virtual {v7, v15}, Lnj0;->b(I)J

    move-result-wide v15

    cmp-long v7, v13, v15

    if-nez v7, :cond_18

    :cond_1a
    move/from16 v7, v17

    :goto_d
    if-nez v7, :cond_1d

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Lok0;->a(I)V

    invoke-virtual {v10}, Lok0;->k()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v10, Lok0;->a:Landroid/view/View;

    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v10, Lok0;->n:Lek0;

    invoke-virtual {v7, v10}, Lek0;->l(Lok0;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v10}, Lok0;->r()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget v7, v10, Lok0;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v10, Lok0;->j:I

    :cond_1c
    :goto_e
    invoke-virtual {v0, v10}, Lek0;->i(Lok0;)V

    move-object v10, v6

    goto :goto_f

    :cond_1d
    move/from16 v4, v17

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/16 v17, 0x1

    :cond_20
    :goto_f
    const-wide/16 v18, 0x0

    const-wide v20, 0x7fffffffffffffffL

    if-nez v10, :cond_35

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    invoke-virtual {v7, v1, v8}, Ly5;->g(II)I

    move-result v7

    if-ltz v7, :cond_34

    const-wide/16 v22, 0x3

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    invoke-virtual {v13}, Lnj0;->a()I

    move-result v13

    if-ge v7, v13, :cond_34

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    invoke-virtual {v13, v7}, Lnj0;->c(I)I

    move-result v13

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    const-wide/16 v24, 0x4

    iget-boolean v15, v14, Lnj0;->b:Z

    if-eqz v15, :cond_28

    invoke-virtual {v14, v7}, Lnj0;->b(I)J

    move-result-wide v14

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_10
    if-ltz v10, :cond_24

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lok0;

    move-object/from16 v27, v9

    iget-wide v8, v6, Lok0;->e:J

    iget-object v5, v6, Lok0;->a:Landroid/view/View;

    cmp-long v8, v8, v14

    if-nez v8, :cond_23

    invoke-virtual {v6}, Lok0;->r()Z

    move-result v8

    if-nez v8, :cond_23

    iget v8, v6, Lok0;->f:I

    if-ne v13, v8, :cond_22

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Lok0;->a(I)V

    invoke-virtual {v6}, Lok0;->j()Z

    move-result v5

    if-eqz v5, :cond_21

    iget-boolean v5, v3, Lkk0;->g:Z

    if-nez v5, :cond_21

    iget v5, v6, Lok0;->j:I

    and-int/lit8 v5, v5, -0xf

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lok0;->j:I

    :cond_21
    :goto_11
    move-object v10, v6

    goto :goto_14

    :cond_22
    move-object/from16 v6, v27

    const/16 v8, 0x20

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v5

    const/4 v8, 0x0

    iput-object v8, v5, Lok0;->n:Lek0;

    iput-boolean v9, v5, Lok0;->o:Z

    iget v8, v5, Lok0;->j:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v5, Lok0;->j:I

    invoke-virtual {v0, v5}, Lek0;->i(Lok0;)V

    goto :goto_12

    :cond_23
    move-object/from16 v6, v27

    :goto_12
    add-int/lit8 v10, v10, -0x1

    move-object v9, v6

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_10

    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_13
    if-ltz v5, :cond_26

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lok0;

    iget-wide v8, v6, Lok0;->e:J

    cmp-long v8, v8, v14

    if-nez v8, :cond_27

    invoke-virtual {v6}, Lok0;->f()Z

    move-result v8

    if-nez v8, :cond_27

    iget v8, v6, Lok0;->f:I

    if-ne v13, v8, :cond_25

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_11

    :cond_25
    invoke-virtual {v0, v5}, Lek0;->g(I)V

    :cond_26
    const/4 v10, 0x0

    goto :goto_14

    :cond_27
    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :goto_14
    if-eqz v10, :cond_28

    iput v7, v10, Lok0;->c:I

    move/from16 v4, v17

    :cond_28
    if-nez v10, :cond_2d

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v5, :cond_29

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") fetching from shared pool"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    invoke-virtual {v0}, Lek0;->c()Ldk0;

    move-result-object v5

    iget-object v5, v5, Ldk0;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lck0;

    if-eqz v5, :cond_2b

    iget-object v5, v5, Lck0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_15
    if-ltz v6, :cond_2b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lok0;

    invoke-virtual {v7}, Lok0;->f()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lok0;

    goto :goto_16

    :cond_2a
    add-int/lit8 v6, v6, -0x1

    goto :goto_15

    :cond_2b
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lok0;->o()V

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    :cond_2c
    move-object v10, v5

    :cond_2d
    if-nez v10, :cond_36

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    cmp-long v7, p2, v20

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lek0;->g:Ldk0;

    invoke-virtual {v7, v13}, Ldk0;->a(I)Lck0;

    move-result-object v7

    iget-wide v7, v7, Lck0;->b:J

    cmp-long v9, v7, v18

    if-eqz v9, :cond_2f

    add-long/2addr v7, v5

    cmp-long v7, v7, p2

    if-gez v7, :cond_2e

    goto :goto_17

    :cond_2e
    const/16 v26, 0x0

    return-object v26

    :cond_2f
    :goto_17
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lty0;->a()Z

    move-result v8

    if-eqz v8, :cond_30

    const-string v8, "RV onCreateViewHolder type=0x%X"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v7, v2, v13}, Lnj0;->g(Landroid/view/ViewGroup;I)Lok0;

    move-result-object v10

    iget-object v7, v10, Lok0;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_33

    iput v13, v10, Lok0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v7, :cond_31

    iget-object v7, v10, Lok0;->a:Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_31

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v10, Lok0;->b:Ljava/lang/ref/WeakReference;

    :cond_31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    iget-object v9, v0, Lek0;->g:Ldk0;

    sub-long/2addr v7, v5

    invoke-virtual {v9, v13}, Ldk0;->a(I)Lck0;

    move-result-object v5

    iget-wide v13, v5, Lck0;->b:J

    cmp-long v6, v13, v18

    if-nez v6, :cond_32

    goto :goto_18

    :cond_32
    div-long v13, v13, v24

    mul-long v13, v13, v22

    div-long v7, v7, v24

    add-long/2addr v7, v13

    :goto_18
    iput-wide v7, v5, Lck0;->b:J

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v5, :cond_36

    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_33
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v3}, Lkk0;->b()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Inconsistency detected. Invalid item position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-wide/16 v22, 0x3

    const-wide/16 v24, 0x4

    :cond_36
    :goto_19
    iget-object v5, v10, Lok0;->a:Landroid/view/View;

    if-eqz v4, :cond_37

    iget-boolean v6, v3, Lkk0;->g:Z

    if-nez v6, :cond_37

    iget v6, v10, Lok0;->j:I

    and-int/lit16 v7, v6, 0x2000

    if-eqz v7, :cond_37

    and-int/lit16 v6, v6, -0x2001

    iput v6, v10, Lok0;->j:I

    iget-boolean v6, v3, Lkk0;->j:Z

    if-eqz v6, :cond_37

    invoke-static {v10}, Ltj0;->b(Lok0;)V

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    invoke-virtual {v10}, Lok0;->e()Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lek;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lek;-><init>(I)V

    invoke-virtual {v6, v10}, Lek;->a(Lok0;)V

    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->a0(Lok0;Lek;)V

    :cond_37
    iget-boolean v6, v3, Lkk0;->g:Z

    if-eqz v6, :cond_38

    invoke-virtual {v10}, Lok0;->g()Z

    move-result v6

    if-eqz v6, :cond_38

    iput v1, v10, Lok0;->g:I

    goto :goto_1a

    :cond_38
    invoke-virtual {v10}, Lok0;->g()Z

    move-result v6

    if-eqz v6, :cond_3b

    iget v6, v10, Lok0;->j:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_39

    goto :goto_1b

    :cond_39
    invoke-virtual {v10}, Lok0;->h()Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_1b

    :cond_3a
    :goto_1a
    move/from16 v8, v17

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto/16 :goto_26

    :cond_3b
    :goto_1b
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v6, :cond_3d

    invoke-virtual {v10}, Lok0;->j()Z

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_1c

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_1c
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v9}, Ly5;->g(II)I

    move-result v6

    const/4 v8, 0x0

    iput-object v8, v10, Lok0;->s:Lnj0;

    iput-object v2, v10, Lok0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v10, Lok0;->f:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    cmp-long v8, p2, v20

    if-eqz v8, :cond_3f

    iget-object v8, v0, Lek0;->g:Ldk0;

    invoke-virtual {v8, v7}, Ldk0;->a(I)Lck0;

    move-result-object v7

    iget-wide v7, v7, Lck0;->c:J

    cmp-long v13, v7, v18

    if-eqz v13, :cond_3f

    add-long/2addr v7, v11

    cmp-long v7, v7, p2

    if-gez v7, :cond_3e

    goto :goto_1d

    :cond_3e
    move v0, v9

    move/from16 v8, v17

    goto/16 :goto_25

    :cond_3f
    :goto_1d
    invoke-virtual {v10}, Lok0;->l()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v2, v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move/from16 v7, v17

    goto :goto_1e

    :cond_40
    move v7, v9

    :goto_1e
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lok0;->s:Lnj0;

    if-nez v13, :cond_41

    move/from16 v13, v17

    goto :goto_1f

    :cond_41
    move v13, v9

    :goto_1f
    if-eqz v13, :cond_43

    iput v6, v10, Lok0;->c:I

    iget-boolean v14, v8, Lnj0;->b:Z

    if-eqz v14, :cond_42

    invoke-virtual {v8, v6}, Lnj0;->b(I)J

    move-result-wide v14

    iput-wide v14, v10, Lok0;->e:J

    :cond_42
    iget v14, v10, Lok0;->j:I

    and-int/lit16 v14, v14, -0x208

    or-int/lit8 v14, v14, 0x1

    iput v14, v10, Lok0;->j:I

    invoke-static {}, Lty0;->a()Z

    move-result v14

    if-eqz v14, :cond_43

    iget v14, v10, Lok0;->f:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "RV onBindViewHolder type=0x%X"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_43
    iput-object v8, v10, Lok0;->s:Lnj0;

    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v14, :cond_46

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_45

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    invoke-virtual {v10}, Lok0;->l()Z

    move-result v15

    if-ne v14, v15, :cond_44

    goto :goto_20

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Lok0;->l()Z

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attached to window: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holder: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_20
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_46

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    if-nez v14, :cond_47

    :cond_46
    const/16 v26, 0x0

    goto :goto_21

    :cond_47
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-static {v10, v0}, Lg3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    return-object v26

    :goto_21
    invoke-virtual {v10}, Lok0;->e()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8, v10, v6, v14}, Lnj0;->f(Lok0;ILjava/util/List;)V

    if-eqz v13, :cond_4a

    iget-object v6, v10, Lok0;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_48
    iget v6, v10, Lok0;->j:I

    and-int/lit16 v6, v6, -0x401

    iput v6, v10, Lok0;->j:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Lyj0;

    if-eqz v8, :cond_49

    check-cast v6, Lyj0;

    move/from16 v8, v17

    iput-boolean v8, v6, Lyj0;->c:Z

    :cond_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4a
    if-eqz v7, :cond_4b

    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_4b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    iget-object v0, v0, Lek0;->g:Ldk0;

    iget v8, v10, Lok0;->f:I

    sub-long/2addr v6, v11

    invoke-virtual {v0, v8}, Ldk0;->a(I)Lck0;

    move-result-object v0

    iget-wide v11, v0, Lck0;->c:J

    cmp-long v8, v11, v18

    if-nez v8, :cond_4c

    goto :goto_22

    :cond_4c
    div-long v11, v11, v24

    mul-long v11, v11, v22

    div-long v6, v6, v24

    add-long/2addr v6, v11

    :goto_22
    iput-wide v6, v0, Lck0;->c:J

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4d

    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4d
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->n0:Lqk0;

    if-nez v0, :cond_4e

    goto :goto_24

    :cond_4e
    iget-object v0, v0, Lqk0;->e:Lpk0;

    if-eqz v0, :cond_51

    invoke-static {v5}, La11;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v6

    if-nez v6, :cond_4f

    move-object/from16 v6, v26

    goto :goto_23

    :cond_4f
    instance-of v7, v6, Lq0;

    if-eqz v7, :cond_50

    check-cast v6, Lq0;

    iget-object v6, v6, Lq0;->a:Lr0;

    goto :goto_23

    :cond_50
    new-instance v7, Lr0;

    invoke-direct {v7, v6}, Lr0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v6, v7

    :goto_23
    if-eqz v6, :cond_51

    if-eq v6, v0, :cond_51

    iget-object v7, v0, Lpk0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    invoke-static {v5, v0}, La11;->p(Landroid/view/View;Lr0;)V

    goto :goto_24

    :cond_52
    const/4 v8, 0x1

    :goto_24
    iget-boolean v0, v3, Lkk0;->g:Z

    if-eqz v0, :cond_53

    iput v1, v10, Lok0;->g:I

    :cond_53
    move v0, v8

    :goto_25
    move/from16 v16, v0

    :goto_26
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyj0;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_27

    :cond_54
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyj0;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_27

    :cond_55
    check-cast v0, Lyj0;

    :goto_27
    iput-object v10, v0, Lyj0;->a:Lok0;

    if-eqz v4, :cond_56

    if-eqz v16, :cond_56

    move v7, v8

    goto :goto_28

    :cond_56
    move v7, v9

    :goto_28
    iput-boolean v7, v0, Lyj0;->d:Z

    return-object v10

    :cond_57
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v3}, Lkk0;->b()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid item position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lok0;)V
    .locals 1

    iget-boolean v0, p1, Lok0;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lek0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lek0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Lok0;->n:Lek0;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lok0;->o:Z

    iget p0, p1, Lok0;->j:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Lok0;->j:I

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lek0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz v0, :cond_0

    iget v0, v0, Lxj0;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lek0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lek0;->f:I

    iget-object v0, p0, Lek0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lek0;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lek0;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
