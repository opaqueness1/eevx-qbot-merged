.class public abstract Ltj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llj0;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lok0;)V
    .locals 2

    iget v0, p0, Lok0;->j:I

    invoke-virtual {p0}, Lok0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lok0;->b()I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lok0;Lok0;Lek;Lek;)Z
.end method

.method public final c(Lok0;)V
    .locals 9

    iget-object p0, p0, Ltj0;->a:Llj0;

    if-eqz p0, :cond_8

    iget-object p0, p0, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lok0;->p(Z)V

    iget-object v1, p1, Lok0;->a:Landroid/view/View;

    iget-object v2, p1, Lok0;->h:Lok0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lok0;->i:Lok0;

    if-nez v2, :cond_0

    iput-object v3, p1, Lok0;->h:Lok0;

    :cond_0
    iput-object v3, p1, Lok0;->i:Lok0;

    iget v2, p1, Lok0;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    iget-object v4, v3, Ldg;->b:Lx1;

    iget-object v5, v3, Ldg;->a:Llj0;

    iget v6, v3, Ldg;->d:I

    const/4 v7, 0x0

    if-ne v6, v0, :cond_3

    iget-object v0, v3, Ldg;->e:Landroid/view/View;

    if-ne v0, v1, :cond_2

    :goto_0
    move v0, v7

    goto :goto_2

    :cond_2
    const-string p0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v8, 0x2

    if-eq v6, v8, :cond_7

    :try_start_0
    iput v8, v3, Ldg;->d:I

    iget-object v6, v5, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_4

    invoke-virtual {v3, v1}, Ldg;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v7, v3, Ldg;->d:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v4, v6}, Lx1;->g(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4, v6}, Lx1;->n(I)Z

    invoke-virtual {v3, v1}, Ldg;->j(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Llj0;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    iput v7, v3, Ldg;->d:I

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lek0;->l(Lok0;)V

    invoke-virtual {v2, v3}, Lek0;->i(Lok0;)V

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "after removing animated view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lok0;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :goto_3
    iput v7, v3, Ldg;->d:I

    throw p0

    :cond_7
    const-string p0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Lok0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
