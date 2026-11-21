.class public final Lzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lru;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:J

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:J

.field public volatile j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public volatile o:Z

.field public volatile p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lru;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzu;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzu;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzu;->e:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzu;->i:J

    iput-wide v0, p0, Lzu;->k:J

    const-string v0, ""

    iput-object v0, p0, Lzu;->p:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lzu;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lzu;->b:Lru;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "modules"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "options"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "extras"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v3, 0x1

    invoke-static/range {v1 .. v7}, Liu;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;JJZ)Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 7

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    const-wide/16 v0, 0x0

    const-string v2, "enhanced-owner-integer"

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isFinite(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v5, 0x0

    cmpg-double p1, v3, v5

    if-ltz p1, :cond_0

    const-wide v5, 0x433fffffffffffffL    # 9.007199254740991E15

    cmpl-double p1, v3, v5

    if-gtz p1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v2}, Lg3;->i(Ljava/lang/String;)V

    return-wide v0

    :cond_1
    invoke-static {v2}, Lg3;->i(Ljava/lang/String;)V

    return-wide v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    iget-boolean v0, p0, Lzu;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lzu;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lzu;->h:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lzu;->c()J

    move-result-wide v2

    iget-object v0, p0, Lzu;->b:Lru;

    invoke-virtual {v0}, Lru;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "enhanced-owner-revoked"

    invoke-virtual {p0, p1}, Lzu;->e(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lzu;->j:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-string p1, "enhanced-owner-lease-expired"

    invoke-virtual {p0, p1}, Lzu;->e(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-wide v4, p0, Lzu;->i:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    iget-wide v4, p0, Lzu;->i:J

    sub-long/2addr v2, v4

    cmp-long p1, v2, p1

    if-gtz p1, :cond_3

    iget-boolean p0, p0, Lzu;->g:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_1
    iget-object p2, p0, Lzu;->b:Lru;

    iget-object p2, p2, Lru;->k:Lxu;

    iput-object p1, p2, Lxu;->R:Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p1, "enhanced-owner-clock-or-ownership-unavailable"

    invoke-virtual {p0, p1}, Lzu;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lzu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iget-wide v3, p0, Lzu;->k:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    const-wide v3, 0x1fffffffffffffL

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    iput-wide v1, p0, Lzu;->k:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "enhanced-owner-clock"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lorg/json/JSONObject;Z)Z
    .locals 2

    iget-boolean v0, p0, Lzu;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lzu;->h:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const-string p2, "runtimeMode"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "enhanced_play"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "restartRequired"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "stopReason"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "enhancedPhase"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "bound"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "restartPolicy"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "restartOutcome"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "queued"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "reason"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "restart-requested"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "freshProcessRequired"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "settingsSequence"

    invoke-static {p2, p1}, Lzu;->b(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lzu;->l:J

    cmp-long p0, p1, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzu;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lzu;->p:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzu;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzu;->h:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lzu;->j:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lzu;->g(Z)V

    :try_start_1
    iget-object p0, p0, Lzu;->b:Lru;

    iget-object v0, p0, Lru;->k:Lxu;

    iget-boolean v0, v0, Lxu;->Q:Z

    iget-object v1, p0, Lru;->k:Lxu;

    invoke-virtual {v1}, Lxu;->a()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru;->j:Lwh0;

    iget-object p0, p0, Lru;->k:Lxu;

    invoke-virtual {v0, p0, p1}, Lwh0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final f(Lorg/json/JSONObject;)Z
    .locals 9

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    iget-object p0, p0, Lzu;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "processStart"

    const-string v8, "accountId"

    const-string v3, "mode"

    const-string v4, "releaseSha256"

    const-string v5, "nonce"

    const-string v6, "gamePid"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Z)V
    .locals 5

    iget-object v0, p0, Lzu;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v1, p0, Lzu;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lzu;->f:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lzu;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized h()Z
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    monitor-enter p0

    :try_start_0
    iget-boolean v3, v1, Lzu;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lzu;->c()J

    move-result-wide v5

    iget-object v3, v1, Lzu;->b:Lru;

    invoke-virtual {v3}, Lru;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "enhanced-owner-revoked"

    invoke-virtual {v1, v0}, Lzu;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move/from16 v19, v4

    goto/16 :goto_7

    :cond_1
    :try_start_2
    iget-boolean v3, v1, Lzu;->o:Z

    if-eqz v3, :cond_2

    iget-wide v7, v1, Lzu;->j:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    const-string v0, "enhanced-owner-lease-expired"

    invoke-virtual {v1, v0}, Lzu;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v4

    :cond_2
    :try_start_3
    iget-object v3, v1, Lzu;->b:Lru;

    invoke-virtual {v3}, Lru;->a()Lyu;

    move-result-object v3

    iget-boolean v5, v1, Lzu;->g:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_3

    monitor-exit p0

    return v4

    :cond_3
    :try_start_4
    iget-object v5, v1, Lzu;->b:Lru;

    invoke-virtual {v5}, Lru;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v3, Lyu;->a:Z

    if-nez v5, :cond_5

    :cond_4
    move/from16 v19, v4

    goto/16 :goto_6

    :cond_5
    iget-object v5, v3, Lyu;->c:Lorg/json/JSONObject;

    const-string v6, "enhancedPhase"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "schemaVersion"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v1, Lzu;->b:Lru;

    invoke-virtual {v7, v5}, Lru;->d(Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "enhancedSession"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v7}, Lzu;->f(Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean v7, v3, Lyu;->b:Z

    invoke-virtual {v1, v5, v7}, Lzu;->d(Lorg/json/JSONObject;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v0, "enhanced-owner-restart-requested"

    invoke-virtual {v1, v0}, Lzu;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v4

    :cond_6
    :try_start_5
    const-string v7, "schemaVersion"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lzu;->b:Lru;

    invoke-virtual {v7, v5}, Lru;->d(Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "enhancedSession"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v7}, Lzu;->f(Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "enhanced_play"

    const-string v8, "runtimeMode"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "restartRequired"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "stopReason"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "ready"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, v1, Lzu;->o:Z

    if-eqz v5, :cond_7

    const-string v5, "bound"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move/from16 v19, v4

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v1}, Lzu;->c()J

    move-result-wide v7

    iget-boolean v5, v1, Lzu;->o:Z

    if-eqz v5, :cond_9

    iget-wide v9, v1, Lzu;->j:J

    cmp-long v5, v7, v9

    if-ltz v5, :cond_9

    const-string v0, "enhanced-owner-lease-expired"

    invoke-virtual {v1, v0}, Lzu;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v4

    :cond_9
    :try_start_6
    iget-boolean v5, v1, Lzu;->g:Z

    if-nez v5, :cond_a

    iget-object v5, v1, Lzu;->b:Lru;

    invoke-virtual {v5}, Lru;->b()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    move/from16 v19, v4

    goto/16 :goto_4

    :cond_b
    iget-object v5, v1, Lzu;->b:Lru;

    iget-boolean v9, v3, Lyu;->b:Z

    xor-int/2addr v9, v0

    invoke-virtual {v5, v9}, Lru;->e(Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1}, Lzu;->c()J

    move-result-wide v9

    const-string v11, "sequence"

    invoke-static {v11, v5}, Lzu;->b(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v11

    const-string v13, "issuedAtElapsedMs"

    invoke-static {v13, v5}, Lzu;->b(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v13

    const-string v15, "expiresAtElapsedMs"

    move-wide/from16 v16, v9

    invoke-static {v15, v5}, Lzu;->b(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v9

    iget-boolean v15, v1, Lzu;->g:Z

    if-nez v15, :cond_c

    iget-object v15, v1, Lzu;->b:Lru;

    invoke-virtual {v15}, Lru;->b()Z

    move-result v15

    if-nez v15, :cond_d

    :cond_c
    move/from16 v19, v4

    goto/16 :goto_3

    :cond_d
    const-string v15, "schemaVersion"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "session"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzu;->f(Lorg/json/JSONObject;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_12

    move v2, v4

    move-object v15, v5

    :try_start_7
    iget-wide v4, v1, Lzu;->l:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v19, v2

    move-object/from16 v18, v3

    const-wide/16 v2, 0x1

    :try_start_8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, v11, v2

    if-ltz v2, :cond_13

    cmp-long v2, v13, v16

    if-gtz v2, :cond_13

    cmp-long v2, v9, v16

    if-lez v2, :cond_13

    sub-long v2, v9, v13

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-gtz v2, :cond_13

    iget-wide v2, v1, Lzu;->l:J

    cmp-long v2, v11, v2

    if-nez v2, :cond_e

    iget-wide v2, v1, Lzu;->m:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_13

    iget-wide v2, v1, Lzu;->j:J

    cmp-long v2, v9, v2

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lzu;->n:Z

    move-object/from16 v3, v18

    iget-boolean v4, v3, Lyu;->b:Z

    xor-int/2addr v4, v0

    if-ne v2, v4, :cond_13

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_e
    move-object/from16 v3, v18

    :goto_0
    iget-boolean v2, v3, Lyu;->b:Z

    xor-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "suspended"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    iput-wide v11, v1, Lzu;->l:J

    iput-wide v13, v1, Lzu;->m:J

    iget-boolean v2, v3, Lyu;->b:Z

    xor-int/2addr v2, v0

    iput-boolean v2, v1, Lzu;->n:Z

    iput-wide v9, v1, Lzu;->j:J

    iput-wide v7, v1, Lzu;->i:J

    iget-boolean v2, v3, Lyu;->b:Z

    if-eqz v2, :cond_10

    const-string v2, "ready"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v0

    goto :goto_1

    :cond_10
    move/from16 v2, v19

    :goto_1
    iput-boolean v2, v1, Lzu;->h:Z

    iput-boolean v0, v1, Lzu;->o:Z

    invoke-virtual {v1, v0}, Lzu;->g(Z)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lzu;->a(J)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lzu;->b:Lru;

    invoke-virtual {v4}, Lru;->c()V

    invoke-virtual {v1, v2, v3}, Lzu;->a(J)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lzu;->b:Lru;

    invoke-virtual {v2}, Lru;->f()V

    :cond_11
    iget-boolean v2, v1, Lzu;->g:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    xor-int/2addr v0, v2

    monitor-exit p0

    return v0

    :catch_2
    move-exception v0

    move/from16 v19, v2

    goto :goto_7

    :cond_12
    move/from16 v19, v4

    :cond_13
    :goto_2
    :try_start_9
    const-string v0, "enhanced-owner-settings-mismatch"

    invoke-virtual {v1, v0}, Lzu;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return v19

    :goto_3
    :try_start_a
    const-string v0, "enhanced-owner-revoked"

    invoke-virtual {v1, v0}, Lzu;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return v19

    :goto_4
    :try_start_b
    const-string v0, "enhanced-owner-revoked"

    invoke-virtual {v1, v0}, Lzu;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return v19

    :goto_5
    :try_start_c
    const-string v0, "enhanced-owner-runtime-mismatch"

    invoke-virtual {v1, v0}, Lzu;->e(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return v19

    :goto_6
    :try_start_d
    const-string v0, "enhanced-owner-process-mismatch"

    invoke-virtual {v1, v0}, Lzu;->e(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return v19

    :goto_7
    :try_start_e
    iget-object v2, v1, Lzu;->b:Lru;

    iget-object v2, v2, Lru;->k:Lxu;

    iput-object v0, v2, Lxu;->R:Ljava/lang/Exception;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_3
    :try_start_f
    const-string v0, "enhanced-owner-observation-unavailable"

    invoke-virtual {v1, v0}, Lzu;->e(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit p0

    return v19

    :goto_8
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0
.end method
