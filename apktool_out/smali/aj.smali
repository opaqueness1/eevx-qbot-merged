.class public final synthetic Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    iput p3, p0, Laj;->a:I

    iput-object p1, p0, Laj;->b:Landroid/content/Context;

    iput-object p2, p0, Laj;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laj;->a:I

    iget-object v1, p0, Laj;->c:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object p0, p0, Laj;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/pgexplorations/controller/ControllerBootReceiver;->a:I

    :try_start_0
    new-instance v0, Lam0;

    invoke-direct {v0}, Lam0;-><init>()V

    invoke-virtual {v0}, Lam0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Loj;->e0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0

    :pswitch_0
    sget v0, Lcom/pgexplorations/controller/ControllerBootReceiver;->a:I

    :try_start_1
    new-instance v0, Lam0;

    invoke-direct {v0}, Lam0;-><init>()V

    invoke-virtual {v0}, Lam0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Loj;->e0(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :goto_3
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
