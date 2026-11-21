.class public final synthetic Lva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lva;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lva;->c:J

    iput-object p3, p0, Lva;->b:Ljava/lang/Object;

    iput-object p4, p0, Lva;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lab;JLjava/io/File;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lva;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lva;->c:J

    iput-object p4, p0, Lva;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 14
    iput p5, p0, Lva;->a:I

    iput-object p1, p0, Lva;->b:Ljava/lang/Object;

    iput-object p2, p0, Lva;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lva;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lva;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v1, p0, Lva;->c:J

    iget-object v0, p0, Lva;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lva;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Lbe0;->j:Lxk;

    if-eqz v3, :cond_5

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lxk;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v3, Lxk;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lxk;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "clear-current"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v8, 0x1

    move v4, v8

    :goto_1
    iget v5, v3, Lxk;->f:I

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lxk;->b(I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "clear-generation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lxk;->i:J

    iput-wide v4, v3, Lxk;->j:J

    iput-wide v4, v3, Lxk;->k:J

    iput-wide v1, v3, Lxk;->l:J

    const/4 v6, 0x0

    iput v6, v3, Lxk;->m:I

    iput-boolean v8, v3, Lxk;->n:Z

    const-string v7, ""

    iput-object v7, v3, Lxk;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    sget-object v3, Lbe0;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v3, Lbe0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v3, Lbe0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v4, Lbe0;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v3, Lbe0;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput-boolean v6, Lbe0;->i:Z

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v3, "resetAt"

    invoke-virtual {v7, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v3, "info"

    const-string v4, "CORE"

    const-string v5, "diagnostics.reset"

    const-string v6, "diagnostic history reset"

    invoke-static/range {v1 .. v7}, Lbe0;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, Lbe0;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lbe0;->h()V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_3
    :try_start_5
    invoke-virtual {v3, v0}, Lxk;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v3

    goto :goto_5

    :goto_4
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_5
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lva;->b:Ljava/lang/Object;

    check-cast v0, Lis;

    iget-object v1, p0, Lva;->d:Ljava/lang/Object;

    check-cast v1, Lrr;

    iget-wide v2, p0, Lva;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lis;->c(Lrr;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lva;->b:Ljava/lang/Object;

    check-cast v0, Lab;

    iget-wide v1, p0, Lva;->c:J

    iget-object p0, p0, Lva;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-wide v3, v0, Lab;->t:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iput-object p0, v0, Lab;->n:Ljava/io/File;

    invoke-virtual {v0}, Lab;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lab;->d()V

    :cond_7
    :goto_6
    return-void

    :pswitch_2
    iget-object v0, p0, Lva;->b:Ljava/lang/Object;

    check-cast v0, Lab;

    iget-object v1, p0, Lva;->d:Ljava/lang/Object;

    check-cast v1, Lbb;

    iget-wide v2, p0, Lva;->c:J

    iget-object p0, v0, Lab;->f:Landroid/os/Handler;

    :try_start_7
    new-instance v4, Lmx;

    iget-object v5, v0, Lab;->b:Lcom/pgexplorations/controller/PgxApplication;

    invoke-direct {v4, v5}, Lmx;-><init>(Lcom/pgexplorations/controller/PgxApplication;)V

    new-instance v5, Lwa;

    invoke-direct {v5, v0, v2, v3}, Lwa;-><init>(Lab;J)V

    invoke-virtual {v4, v1, v5}, Lmx;->j(Lbb;Lwa;)Ljava/io/File;

    move-result-object v1

    new-instance v4, Lva;

    invoke-direct {v4, v0, v2, v3, v1}, Lva;-><init>(Lab;JLjava/io/File;)V

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :catch_2
    new-instance v1, Lyd0;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2, v3, v4}, Lyd0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
