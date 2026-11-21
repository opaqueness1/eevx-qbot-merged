.class public final Lid0;
.super Lxp;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxj0;I)V
    .locals 0

    iput p2, p0, Lid0;->d:I

    invoke-direct {p0, p1}, Lxp;-><init>(Lxj0;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 0

    iget p0, p0, Lid0;->d:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    invoke-static {p1}, Lxj0;->y(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p1, p0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    invoke-static {p1}, Lxj0;->D(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    iget p0, p0, Lid0;->d:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    invoke-static {p1}, Lxj0;->B(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p1, p0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    invoke-static {p1}, Lxj0;->C(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    iget p0, p0, Lid0;->d:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    invoke-static {p1}, Lxj0;->C(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr p1, p0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    invoke-static {p1}, Lxj0;->B(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 0

    iget p0, p0, Lid0;->d:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    invoke-static {p1}, Lxj0;->E(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    sub-int/2addr p1, p0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    invoke-static {p1}, Lxj0;->A(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lid0;->d:I

    iget-object p0, p0, Lxp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxj0;

    iget p0, p0, Lxj0;->o:I

    return p0

    :pswitch_0
    check-cast p0, Lxj0;

    iget p0, p0, Lxj0;->n:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lid0;->d:I

    iget-object p0, p0, Lxp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxj0;

    iget v0, p0, Lxj0;->o:I

    invoke-virtual {p0}, Lxj0;->G()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    check-cast p0, Lxj0;

    iget v0, p0, Lxj0;->n:I

    invoke-virtual {p0}, Lxj0;->I()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lid0;->d:I

    iget-object p0, p0, Lxp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxj0;

    invoke-virtual {p0}, Lxj0;->G()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lxj0;

    invoke-virtual {p0}, Lxj0;->I()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lid0;->d:I

    iget-object p0, p0, Lxp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxj0;

    iget p0, p0, Lxj0;->m:I

    return p0

    :pswitch_0
    check-cast p0, Lxj0;

    iget p0, p0, Lxj0;->l:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lid0;->d:I

    iget-object p0, p0, Lxp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxj0;

    iget p0, p0, Lxj0;->l:I

    return p0

    :pswitch_0
    check-cast p0, Lxj0;

    iget p0, p0, Lxj0;->m:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lid0;->d:I

    iget-object p0, p0, Lxp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxj0;

    invoke-virtual {p0}, Lxj0;->J()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lxj0;

    invoke-virtual {p0}, Lxj0;->H()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lid0;->d:I

    iget-object p0, p0, Lxp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxj0;

    iget v0, p0, Lxj0;->o:I

    invoke-virtual {p0}, Lxj0;->J()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxj0;->G()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    check-cast p0, Lxj0;

    iget v0, p0, Lxj0;->n:I

    invoke-virtual {p0}, Lxj0;->H()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxj0;->I()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lid0;->d:I

    iget-object v1, p0, Lxp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxj0;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lxj0;->N(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    return p0

    :pswitch_0
    check-cast p0, Lxj0;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lxj0;->N(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->right:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lid0;->d:I

    iget-object v1, p0, Lxp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxj0;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lxj0;->N(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->top:I

    return p0

    :pswitch_0
    check-cast p0, Lxj0;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lxj0;->N(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->left:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)V
    .locals 1

    iget v0, p0, Lid0;->d:I

    iget-object p0, p0, Lxp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxj0;

    invoke-virtual {p0, p1}, Lxj0;->T(I)V

    return-void

    :pswitch_0
    check-cast p0, Lxj0;

    invoke-virtual {p0, p1}, Lxj0;->S(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
