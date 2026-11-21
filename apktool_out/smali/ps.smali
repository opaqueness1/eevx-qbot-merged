.class public final synthetic Lps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvu;


# direct methods
.method public synthetic constructor <init>(Lvu;I)V
    .locals 0

    iput p2, p0, Lps;->a:I

    iput-object p1, p0, Lps;->b:Lvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lps;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lps;->b:Lvu;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvu;->f:Ljava/lang/Object;

    check-cast p0, Lxu;

    iget-object v0, p0, Lxu;->r:Lbu;

    monitor-enter v0

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    :try_start_0
    iput-wide v3, v0, Lbu;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lxu;->n()V

    iget-object p0, p0, Lxu;->s:Luv;

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Luv;->e:Landroid/os/Handler;

    new-instance v1, Lkv;

    invoke-direct {v1, p0, v2}, Lkv;-><init>(Luv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Luv;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Luv;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkv;

    invoke-direct {v2, p0, v1}, Lkv;-><init>(Luv;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lvu;->f:Ljava/lang/Object;

    check-cast p0, Lxu;

    invoke-virtual {p0}, Lxu;->i()V

    iget-object p0, p0, Lxu;->s:Luv;

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Luv;->e:Landroid/os/Handler;

    new-instance v1, Lkv;

    invoke-direct {v1, p0, v2}, Lkv;-><init>(Luv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Luv;->B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Luv;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkv;

    invoke-direct {v2, p0, v1}, Lkv;-><init>(Luv;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lvu;->f:Ljava/lang/Object;

    check-cast p0, Lxu;

    invoke-virtual {p0}, Lxu;->i()V

    iget-object p0, p0, Lxu;->s:Luv;

    if-eqz p0, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Luv;->e:Landroid/os/Handler;

    new-instance v1, Lkv;

    invoke-direct {v1, p0, v2}, Lkv;-><init>(Luv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Luv;->B:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Luv;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkv;

    invoke-direct {v2, p0, v1}, Lkv;-><init>(Luv;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lvu;->f:Ljava/lang/Object;

    check-cast v0, Lxu;

    iget-object v1, v0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lxu;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lvu;->b:Ljava/lang/Object;

    check-cast p0, Lft;

    invoke-virtual {p0, v2}, Lft;->c(Z)V

    :cond_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lvu;->f:Ljava/lang/Object;

    check-cast v0, Lxu;

    iget-object v1, v0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lxu;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lvu;->b:Ljava/lang/Object;

    check-cast p0, Lft;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lft;->c(Z)V

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, p0, Lvu;->f:Ljava/lang/Object;

    check-cast v0, Lxu;

    iget-boolean v1, p0, Lvu;->a:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lxu;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lvu;->c:Ljava/lang/Object;

    check-cast p0, Lfs;

    invoke-virtual {p0}, Lfs;->e()V

    :cond_8
    return-void

    :pswitch_5
    iget-object p0, p0, Lvu;->f:Ljava/lang/Object;

    check-cast p0, Lxu;

    const-string v0, "home"

    invoke-virtual {p0, v0}, Lxu;->f(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
