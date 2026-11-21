.class public final Lv10;
.super Lkx0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lv10;->e:I

    iput-object p2, p0, Lv10;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkx0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Llr;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv10;->e:I

    iput-object p1, p0, Lv10;->f:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, p2, v0}, Lkx0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    iget v0, p0, Lv10;->e:I

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv10;->f:Ljava/lang/Object;

    check-cast p0, Lez;

    invoke-interface {p0}, Lez;->a()Ljava/lang/Object;

    return-wide v2

    :pswitch_0
    iget-object p0, p0, Lv10;->f:Ljava/lang/Object;

    check-cast p0, Llr;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, p0, Llr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    const-wide/high16 v7, -0x8000000000000000L

    move-wide v8, v7

    move-object v7, v6

    move v6, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcj0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0, v10, v4, v5}, Llr;->d(Lcj0;J)I

    move-result v11

    if-lez v11, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget-wide v11, v10, Lcj0;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v11, v4, v11

    cmp-long v13, v11, v8

    if-lez v13, :cond_1

    move-object v7, v10

    move-wide v8, v11

    :cond_1
    :goto_1
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v10

    throw p0

    :cond_2
    iget-wide v10, p0, Llr;->a:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_5

    const/4 v0, 0x5

    if-le v1, v0, :cond_3

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    sub-long v2, v10, v8

    goto :goto_3

    :cond_4
    if-lez v6, :cond_8

    move-wide v2, v10

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v7

    :try_start_1
    iget-object v0, v7, Lcj0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_6

    monitor-exit v7

    goto :goto_3

    :cond_6
    :try_start_2
    iget-wide v0, v7, Lcj0;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v0, v8

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    monitor-exit v7

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v7, Lcj0;->j:Z

    iget-object v0, p0, Llr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    iget-object v0, v7, Lcj0;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltz0;->d(Ljava/net/Socket;)V

    iget-object v0, p0, Llr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Llr;->b:Ljava/lang/Object;

    check-cast p0, Llx0;

    invoke-virtual {p0}, Llx0;->a()V

    :cond_8
    :goto_3
    return-wide v2

    :catchall_1
    move-exception p0

    monitor-exit v7

    throw p0

    :pswitch_1
    iget-object p0, p0, Lv10;->f:Ljava/lang/Object;

    check-cast p0, Lx10;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    :try_start_4
    iget-object v4, p0, Lx10;->w:Lf20;

    invoke-virtual {v4, v0, v1, v1}, Lf20;->s(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0, v0, v1}, Lx10;->n(IILjava/io/IOException;)V

    :goto_4
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
