.class public final Lmx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lmx0;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lvj0;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Le3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmx0;

    new-instance v1, Lvj0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ltz0;->f:Ljava/lang/String;

    const-string v4, " TaskRunner"

    invoke-static {v2, v3, v4}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsz0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lsz0;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, Lvj0;-><init>(Lsz0;)V

    invoke-direct {v0, v1}, Lmx0;-><init>(Lvj0;)V

    sput-object v0, Lmx0;->h:Lmx0;

    const-class v0, Lmx0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lmx0;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lvj0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx0;->a:Lvj0;

    const/16 p1, 0x2710

    iput p1, p0, Lmx0;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmx0;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmx0;->f:Ljava/util/ArrayList;

    new-instance p1, Le3;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Le3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmx0;->g:Le3;

    return-void
.end method


# virtual methods
.method public final a(Lkx0;J)V
    .locals 4

    sget-object v0, Ltz0;->a:[B

    iget-object v0, p1, Lkx0;->c:Llx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llx0;->d:Lkx0;

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Llx0;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Llx0;->f:Z

    const/4 v2, 0x0

    iput-object v2, v0, Llx0;->d:Lkx0;

    iget-object v2, p0, Lmx0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Llx0;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Llx0;->d(Lkx0;JZ)Z

    :cond_0
    iget-object p1, v0, Llx0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lmx0;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lkx0;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Ltz0;->a:[B

    :goto_0
    iget-object v0, v1, Lmx0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    move v10, v6

    const/4 v9, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-ge v10, v2, :cond_3

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Llx0;

    iget-object v14, v14, Llx0;->e:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkx0;

    move-wide/from16 v16, v4

    const/4 v15, 0x0

    iget-wide v3, v14, Lkx0;->d:J

    sub-long v3, v3, v16

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v3, v11

    if-lez v5, :cond_1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_2
    move-wide/from16 v4, v16

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    move v2, v13

    goto :goto_3

    :cond_2
    move-object v9, v14

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v4

    const/4 v15, 0x0

    move v2, v6

    :goto_3
    iget-object v3, v1, Lmx0;->e:Ljava/util/ArrayList;

    if-eqz v9, :cond_6

    sget-object v4, Ltz0;->a:[B

    const-wide/16 v4, -0x1

    iput-wide v4, v9, Lkx0;->d:J

    iget-object v4, v9, Lkx0;->c:Llx0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Llx0;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v9, v4, Llx0;->d:Lkx0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lmx0;->c:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lmx0;->a:Lvj0;

    iget-object v0, v0, Lvj0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, v1, Lmx0;->g:Le3;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v9

    :cond_6
    iget-boolean v2, v1, Lmx0;->c:Z

    if-eqz v2, :cond_8

    iget-wide v2, v1, Lmx0;->d:J

    sub-long v2, v2, v16

    cmp-long v0, v7, v2

    if-gez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_7
    :goto_4
    return-object v15

    :cond_8
    iput-boolean v13, v1, Lmx0;->c:Z

    add-long v4, v16, v7

    iput-wide v4, v1, Lmx0;->d:J

    const-wide/32 v4, 0xf4240

    :try_start_0
    div-long v9, v7, v4

    mul-long/2addr v4, v9

    sub-long v4, v7, v4

    cmp-long v2, v9, v11

    if-gtz v2, :cond_9

    cmp-long v2, v7, v11

    if-lez v2, :cond_a

    :cond_9
    long-to-int v2, v4

    invoke-virtual {v1, v9, v10, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    iput-boolean v6, v1, Lmx0;->c:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    :goto_5
    const/4 v4, -0x1

    if-ge v4, v2, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llx0;

    invoke-virtual {v4}, Llx0;->b()Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    :goto_6
    if-ge v4, v2, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llx0;

    invoke-virtual {v3}, Llx0;->b()Z

    iget-object v3, v3, Llx0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :goto_7
    iput-boolean v6, v1, Lmx0;->c:Z

    throw v0
.end method

.method public final c(Llx0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltz0;->a:[B

    iget-object v0, p1, Llx0;->d:Lkx0;

    if-nez v0, :cond_1

    iget-object v0, p1, Llx0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lmx0;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lmx0;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void

    :cond_2
    iget-object p1, p0, Lmx0;->a:Lvj0;

    iget-object p1, p1, Lvj0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lmx0;->g:Le3;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Llx0;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmx0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmx0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Llx0;

    const-string v2, "Q"

    invoke-static {v0, v2}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Llx0;-><init>(Lmx0;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lkx0;)V
    .locals 5

    sget-object v0, Ltz0;->a:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lkx0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lkx0;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lmx0;->a(Lkx0;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lmx0;->a(Lkx0;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
