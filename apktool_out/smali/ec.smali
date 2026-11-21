.class public final Lec;
.super Lwy0;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Z

.field public C:I

.field public D:Z

.field public E:I


# virtual methods
.method public final A(J)V
    .locals 3

    iput-wide p1, p0, Lwy0;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lec;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy0;

    invoke-virtual {v2, p1, p2}, Lwy0;->A(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(Lxo0;)V
    .locals 3

    iget v0, p0, Lec;->E:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lec;->E:I

    iget-object v0, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy0;

    invoke-virtual {v2, p1}, Lwy0;->B(Lxo0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lec;->E:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lec;->E:I

    iget-object v0, p0, Lec;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy0;

    invoke-virtual {v2, p1}, Lwy0;->C(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lwy0;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final D(Lka0;)V
    .locals 2

    invoke-super {p0, p1}, Lwy0;->D(Lka0;)V

    iget v0, p0, Lec;->E:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lec;->E:I

    iget-object v0, p0, Lec;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy0;

    invoke-virtual {v1, p1}, Lwy0;->D(Lka0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    iget v0, p0, Lec;->E:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lec;->E:I

    iget-object v0, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy0;

    invoke-virtual {v2}, Lwy0;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 0

    iput-wide p1, p0, Lwy0;->b:J

    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-super {p0, p1}, Lwy0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy0;

    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwy0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final I(Lwy0;)V
    .locals 4

    iget-object v0, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lwy0;->i:Lec;

    iget-wide v0, p0, Lwy0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lwy0;->A(J)V

    :cond_0
    iget v0, p0, Lec;->E:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwy0;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lwy0;->C(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lec;->E:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwy0;->E()V

    :cond_2
    iget v0, p0, Lec;->E:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwy0;->v:Lka0;

    invoke-virtual {p1, v0}, Lwy0;->D(Lka0;)V

    :cond_3
    iget p0, p0, Lec;->E:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lwy0;->B(Lxo0;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Lwy0;->c()V

    iget-object v0, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy0;

    invoke-virtual {v2}, Lwy0;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lec;->j()Lwy0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lez0;)V
    .locals 5

    iget-object v0, p1, Lez0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lwy0;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lwy0;

    invoke-virtual {v3, v0}, Lwy0;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lwy0;->d(Lez0;)V

    iget-object v4, p1, Lez0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lez0;)V
    .locals 3

    iget-object v0, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy0;

    invoke-virtual {v2, p1}, Lwy0;->f(Lez0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lez0;)V
    .locals 5

    iget-object v0, p1, Lez0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lwy0;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lwy0;

    invoke-virtual {v3, v0}, Lwy0;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lwy0;->g(Lez0;)V

    iget-object v4, p1, Lez0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Lwy0;
    .locals 5

    invoke-super {p0}, Lwy0;->j()Lwy0;

    move-result-object v0

    check-cast v0, Lec;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lec;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwy0;

    invoke-virtual {v3}, Lwy0;->j()Lwy0;

    move-result-object v3

    iget-object v4, v0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lwy0;->i:Lec;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Lm20;Lm20;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    iget-wide v0, p0, Lwy0;->b:J

    iget-object v2, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwy0;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Lec;->B:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    iget-wide v8, v5, Lwy0;->b:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Lwy0;->F(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Lwy0;->F(J)V

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Lwy0;->l(Landroid/view/ViewGroup;Lm20;Lm20;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w(Landroid/widget/FrameLayout;)V
    .locals 3

    invoke-super {p0, p1}, Lwy0;->w(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy0;

    invoke-virtual {v2, p1}, Lwy0;->w(Landroid/widget/FrameLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lvy0;)Lwy0;
    .locals 0

    invoke-super {p0, p1}, Lwy0;->x(Lvy0;)Lwy0;

    return-object p0
.end method

.method public final y(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lwy0;->y(Landroid/view/View;)V

    iget-object v0, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy0;

    invoke-virtual {v2, p1}, Lwy0;->y(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwy0;->G()V

    invoke-virtual {p0}, Lwy0;->m()V

    return-void

    :cond_0
    new-instance v0, Lbz0;

    invoke-direct {v0}, Lbz0;-><init>()V

    iput-object p0, v0, Lbz0;->b:Lwy0;

    iget-object v1, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lwy0;

    invoke-virtual {v5, v0}, Lwy0;->a(Lvy0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lec;->C:I

    iget-boolean v0, p0, Lec;->B:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lec;->A:Ljava/util/ArrayList;

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy0;

    iget-object v2, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy0;

    new-instance v4, Lbz0;

    invoke-direct {v4, v2}, Lbz0;-><init>(Lwy0;)V

    invoke-virtual {v1, v4}, Lwy0;->a(Lvy0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwy0;->z()V

    return-void

    :cond_3
    iget-object p0, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lwy0;

    invoke-virtual {v1}, Lwy0;->z()V

    goto :goto_2

    :cond_4
    return-void
.end method
