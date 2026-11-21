.class public final synthetic Lge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lue0;

.field public final synthetic c:Lgo;


# direct methods
.method public synthetic constructor <init>(Lue0;Lgo;I)V
    .locals 0

    iput p3, p0, Lge0;->a:I

    iput-object p1, p0, Lge0;->b:Lue0;

    iput-object p2, p0, Lge0;->c:Lgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lge0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lge0;->c:Lgo;

    iget-object p0, p0, Lge0;->b:Lue0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lue0;->v:Lam0;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lam0;->t(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lue0;->C()Lgu;

    move-result-object v2

    invoke-virtual {v3}, Lgo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgu;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "notificationHandoffAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lue0;->C()Lgu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgu;->u(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "PGExplorationsController"

    const-string v3, "Stopped account notification handoff receipt unavailable"

    invoke-static {v2, v3}, Lbe0;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lue0;->z:Lv21;

    invoke-virtual {v2}, Lv21;->i()V

    iget v2, p0, Lue0;->o0:I

    if-ne v2, v1, :cond_1

    const-wide/16 v0, 0x2ee

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    iget-object v0, p0, Lue0;->w:Lzt0;

    invoke-virtual {v0}, Lzt0;->v0()Lfc;

    move-result-object v0

    iget-boolean v0, v0, Lfc;->a:Z

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lam0;->F()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {p0}, Loj;->e0(Landroid/content/Context;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lue0;->n()V

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Loj;->p()V

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_2
    invoke-virtual {p0, v3}, Lue0;->F0(Lgo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :pswitch_1
    invoke-virtual {v3}, Lgo;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqe0;

    invoke-direct {v1, v2}, Lqe0;-><init>(I)V

    const-string v4, "manual"

    invoke-virtual {p0, v0, v4, v1}, Lue0;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lue0;->F0(Lgo;)V

    :cond_5
    iget-object v1, p0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lue0;->e:Landroid/os/Handler;

    if-eqz v0, :cond_6

    new-instance v0, Lde0;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lue0;->A:Lgv;

    iget-object v1, p0, Lue0;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lxb;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lxb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgv;->l(Ljava/util/concurrent/ExecutorService;Lxb;)V

    goto :goto_3

    :cond_6
    new-instance v0, Lde0;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    invoke-virtual {p0}, Lue0;->E0()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lue0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_3
    new-instance v4, Lke0;

    invoke-direct {v4, p0, v1}, Lke0;-><init>(Lue0;I)V

    new-instance v1, Lge0;

    const/4 v5, 0x3

    invoke-direct {v1, p0, v3, v5}, Lge0;-><init>(Lue0;Lgo;I)V

    invoke-static {v4, v1}, Lno0;->w(Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
