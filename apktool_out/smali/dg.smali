.class public final Ldg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llj0;

.field public final b:Lx1;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Llj0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldg;->d:I

    iput-object p1, p0, Ldg;->a:Llj0;

    new-instance p1, Lx1;

    invoke-direct {p1}, Lx1;-><init>()V

    iput-object p1, p0, Ldg;->b:Lx1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldg;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, Ldg;->a:Llj0;

    iget-object v0, v0, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ldg;->f(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Ldg;->b:Lx1;

    invoke-virtual {v1, p2, p3}, Lx1;->h(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Ldg;->i(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_2

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, Ldg;->a:Llj0;

    iget-object v0, v0, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ldg;->f(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Ldg;->b:Lx1;

    invoke-virtual {v1, p2, p4}, Lx1;->h(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Ldg;->i(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lok0;->l()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Lok0;->q()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Called attach on a child which is not detached: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg3;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz p4, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "reAttach "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "RecyclerView"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget p4, p0, Lok0;->j:I

    and-int/lit16 p4, p4, -0x101

    iput p4, p0, Lok0;->j:I

    goto :goto_2

    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-nez p0, :cond_6

    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No ViewHolder found for child: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p1

    const-string p4, ", index: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ldg;->f(I)I

    move-result p1

    iget-object v0, p0, Ldg;->b:Lx1;

    invoke-virtual {v0, p1}, Lx1;->n(I)Z

    iget-object p0, p0, Ldg;->a:Llj0;

    iget-object p0, p0, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lok0;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lok0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "called detach on an already detached child "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg3;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tmpDetach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lok0;->a(I)V

    goto :goto_1

    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No view at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Ldg;->f(I)I

    move-result p1

    iget-object p0, p0, Ldg;->a:Llj0;

    iget-object p0, p0, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ldg;->a:Llj0;

    iget-object v0, v0, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object p0, p0, Ldg;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final f(I)I
    .locals 4

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ldg;->a:Llj0;

    iget-object v0, v0, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Ldg;->b:Lx1;

    invoke-virtual {v2, v1}, Lx1;->c(I)I

    move-result v3

    sub-int v3, v1, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Lx1;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public final g(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ldg;->a:Llj0;

    iget-object p0, p0, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Ldg;->a:Llj0;

    iget-object p0, p0, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lok0;->a:Landroid/view/View;

    iget-object p0, p0, Ldg;->a:Llj0;

    iget-object p0, p0, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lok0;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p1, Lok0;->p:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, Lok0;->p:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iput v2, p1, Lok0;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ldg;->a:Llj0;

    iget-object p0, p0, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Lok0;->p:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p1, Lok0;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lok0;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 p0, 0x0

    iput p0, p1, Lok0;->p:I

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldg;->b:Lx1;

    invoke-virtual {v1}, Lx1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldg;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
