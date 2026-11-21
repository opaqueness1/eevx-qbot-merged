.class public final Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqo;->a:I

    iput-object p2, p0, Lqo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lqo;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqo;->b:Ljava/lang/Object;

    check-cast p0, Lro;

    invoke-virtual {p0}, Lro;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lqo;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqo;->b:Ljava/lang/Object;

    check-cast p0, Lub0;

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Lub0;->v:Lzt0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lr4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lqo;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqo;->b:Ljava/lang/Object;

    check-cast p0, Lub0;

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Lub0;->v:Lzt0;

    iget-object v0, p1, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Lr70;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lzt0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lr70;->c(Landroid/view/View;)V

    :cond_0
    iget-boolean p1, p0, Lub0;->r:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lub0;->q:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lub0;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lub0;->h(II)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
