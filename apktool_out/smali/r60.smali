.class public final synthetic Lr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MainActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr60;->a:I

    iput-object p1, p0, Lr60;->b:Lcom/pgexplorations/controller/MainActivity;

    iput-object p2, p0, Lr60;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr60;->a:I

    iget-object v1, p0, Lr60;->c:Ljava/lang/String;

    iget-object p0, p0, Lr60;->b:Lcom/pgexplorations/controller/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ltp;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ltp;->r()Z

    move-result v0

    new-instance v2, Lw60;

    invoke-direct {v2, p0, v0, v1}, Lw60;-><init>(Lcom/pgexplorations/controller/MainActivity;ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->i:Lam0;

    invoke-virtual {p0, v1}, Lam0;->f(Ljava/lang/String;)Z

    return-void

    :pswitch_1
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "Import failed"

    invoke-static {p0, v0, v1}, Ldf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
