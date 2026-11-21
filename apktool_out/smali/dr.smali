.class public final Ldr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lar;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lbr;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Lcr;

.field public volatile h:Ljava/lang/String;

.field public volatile i:J

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lam0;Lorg/json/JSONObject;Liu;Lx3;Lo4;)V
    .locals 8

    new-instance v0, Lbr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbr;-><init>(Landroid/content/Context;Lam0;Lorg/json/JSONObject;Liu;Lx3;Lo4;)V

    new-instance p1, Lar;

    const/4 p2, 0x0

    invoke-direct {p1, v4, v5, p2}, Lar;-><init>(Liu;Lx3;I)V

    new-instance p2, Lfe;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lfe;-><init>(I)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Ldr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Ldr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Ldr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p3, ""

    iput-object p3, p0, Ldr;->h:Ljava/lang/String;

    iput-object p1, p0, Ldr;->a:Lar;

    iput-object p2, p0, Ldr;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ldr;->c:Lbr;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    new-instance v1, Lir;

    invoke-direct/range {v1 .. v7}, Lir;-><init>(Landroid/content/Context;Lam0;Lorg/json/JSONObject;Liu;Lx3;Lo4;)V

    new-instance p1, Lcr;

    invoke-direct {p1, v1}, Lcr;-><init>(Lir;)V

    iput-object p1, p0, Ldr;->g:Lcr;

    iget-object p0, p0, Ldr;->g:Lcr;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "enhanced-account-preference-controller-create"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ldr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldr;->a:Lar;

    invoke-virtual {v0}, Lar;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :catch_0
    iget-object v0, p0, Ldr;->g:Lcr;

    const-string v2, ""

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcr;->b()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-string v0, "[a-z0-9-]{1,160}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "enhanced-account-preference-controller-unknown"

    :goto_1
    iput-object v2, p0, Ldr;->h:Ljava/lang/String;

    :cond_3
    :goto_2
    return v1
.end method

.method public final b(Lcr;)V
    .locals 8

    const-string v0, "account preference transport failed with a known outcome ("

    :try_start_0
    iget-object v1, p1, Lcr;->a:Lir;

    sget-object v2, Lir;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-boolean v3, v1, Lir;->j:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lir;->m:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lir;->l:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lir;->k:Z

    if-nez v3, :cond_0

    iget-boolean v1, v1, Lir;->i:Z

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, ""

    :try_start_2
    invoke-virtual {p1}, Lcr;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v2, "[a-z0-9-]{1,160}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "enhanced-account-preference-controller-unknown"

    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, Ldr;->g:Lcr;

    :try_start_3
    iget-object p1, p1, Lcr;->a:Lir;

    sget-object v2, Lir;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iput-boolean v4, p1, Lir;->i:Z

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget p1, p0, Ldr;->j:I

    add-int/2addr p1, v4

    const/16 v2, 0x10

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ldr;->j:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget p1, p0, Ldr;->j:I

    sub-int/2addr p1, v4

    const/4 v4, 0x5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    const-wide/16 v4, 0x3e8

    shl-long/2addr v4, p1

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Ldr;->i:J

    :try_start_5
    const-string p1, "EnhancedAccountPreferences"

    const-string v2, "ACCOUNT"

    const-string v3, "enhanced.account-preferences.retry"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "); a fresh transport retries after "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ldr;->i:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, attempt "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldr;->j:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v3, p0}, Lbe0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    const-string p1, "enhanced-account-preference-controller-close-unknown"

    iput-object p1, p0, Ldr;->h:Ljava/lang/String;

    return-void

    :goto_2
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_3
    :goto_3
    const-string v0, ""

    :try_start_a
    invoke-virtual {p1}, Lcr;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    const-string p1, "[a-z0-9-]{1,160}"

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "enhanced-account-preference-controller-unknown"

    :goto_4
    iput-object v0, p0, Ldr;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ldr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldr;->g:Lcr;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, v0, Lcr;->a:Lir;

    sget-object v1, Lir;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-boolean v2, v0, Lir;->i:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "enhanced-account-preference-controller-close-unknown"

    iput-object v0, p0, Ldr;->h:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcr;
    .locals 9

    iget-object v0, p0, Ldr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ldr;->i:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldr;->c:Lbr;

    iget-object v3, v0, Lbr;->a:Landroid/content/Context;

    iget-object v4, v0, Lbr;->b:Lam0;

    iget-object v5, v0, Lbr;->c:Lorg/json/JSONObject;

    iget-object v6, v0, Lbr;->d:Liu;

    iget-object v7, v0, Lbr;->e:Lx3;

    iget-object v8, v0, Lbr;->f:Lo4;

    new-instance v2, Lir;

    invoke-direct/range {v2 .. v8}, Lir;-><init>(Landroid/content/Context;Lam0;Lorg/json/JSONObject;Liu;Lx3;Lo4;)V

    new-instance v0, Lcr;

    invoke-direct {v0, v2}, Lcr;-><init>(Lir;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Ldr;->g:Lcr;

    return-object v0

    :catch_0
    const-string v0, "enhanced-account-preference-controller-create-unknown"

    iput-object v0, p0, Ldr;->h:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method
