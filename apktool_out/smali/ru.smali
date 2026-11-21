.class public final Lru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldm0;

.field public final synthetic b:Lam0;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lim0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Liu;

.field public final synthetic j:Lwh0;

.field public final synthetic k:Lxu;


# direct methods
.method public constructor <init>(Lxu;Ldm0;Lam0;IJILim0;Ljava/lang/String;Ljava/lang/String;Liu;Lwh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru;->k:Lxu;

    iput-object p2, p0, Lru;->a:Ldm0;

    iput-object p3, p0, Lru;->b:Lam0;

    iput p4, p0, Lru;->c:I

    iput-wide p5, p0, Lru;->d:J

    iput p7, p0, Lru;->e:I

    iput-object p8, p0, Lru;->f:Lim0;

    iput-object p9, p0, Lru;->g:Ljava/lang/String;

    iput-object p10, p0, Lru;->h:Ljava/lang/String;

    iput-object p11, p0, Lru;->i:Liu;

    iput-object p12, p0, Lru;->j:Lwh0;

    return-void
.end method


# virtual methods
.method public final a()Lyu;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lru;->k:Lxu;

    const-string v2, "enhanced-owner-process-probe"

    invoke-virtual {v0, v2}, Lxu;->l(Ljava/lang/String;)V

    iget-object v0, v1, Lru;->b:Lam0;

    iget v2, v1, Lru;->c:I

    iget-wide v3, v1, Lru;->d:J

    iget v5, v1, Lru;->e:I

    iget-object v6, v1, Lru;->f:Lim0;

    invoke-virtual {v6}, Lim0;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-lez v2, :cond_12

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-lez v10, :cond_12

    if-gtz v5, :cond_0

    const/4 v10, -0x1

    if-ne v5, v10, :cond_12

    :cond_0
    const-string v10, "/data/adb/pgexplorations/injector/[a-zA-Z0-9][a-zA-Z0-9._-]{0,199}"

    invoke-virtual {v6, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v2, v3, v4, v5, v6}, Lzt0;->t0(IJILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "; case \"$(timeout 2 dumpsys activity activities 2>/dev/null | grep -m 1 -E \'topResumedActivity=|mResumedActivity:\')\" in *\" com.nianticlabs.pokemongo/\"*) echo foreground=true;; *) echo foreground=false;; esac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "startup=matching"

    invoke-static {v2, v0}, Lxu;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lyu;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1, v3, v3}, Lyu;-><init>(Lorg/json/JSONObject;ZZ)V

    return-object v0

    :cond_1
    iget-object v0, v1, Lru;->k:Lxu;

    const-string v4, "enhanced-owner-runtime-read"

    invoke-virtual {v0, v4}, Lxu;->l(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, v1, Lru;->b:Lam0;

    const-string v5, "enhanced-status.json"

    const/high16 v6, 0x10000

    invoke-virtual {v0, v6, v5}, Lam0;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lru;->k:Lxu;

    const-string v5, "enhanced-owner-process-confirm"

    invoke-virtual {v0, v5}, Lxu;->l(Ljava/lang/String;)V

    iget-object v0, v1, Lru;->b:Lam0;

    iget v5, v1, Lru;->c:I

    iget-wide v10, v1, Lru;->d:J

    iget v6, v1, Lru;->e:I

    iget-object v12, v1, Lru;->f:Lim0;

    invoke-virtual {v12}, Lim0;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v10, v11, v6, v12}, Lzt0;->t0(IJILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "startup=matching"

    invoke-static {v0, v5}, Lxu;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lru;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v4}, Lru;->d(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lru;->k:Lxu;

    iget-object v10, v0, Lxu;->f:Lyt;

    const-string v0, "playerObservation"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    monitor-enter v10

    :try_start_0
    iget-object v11, v10, Lyt;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_2

    monitor-exit v10

    :goto_0
    move v13, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v8

    goto/16 :goto_6

    :cond_2
    :try_start_1
    invoke-virtual {v10}, Lyt;->b()J

    move-result-wide v11

    if-nez v0, :cond_3

    invoke-virtual {v10}, Lyt;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move v13, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v8

    goto/16 :goto_4

    :cond_3
    const/4 v13, 0x6

    :try_start_2
    new-array v13, v13, [Ljava/lang/String;

    const-string v14, "schemaVersion"

    aput-object v14, v13, v3

    const-string v14, "session"

    aput-object v14, v13, v6

    const-string v14, "sequence"

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-string v14, "sampledAtElapsedMs"

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-string v14, "playerId"

    const/4 v15, 0x4

    aput-object v14, v13, v15

    const-string v14, "trainerName"

    const/4 v15, 0x5

    aput-object v14, v13, v15

    invoke-static {v0, v13}, Ljr;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljr;->d(Z)V

    const-string v13, "schemaVersion"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v14, 0x1

    invoke-static {v13, v14, v15, v14, v15}, Ljr;->c(Ljava/lang/Object;JJ)J

    iget-object v13, v10, Lyt;->a:Lorg/json/JSONObject;

    const-string v6, "session"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v13, v6}, Ljr;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v0, "cooldown-player-session-changed"

    iput-object v0, v10, Lyt;->g:Ljava/lang/String;

    invoke-virtual {v10}, Lyt;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v10

    goto :goto_0

    :cond_4
    :try_start_3
    const-string v6, "sequence"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v4

    const-wide v3, 0x1fffffffffffffL

    :try_start_4
    invoke-static {v6, v14, v15, v3, v4}, Ljr;->c(Ljava/lang/Object;JJ)J

    move-result-wide v3

    const-string v6, "sampledAtElapsedMs"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8, v9, v11, v12}, Ljr;->c(Ljava/lang/Object;JJ)J

    move-result-wide v14

    const-string v6, "playerId"

    invoke-static {v6, v0}, Ljr;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v18, v8

    :try_start_5
    const-string v8, "trainerName"

    invoke-static {v8, v0}, Ljr;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v6}, Lpa0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v13, 0x64

    if-gt v9, v13, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "(?s).*[\\x00-\\x1f\\x7f-\\x9f].*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :catch_1
    :goto_1
    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Ljr;->d(Z)V

    iget-object v8, v10, Lyt;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v10, Lyt;->f:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v0, "cooldown-player-identity-changed"

    iput-object v0, v10, Lyt;->g:Ljava/lang/String;

    invoke-virtual {v10}, Lyt;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v10

    :goto_3
    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    :try_start_6
    iget-wide v8, v10, Lyt;->d:J

    cmp-long v8, v3, v8

    if-gez v8, :cond_7

    const-string v0, "cooldown-player-sequence-replayed"

    iput-object v0, v10, Lyt;->g:Ljava/lang/String;

    invoke-virtual {v10}, Lyt;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v10

    goto :goto_3

    :cond_7
    if-nez v8, :cond_9

    :try_start_7
    iget-boolean v8, v10, Lyt;->h:Z

    if-nez v8, :cond_8

    iget-object v8, v10, Lyt;->c:Lorg/json/JSONObject;

    if-eqz v8, :cond_8

    invoke-static {v8, v0}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    const-string v0, "cooldown-player-sequence-conflict"

    iput-object v0, v10, Lyt;->g:Ljava/lang/String;

    invoke-virtual {v10}, Lyt;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v10

    goto :goto_3

    :cond_9
    sub-long/2addr v11, v14

    const-wide/16 v8, 0x5dc

    cmp-long v8, v11, v8

    if-ltz v8, :cond_a

    :try_start_8
    iput-wide v3, v10, Lyt;->d:J

    invoke-virtual {v10}, Lyt;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v10

    goto :goto_3

    :cond_a
    :try_start_9
    invoke-static {v0}, Ljr;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v10, Lyt;->c:Lorg/json/JSONObject;

    iput-wide v3, v10, Lyt;->d:J

    iput-object v6, v10, Lyt;->f:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v13, 0x0

    :try_start_a
    iput-boolean v13, v10, Lyt;->h:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    :catch_2
    move-wide/from16 v18, v8

    goto :goto_1

    :catch_3
    :goto_4
    :try_start_b
    invoke-virtual {v10}, Lyt;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    monitor-exit v10

    :goto_6
    iget-object v0, v1, Lru;->k:Lxu;

    :try_start_c
    iget-object v3, v0, Lxu;->f:Lyt;

    invoke-virtual {v3}, Lyt;->c()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, Lxu;->g:Lm0;

    const-string v6, "cooldownWatch"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v8, v17

    :try_start_d
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v3, :cond_b

    const-string v3, ""

    goto :goto_7

    :cond_b
    const-string v9, "playerId"

    const-string v10, ""

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpa0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10, v3, v6}, Lm0;->a(JLjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, v0, Lxu;->g:Lm0;

    invoke-virtual {v3}, Lm0;->F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v0, Lxu;->G:Lam0;

    const-string v6, "enhanced-cooldown-seed.json"

    invoke-virtual {v4, v6, v3}, Lam0;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lxu;->g:Lm0;

    monitor-enter v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    iput-object v3, v4, Lm0;->e:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :catch_4
    move-object/from16 v8, v17

    :catch_5
    :cond_c
    :goto_8
    :try_start_12
    iget-object v0, v1, Lru;->k:Lxu;

    iget-object v0, v0, Lxu;->h:Lx1;

    const-string v3, "nearbyAlertsAlerts"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx1;->m(Lorg/json/JSONObject;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    :try_start_13
    iget-object v0, v1, Lru;->k:Lxu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v8, v3, v4}, Lv5;->m0(Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v0, Lxu;->S:Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_a

    :catch_7
    iget-object v0, v1, Lru;->k:Lxu;

    iput-object v7, v0, Lxu;->S:Lorg/json/JSONObject;

    goto :goto_a

    :goto_9
    :try_start_14
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    throw v0

    :cond_d
    move v13, v3

    move-wide/from16 v18, v8

    move-object v8, v4

    iget-object v0, v1, Lru;->k:Lxu;

    iget-object v0, v0, Lxu;->f:Lyt;

    invoke-virtual {v0}, Lyt;->a()V

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-object v0, v1, Lru;->k:Lxu;

    iget-object v3, v0, Lxu;->p:Lws;

    if-eqz v5, :cond_e

    const-string v0, "foreground=true"

    invoke-static {v2, v0}, Lxu;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_e
    monitor-enter v3

    if-eqz v7, :cond_f

    :try_start_15
    iput-object v7, v3, Lws;->d:Ljava/lang/Boolean;

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    throw v0

    :cond_f
    :goto_b
    monitor-exit v3

    const-string v0, "mapView"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v5, :cond_11

    if-eqz v0, :cond_11

    iget-object v3, v1, Lru;->k:Lxu;

    monitor-enter v3

    :try_start_16
    iget-wide v6, v3, Lxu;->U:J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    cmp-long v4, v6, v18

    if-lez v4, :cond_10

    const/16 v16, 0x1

    goto :goto_c

    :cond_10
    move/from16 v16, v13

    :goto_c
    monitor-exit v3

    if-nez v16, :cond_11

    const-string v3, "observedAtElapsedMs"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_11

    const-string v3, "visible"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lru;->k:Lxu;

    iget-object v3, v3, Lxu;->p:Lws;

    const-string v4, "visible"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const-string v4, "observedAtElapsedMs"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v25}, Lws;->a(ZJJ)V

    goto :goto_d

    :catchall_3
    move-exception v0

    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    throw v0

    :cond_11
    :goto_d
    iget-object v0, v1, Lru;->k:Lxu;

    invoke-virtual {v0}, Lxu;->n()V

    new-instance v0, Lyu;

    const-string v1, "foreground=true"

    invoke-static {v2, v1}, Lxu;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v8, v5, v1}, Lyu;-><init>(Lorg/json/JSONObject;ZZ)V

    return-object v0

    :cond_12
    const-string v0, "enhanced-owner-process-input"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v7
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lru;->k:Lxu;

    iget-object v1, v0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lru;->a:Ldm0;

    invoke-virtual {p0}, Ldm0;->getAsBoolean()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lxu;->o:Lwu;

    invoke-virtual {p0}, Lwu;->getAsBoolean()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Lru;->k:Lxu;

    iget-object p0, p0, Lxu;->d:Lqr;

    const-string v0, "enhanced-preference-ack.json"

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    const-string v2, "enhanced-preference-request.json"

    invoke-static {v1, v2}, Lrd;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Lm0;

    invoke-virtual {p0, v2}, Lm0;->p(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, Lrd;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, p0}, Lrd;->Y(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)Z
    .locals 11

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lru;->k:Lxu;

    iget-object v3, p1, Lxu;->I:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, p0, Lru;->f:Lim0;

    iget-object v2, p0, Lru;->g:Ljava/lang/String;

    iget v4, p0, Lru;->c:I

    const/4 v5, 0x2

    iget-wide v6, p0, Lru;->d:J

    iget-object v8, p0, Lru;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lzt0;->h0(Ljava/lang/String;Lim0;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "timestamp"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_3

    const-wide v2, 0x433fffffffffffffL    # 9.007199254740991E15

    cmpl-double p1, v0, v2

    if-gtz p1, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_3

    const-wide/16 p0, 0x2710

    cmp-long p0, v0, p0

    if-gtz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Z)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "enhanced-owner-preferences-read"

    iget-object v1, p0, Lru;->k:Lxu;

    invoke-virtual {v1, v0}, Lxu;->l(Ljava/lang/String;)V

    iget-object v0, v1, Lxu;->H:Landroid/content/Context;

    iget-object v2, p0, Lru;->h:Ljava/lang/String;

    invoke-static {v0}, Ld30;->v0(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lrd;->z(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "enhanced-owner-lease-write"

    invoke-virtual {v1, v3}, Lxu;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lru;->i:Liu;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1, v3}, Liu;->d(Lorg/json/JSONObject;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "enhanced-owner-lease-read"

    invoke-virtual {v1, p0}, Lxu;->l(Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    const-string p1, "enhanced-settings.json"

    invoke-static {v0, p1}, Lrd;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "enhanced-owner-publish-unavailable"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lru;->k:Lxu;

    iget-object v1, v0, Lxu;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lxu;->a:Lzu;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v6, v7}, Lzu;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, v0, Lxu;->N:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lku;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lku;-><init>(Lxu;I)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxu;->c:Lqr;

    invoke-virtual {v0}, Lqr;->V()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lru;->k:Lxu;

    iget-object p0, p0, Lxu;->e:Ldr;

    iget-object v0, p0, Ldr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ldr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ldr;->g:Lcr;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldr;->i:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ldr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ldr;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    invoke-virtual {p0}, Ldr;->c()V

    goto :goto_3

    :cond_6
    :try_start_1
    iget-object v0, p0, Ldr;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lr4;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lr4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    iget-object v0, p0, Ldr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldr;->g:Lcr;

    const-string v1, ""

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    :try_start_2
    invoke-virtual {v0}, Lcr;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    const-string v0, "[a-z0-9-]{1,160}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "enhanced-account-preference-controller-unknown"

    :goto_2
    iput-object v1, p0, Ldr;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ldr;->c()V

    :cond_9
    :goto_3
    return-void
.end method
