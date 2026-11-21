.class public final Lgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lzt0;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lorg/json/JSONObject;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lzt0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgs;->d:J

    const-string v0, ""

    iput-object v0, p0, Lgs;->f:Ljava/lang/String;

    iput-object v0, p0, Lgs;->h:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lgs;->a:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "modules"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "options"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "extras"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    invoke-static/range {v1 .. v7}, Liu;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;JJZ)Lorg/json/JSONObject;

    iput-object p2, p0, Lgs;->b:Lzt0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v1}, Lgs;->b()J

    move-result-wide v4

    iget-boolean v0, v1, Lgs;->g:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lgs;->b:Lzt0;

    iget-object v0, v0, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 p1, v12

    goto/16 :goto_a

    :cond_1
    iget-object v0, v1, Lgs;->b:Lzt0;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lzt0;->c:Ljava/lang/Object;

    check-cast v0, Lqr;

    iget-object v0, v0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v6, "enhanced-settings.json"

    invoke-static {v0, v6}, Lrd;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-wide v5, v4

    iget-object v4, v1, Lgs;->a:Lorg/json/JSONObject;

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-static/range {v3 .. v8}, Lor;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;JJ)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-object v12

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    if-ltz v0, :cond_3

    const-wide v7, 0x1fffffffffffffL

    cmp-long v0, v10, v7

    if-lez v0, :cond_4

    :cond_3
    move-object/from16 p1, v12

    goto/16 :goto_9

    :cond_4
    iget-object v0, v1, Lgs;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v15, 0x1d4c0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lgs;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    const-string v2, "expiresAtElapsedMs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-lez v0, :cond_7

    move-object v2, v3

    iget-object v3, v1, Lgs;->a:Lorg/json/JSONObject;

    iget-object v0, v1, Lgs;->i:Lorg/json/JSONObject;

    const-string v4, "expiresAtElapsedMs"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    move-wide v4, v5

    move-wide v6, v7

    invoke-static/range {v2 .. v7}, Lor;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;JJ)Z

    move-result v0

    move-wide v5, v4

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v2, v1, Lgs;->k:J

    sub-long/2addr v10, v2

    iget-wide v2, v1, Lgs;->j:J

    sub-long v4, v5, v2

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v15

    if-lez v0, :cond_6

    monitor-exit p0

    return-object v12

    :cond_6
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lgs;->i:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-object/from16 p1, v12

    goto/16 :goto_c

    :cond_7
    :goto_0
    monitor-exit p0

    return-object v12

    :cond_8
    :try_start_3
    iget-object v0, v1, Lgs;->a:Lorg/json/JSONObject;

    move-wide v6, v5

    iget-wide v4, v1, Lgs;->c:J

    const-string v8, "expiresAtElapsedMs"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object v3, v0

    invoke-static/range {v2 .. v11}, Lor;->j(Ljava/lang/String;Lorg/json/JSONObject;JJJJ)Lorg/json/JSONObject;

    move-result-object v3

    move-wide v5, v6

    const-string v0, "sequence"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v1, Lgs;->c:J

    iput-object v2, v1, Lgs;->h:Ljava/lang/String;

    iput-object v12, v1, Lgs;->i:Lorg/json/JSONObject;

    iget-object v0, v1, Lgs;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lgs;->f:Ljava/lang/String;

    invoke-static {v0}, Lor;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    move-wide/from16 v19, v5

    move-object/from16 p1, v12

    goto/16 :goto_6

    :cond_9
    iget-wide v7, v1, Lgs;->e:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_a

    const-string v0, "rate-limited"

    invoke-static {v0}, Lor;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_a
    const-wide/16 v7, 0x3a98

    add-long/2addr v7, v5

    iput-wide v7, v1, Lgs;->e:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, Lgs;->b:Lzt0;

    new-instance v2, Lorg/json/JSONObject;

    const-string v4, "query"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lzt0;->t(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Ll0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    :try_start_5
    const-string v0, "request-failed"

    invoke-static {v0}, Lor;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget v2, v0, Ll0;->a:I

    const/16 v4, 0x191

    if-eq v2, v4, :cond_d

    const/16 v4, 0x193

    if-ne v2, v4, :cond_b

    goto :goto_3

    :cond_b
    const/16 v4, 0x1ad

    if-ne v2, v4, :cond_c

    const-string v2, "rate-limited"

    goto :goto_4

    :cond_c
    const-string v2, "service-unavailable"

    goto :goto_4

    :cond_d
    :goto_3
    const-string v2, "service-unauthorized"

    :goto_4
    const-string v4, "service-unauthorized"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iput-object v2, v1, Lgs;->f:Ljava/lang/String;

    move-wide/from16 v19, v5

    move-object/from16 p1, v12

    goto :goto_5

    :cond_e
    iget-wide v7, v1, Lgs;->e:J

    invoke-virtual {v1}, Lgs;->b()J

    move-result-wide v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v12

    :try_start_6
    iget-wide v12, v0, Ll0;->b:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 p1, v4

    move-wide/from16 v19, v5

    const-wide/32 v4, 0x5265c00

    :try_start_7
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long v4, v17, v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lgs;->e:J

    :goto_5
    invoke-static {v2}, Lor;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_6
    invoke-virtual {v1}, Lgs;->b()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v2, "expiresAtElapsedMs"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-boolean v2, v1, Lgs;->g:Z

    if-nez v2, :cond_11

    iget-object v2, v1, Lgs;->b:Lzt0;

    iget-object v2, v2, Lzt0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/BooleanSupplier;

    invoke-interface {v2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v2

    if-eqz v2, :cond_11

    cmp-long v2, v6, v8

    if-gez v2, :cond_11

    iget-object v2, v1, Lgs;->b:Lzt0;

    new-instance v4, Lorg/json/JSONObject;

    iget-object v2, v2, Lzt0;->c:Ljava/lang/Object;

    check-cast v2, Lqr;

    iget-object v2, v2, Lqr;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v5, "enhanced-settings.json"

    invoke-static {v2, v5}, Lrd;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lgs;->a:Lorg/json/JSONObject;

    invoke-static/range {v4 .. v9}, Lor;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;JJ)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    sub-long v4, v12, v10

    sub-long v8, v6, v19

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v4, v15

    if-lez v2, :cond_10

    const-string v0, "request-failed"

    invoke-static {v0}, Lor;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    :try_start_8
    invoke-static {v12, v13, v3, v0}, Lor;->l(JLorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lgs;->i:Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :catch_3
    :try_start_9
    const-string v0, "request-failed"

    invoke-static {v0}, Lor;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v12, v13, v3, v0}, Lor;->l(JLorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lgs;->i:Lorg/json/JSONObject;

    :goto_7
    iput-wide v6, v1, Lgs;->j:J

    iput-wide v12, v1, Lgs;->k:J

    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lgs;->i:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_11
    :goto_8
    monitor-exit p0

    return-object p1

    :catch_4
    move-object/from16 p1, v4

    goto :goto_c

    :goto_9
    monitor-exit p0

    return-object p1

    :goto_a
    monitor-exit p0

    return-object p1

    :goto_b
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :catch_5
    :goto_c
    monitor-exit p0

    return-object p1
.end method

.method public final b()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0x1fffffffffffffL

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lgs;->d:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iput-wide v0, p0, Lgs;->d:J

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgs;->g:Z

    const-string p0, "enhanced-feed-monotonic-clock-rollback"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
