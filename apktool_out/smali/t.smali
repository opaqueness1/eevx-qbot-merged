.class public final Lt;
.super Lrd;
.source "SourceFile"


# virtual methods
.method public final A(Lu;Lu;)V
    .locals 0

    iput-object p2, p1, Lu;->b:Lu;

    return-void
.end method

.method public final B(Lu;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lu;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final f(Lv;Lr;)Z
    .locals 1

    sget-object p0, Lr;->b:Lr;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lv;->b:Lr;

    if-ne v0, p2, :cond_0

    iput-object p0, p1, Lv;->b:Lr;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lv;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lv;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lv;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lv;Lu;Lu;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lv;->c:Lu;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lv;->c:Lu;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
