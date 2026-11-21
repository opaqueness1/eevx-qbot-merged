.class public final synthetic Lne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lue0;

.field public final synthetic b:La4;

.field public final synthetic c:Ln1;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(JJLn1;La4;Lue0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lne0;->a:Lue0;

    iput-object p6, p0, Lne0;->b:La4;

    iput-object p5, p0, Lne0;->c:Ln1;

    iput-wide p1, p0, Lne0;->d:J

    iput-wide p3, p0, Lne0;->e:J

    iput-boolean p8, p0, Lne0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lne0;->a:Lue0;

    iget-object v2, p0, Lne0;->b:La4;

    iget-object v4, p0, Lne0;->c:Ln1;

    iget-wide v5, p0, Lne0;->d:J

    iget-wide v8, p0, Lne0;->e:J

    iget-boolean p0, p0, Lne0;->f:Z

    iget-object v10, v0, Lue0;->v:Lam0;

    const/4 v1, 0x0

    const/4 v11, 0x0

    :try_start_0
    iput-object v1, v0, Lue0;->S:Ljava/lang/String;

    invoke-virtual {v0}, Lue0;->g1()V

    iget-object v1, v0, Lue0;->v:Lam0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    :try_start_1
    iget-object v2, v0, Lue0;->w:Lzt0;

    new-instance v7, Loe0;

    invoke-direct {v7, v0, v8, v9}, Loe0;-><init>(Lue0;J)V

    invoke-static/range {v0 .. v7}, Lwt;->e(Landroid/content/Context;Lam0;Lzt0;La4;Ln1;JLoe0;)Lz3;

    move-result-object v1

    iget-boolean v2, v1, Lz3;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lue0;->a:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lue0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v2, v12, v8

    if-nez v2, :cond_1

    invoke-static {v0, v5, v6}, Lmj;->a(Landroid/content/Context;J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lzt0;->h:Lxu;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-boolean v5, v2, Lxu;->Q:Z

    if-eqz v5, :cond_0

    iget-object v2, v2, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    :catch_0
    :goto_1
    move v4, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_1
    move v4, v11

    :goto_2
    if-nez v4, :cond_2

    :try_start_2
    iget-object v2, v0, Lue0;->w:Lzt0;

    invoke-static {v2, v10}, Lwt;->g(Lzt0;Lam0;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v10}, Lv5;->J(Lam0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_2
    :goto_3
    sget-object v2, Lwt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v5, v1

    goto :goto_5

    :catch_2
    move-object v3, v2

    goto :goto_1

    :catch_3
    :goto_4
    :try_start_3
    new-instance v1, Lz3;

    const-string v2, "preview-startup"

    invoke-direct {v1, v2, v11}, Lz3;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v0, Lue0;->w:Lzt0;

    invoke-static {v2, v10}, Lwt;->g(Lzt0;Lam0;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v10}, Lv5;->J(Lam0;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    iget-object v7, v0, Lue0;->e:Landroid/os/Handler;

    move-object v1, v0

    new-instance v0, Lz;

    const/4 v6, 0x2

    move-object v2, v3

    move v3, v4

    move v4, p0

    invoke-direct/range {v0 .. v6}, Lz;-><init>(Landroid/content/ContextWrapper;Ljava/lang/Object;ZZLjava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_6
    sget-object v0, Lwt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method
