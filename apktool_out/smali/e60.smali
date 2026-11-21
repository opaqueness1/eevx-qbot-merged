.class public final synthetic Le60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Le60;->a:I

    iput-object p1, p0, Le60;->b:Ljava/lang/Object;

    iput-object p3, p0, Le60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget p1, p0, Le60;->a:I

    iget-object v0, p0, Le60;->c:Ljava/lang/Object;

    iget-object p0, p0, Le60;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcb0;

    check-cast v0, Let;

    iget-object p1, p0, Lcb0;->d:Landroid/webkit/WebView;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcb0;->f:Z

    iget v2, p0, Lcb0;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Lcb0;->k:I

    iget-object v2, p0, Lcb0;->j:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v2, p0, Lcb0;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    iget-object p1, p0, Lcb0;->w:Lxb0;

    iput-boolean v1, p1, Lxb0;->h:Z

    iget-object v1, p1, Lxb0;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p1, Lxb0;->c:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object p1, p1, Lxb0;->d:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object p1, p0, Lcb0;->L:Landroid/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object p0, p0, Lcb0;->u:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    invoke-virtual {v0}, Let;->run()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    check-cast v0, Landroid/widget/EditText;

    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
