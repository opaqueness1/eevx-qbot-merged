.class public final Llx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmx0;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lkx0;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lmx0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx0;->a:Lmx0;

    iput-object p2, p0, Llx0;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llx0;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ltz0;->a:[B

    iget-object v0, p0, Llx0;->a:Lmx0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Llx0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llx0;->a:Lmx0;

    invoke-virtual {v1, p0}, Lmx0;->c(Llx0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Llx0;->d:Lkx0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkx0;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Llx0;->f:Z

    :cond_0
    iget-object v0, p0, Llx0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkx0;

    iget-boolean v4, v4, Lkx0;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkx0;

    sget-object v4, Lmx0;->i:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "canceled"

    invoke-static {v3, p0, v4}, Le40;->y(Lkx0;Llx0;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final c(Lkx0;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llx0;->a:Lmx0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llx0;->c:Z

    if-eqz v1, :cond_3

    iget-boolean p2, p1, Lkx0;->b:Z

    if-eqz p2, :cond_1

    sget-object p2, Lmx0;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Le40;->y(Lkx0;Llx0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lmx0;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Le40;->y(Lkx0;Llx0;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Llx0;->d(Lkx0;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llx0;->a:Lmx0;

    invoke-virtual {p1, p0}, Lmx0;->c(Llx0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d(Lkx0;JZ)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkx0;->c:Llx0;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_9

    iput-object p0, p1, Lkx0;->c:Llx0;

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long v4, v2, p2

    iget-object v0, p0, Llx0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    iget-wide v8, p1, Lkx0;->d:J

    cmp-long v8, v8, v4

    if-gtz v8, :cond_1

    sget-object p2, Lmx0;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Le40;->y(Lkx0;Llx0;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iput-wide v4, p1, Lkx0;->d:J

    sget-object v6, Lmx0;->i:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p4, :cond_3

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Le40;->i(J)Ljava/lang/String;

    move-result-object p4

    const-string v4, "run again after "

    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Le40;->i(J)Ljava/lang/String;

    move-result-object p4

    const-string v4, "scheduled after "

    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-static {p1, p0, p4}, Le40;->y(Lkx0;Llx0;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move p4, v1

    move v4, p4

    :goto_2
    if-ge v4, p0, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lkx0;

    iget-wide v5, v5, Lkx0;->d:J

    sub-long/2addr v5, v2

    cmp-long v5, v5, p2

    if-lez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    move p4, v7

    :goto_3
    if-ne p4, v7, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_7
    invoke-virtual {v0, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p4, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1

    :cond_9
    const-string p0, "task is in multiple queues"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return v1
.end method

.method public final e()V
    .locals 2

    sget-object v0, Ltz0;->a:[B

    iget-object v0, p0, Llx0;->a:Lmx0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Llx0;->c:Z

    invoke-virtual {p0}, Llx0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llx0;->a:Lmx0;

    invoke-virtual {v1, p0}, Lmx0;->c(Llx0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llx0;->b:Ljava/lang/String;

    return-object p0
.end method
