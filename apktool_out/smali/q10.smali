.class public final Lq10;
.super Lkx0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lq10;->e:I

    iput-object p2, p0, Lq10;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq10;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkx0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    iget v0, p0, Lq10;->e:I

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq10;->f:Ljava/lang/Object;

    check-cast v0, Ls10;

    iget-object p0, p0, Lq10;->g:Ljava/lang/Object;

    check-cast p0, Lhi0;

    new-instance v4, Lsk0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lsk0;-><init>(I)V

    iget-object v0, v0, Ls10;->b:Lx10;

    iget-object v6, v0, Lx10;->w:Lf20;

    monitor-enter v6

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v0, Lx10;->q:Lhi0;

    new-instance v8, Lhi0;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v5}, Lhi0;-><init>(IZ)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v5

    :goto_0
    const/16 v10, 0xa

    const/4 v11, 0x1

    if-ge v9, v10, :cond_1

    shl-int v10, v11, v9

    iget v11, v7, Lhi0;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    iget-object v10, v7, Lhi0;->b:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    invoke-virtual {v8, v9, v10}, Lhi0;->l(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_1
    if-ge v9, v10, :cond_3

    shl-int v12, v11, v9

    iget v13, p0, Lhi0;->a:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_2

    iget-object v12, p0, Lhi0;->b:Ljava/lang/Object;

    check-cast v12, [I

    aget v12, v12, v9

    invoke-virtual {v8, v9, v12}, Lhi0;->l(II)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iput-object v8, v4, Lsk0;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Lhi0;->e()I

    move-result p0

    int-to-long v8, p0

    invoke-virtual {v7}, Lhi0;->e()I

    move-result p0

    int-to-long v10, p0

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long p0, v8, v10

    if-eqz p0, :cond_5

    iget-object v7, v0, Lx10;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lx10;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    new-array v12, v5, [Le20;

    invoke-interface {v7, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Le20;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_2
    const/4 v7, 0x0

    :goto_3
    iget-object v12, v4, Lsk0;->b:Ljava/lang/Object;

    check-cast v12, Lhi0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v0, Lx10;->q:Lhi0;

    iget-object v12, v0, Lx10;->j:Llx0;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lx10;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " onSettings"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lq10;

    invoke-direct {v14, v13, v0, v4, v5}, Lq10;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v14, v10, v11}, Llx0;->c(Lkx0;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v10, v0, Lx10;->w:Lf20;

    iget-object v4, v4, Lsk0;->b:Ljava/lang/Object;

    check-cast v4, Lhi0;

    invoke-virtual {v10, v4}, Lf20;->n(Lhi0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception v4

    :try_start_4
    invoke-virtual {v0, v1, v1, v4}, Lx10;->n(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v6

    if-eqz v7, :cond_7

    array-length v0, v7

    :goto_5
    if-ge v5, v0, :cond_7

    aget-object v1, v7, v5

    monitor-enter v1

    :try_start_5
    iget-wide v10, v1, Le20;->f:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Le20;->f:J

    if-lez p0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    monitor-exit v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_7
    return-wide v2

    :goto_6
    :try_start_6
    monitor-exit v0

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    monitor-exit v6

    throw p0

    :pswitch_0
    :try_start_7
    iget-object v0, p0, Lq10;->f:Ljava/lang/Object;

    check-cast v0, Lx10;

    iget-object v0, v0, Lx10;->a:Lp10;

    iget-object v4, p0, Lq10;->g:Ljava/lang/Object;

    check-cast v4, Le20;

    invoke-virtual {v0, v4}, Lp10;->b(Le20;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    sget-object v4, Lwe0;->a:Lwe0;

    sget-object v4, Lwe0;->a:Lwe0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Http2Connection.Listener failure for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lq10;->f:Ljava/lang/Object;

    check-cast v6, Lx10;

    iget-object v6, v6, Lx10;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {v5, v4, v0}, Lwe0;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_8
    iget-object p0, p0, Lq10;->g:Ljava/lang/Object;

    check-cast p0, Le20;

    invoke-virtual {p0, v1, v0}, Le20;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_8
    return-wide v2

    :pswitch_1
    iget-object v0, p0, Lq10;->f:Ljava/lang/Object;

    check-cast v0, Lx10;

    iget-object v1, v0, Lx10;->a:Lp10;

    iget-object p0, p0, Lq10;->g:Ljava/lang/Object;

    check-cast p0, Lsk0;

    iget-object p0, p0, Lsk0;->b:Ljava/lang/Object;

    check-cast p0, Lhi0;

    invoke-virtual {v1, v0, p0}, Lp10;->a(Lx10;Lhi0;)V

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
