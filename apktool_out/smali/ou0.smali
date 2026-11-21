.class public abstract Lou0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqr;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lrp;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lrp;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lqr;-><init>(Ljava/util/concurrent/ExecutorService;Lrp;)V

    sput-object v0, Lou0;->a:Lqr;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLlu0;)V
    .locals 13

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lou0;->a:Lqr;

    new-instance v4, Lju;

    const/4 v0, 0x2

    invoke-direct {v4, v0, p0}, Lju;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lpr;

    invoke-direct {v6, p0}, Lpr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lju;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    iget-object p0, v1, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance v0, Lg2;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lg2;-><init>(I)V

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lmu0;

    iget-boolean p0, v3, Lmu0;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, v3, Lmu0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, v3, Lmu0;->c:Z

    or-int/2addr p0, p1

    iput-boolean p0, v3, Lmu0;->c:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    if-nez p1, :cond_1

    iget-wide v9, v3, Lmu0;->a:J

    const-wide/16 v11, 0x0

    cmp-long p0, v9, v11

    if-ltz p0, :cond_1

    cmp-long p0, v7, v9

    if-ltz p0, :cond_1

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xea60

    cmp-long p0, v7, v9

    if-gez p0, :cond_1

    iget-object p0, v1, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Loh0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Loh0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_1
    iget-object p0, v3, Lmu0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    iput-boolean p0, v3, Lmu0;->b:Z

    iget-object p0, v1, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/16 p2, 0x40

    if-le p0, p2, :cond_3

    iget-object p0, v1, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu0;

    iget-boolean v0, v0, Lmu0;->b:Z

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v0, Lpv;

    const/4 v7, 0x3

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
