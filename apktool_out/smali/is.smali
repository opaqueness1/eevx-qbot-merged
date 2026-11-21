.class public final Lis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lju;

.field public final b:Lg3;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/util/List;

.field public h:Lks;

.field public i:J

.field public j:Z

.field public k:Z

.field public final l:Lhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lju;)V
    .locals 4

    new-instance v0, Lg3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    new-instance v1, Lfe;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lfe;-><init>(I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lis;->d:Landroid/os/Handler;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lis;->e:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lis;->f:Ljava/util/HashSet;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lis;->i:J

    new-instance v2, Lhs;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhs;-><init>(Lis;I)V

    iput-object v2, p0, Lis;->l:Lhs;

    iput-object p2, p0, Lis;->a:Lju;

    iput-object v0, p0, Lis;->b:Lg3;

    iput-object v1, p0, Lis;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    new-instance p2, Lp2;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0, p1}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lis;->d:Landroid/os/Handler;

    if-eq v0, v1, :cond_0

    new-instance v0, Lhs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhs;-><init>(Lis;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lis;->k:Z

    iget-object v0, p0, Lis;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lis;->l:Lhs;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lis;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lis;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :catch_0
    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lrr;

    :try_start_0
    iget-object v4, p0, Lis;->h:Lks;

    invoke-virtual {v3, v4}, Lrr;->a(Lks;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lrr;J)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lis;->d:Landroid/os/Handler;

    if-eq v0, v1, :cond_0

    new-instance v3, Lva;

    const/4 v8, 0x2

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v3 .. v8}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    iget-boolean p0, v4, Lis;->k:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0xfa

    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v4, Lis;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_2

    iget-object p1, v4, Lis;->h:Lks;

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, v4, Lis;->i:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x2710

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    iget-object p1, v4, Lis;->h:Lks;

    invoke-virtual {v5, p1}, Lrr;->a(Lks;)V

    :cond_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v6

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p0, v4, Lis;->l:Lhs;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lis;->f()V

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lis;->g:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lv5;->w(Ljava/util/List;I)Ldf0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Ldf0;->b:Ljava/lang/String;

    invoke-static {p0}, Lks;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "#"

    invoke-static {p1, p0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lrr;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lis;->d:Landroid/os/Handler;

    if-eq v0, v1, :cond_0

    new-instance v0, Lp2;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lis;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lis;->l:Lhs;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lis;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-lez v6, :cond_0

    cmp-long v6, v3, v1

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-gez v6, :cond_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lis;->k:Z

    if-nez v0, :cond_5

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lis;->d:Landroid/os/Handler;

    iget-object v1, p0, Lis;->l:Lhs;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lis;->j:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lis;->j:Z

    iget-object v0, p0, Lis;->a:Lju;

    iget-object v0, v0, Lju;->b:Ljava/lang/Object;

    check-cast v0, Lxu;

    iget-object v0, v0, Lxu;->K:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lis;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lp2;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v0}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lis;->j:Z

    :cond_5
    :goto_1
    return-void
.end method
