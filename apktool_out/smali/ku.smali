.class public final synthetic Lku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxu;


# direct methods
.method public synthetic constructor <init>(Lxu;I)V
    .locals 0

    iput p2, p0, Lku;->a:I

    iput-object p1, p0, Lku;->b:Lxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lku;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lku;->b:Lxu;

    iget-object v0, p0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxu;->a:Lzu;

    invoke-virtual {v0}, Lzu;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxu;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lku;->b:Lxu;

    iget-object v1, p0, Lxu;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lxu;->c:Lqr;

    iget-object v4, p0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lxu;->a:Lzu;

    const-wide/16 v5, 0x7d0

    invoke-virtual {p0, v5, v6}, Lzu;->a(J)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "enhanced-feed-response.json"

    iget-object v0, v3, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "enhanced-feed-request.json"

    invoke-static {v0, v5}, Lrd;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Lqr;->c:Ljava/lang/Object;

    check-cast v6, Lgs;

    invoke-virtual {v6, v5}, Lgs;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, p0}, Lrd;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0, p0, v5}, Lrd;->Y(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lqr;->V()V

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lqr;->V()V

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lku;->b:Lxu;

    iget-object v0, p0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lxu;->H:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "enhanced-map-view.json"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x1000

    cmp-long v3, v3, v5

    if-lez v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, p0, Lxu;->F:Lorg/json/JSONObject;

    invoke-static {v3, v0}, Lxu;->h(Ljava/lang/String;Lorg/json/JSONObject;)[J

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    aget-wide v3, v0, v2

    iget-wide v5, p0, Lxu;->U:J

    cmp-long v5, v3, v5

    if-gtz v5, :cond_9

    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_9
    iput-wide v3, p0, Lxu;->U:J

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v3, v2

    :try_start_4
    iget-object v2, p0, Lxu;->p:Lws;

    const/4 v4, 0x2

    aget-wide v4, v0, v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    move v3, v1

    :cond_a
    aget-wide v4, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lws;->a(ZJJ)V

    aget-wide v1, v0, v1

    invoke-virtual {p0, v1, v2}, Lxu;->o(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_b
    :goto_3
    return-void

    :pswitch_2
    iget-object p0, p0, Lku;->b:Lxu;

    invoke-virtual {p0}, Lxu;->p()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lku;->b:Lxu;

    :try_start_7
    iget-object v0, p0, Lxu;->E:Lys;

    iget-boolean p0, v0, Lys;->j:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v3, v0, Lys;->k:Lu30;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lu30;->c()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lys;->q(JLu30;ZZ)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_d
    :goto_4
    return-void

    :pswitch_4
    move v3, v2

    iget-object p0, p0, Lku;->b:Lxu;

    iget-object v0, p0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    :try_start_8
    iget-object v0, p0, Lxu;->i:Lmt;

    invoke-virtual {v0}, Lmt;->d()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :try_start_9
    iget-object v0, p0, Lxu;->E:Lys;

    invoke-virtual {v0}, Lys;->o()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :try_start_a
    iget-object v2, p0, Lxu;->E:Lys;

    monitor-enter v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    iget-object v0, v2, Lys;->n:Lxs;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit v2

    if-eqz v0, :cond_10

    iget-object v2, v0, Lxs;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    monitor-enter p0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    iget-wide v4, p0, Lxu;->U:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_f

    goto :goto_5

    :cond_f
    move v1, v3

    :goto_5
    :try_start_e
    monitor-exit p0

    if-nez v1, :cond_10

    iget-object v2, p0, Lxu;->p:Lws;

    iget-object v1, v0, Lxs;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-wide v4, v0, Lxs;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lws;->a(ZJJ)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0

    :cond_10
    :goto_6
    invoke-virtual {p0}, Lxu;->n()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw p0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5

    :catch_5
    :goto_7
    return-void

    :pswitch_5
    iget-object p0, p0, Lku;->b:Lxu;

    iget-object v0, p0, Lxu;->a:Lzu;

    invoke-virtual {v0}, Lzu;->h()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lxu;->a()V

    :cond_11
    return-void

    nop

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
