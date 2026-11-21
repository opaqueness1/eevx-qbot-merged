.class public final Ly00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Ly00;->a:Ljava/lang/String;

    iput-object p2, p0, Ly00;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "latitude"

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-string v7, "radiusMeters"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "worldwide"

    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isFinite(D)Z

    move-result v12

    if-eqz v12, :cond_c

    const-wide v12, -0x3fa9800000000000L    # -90.0

    cmpg-double v12, v4, v12

    if-ltz v12, :cond_c

    const-wide v12, 0x4056800000000000L    # 90.0

    cmpl-double v12, v4, v12

    if-gtz v12, :cond_c

    invoke-static {v2, v3}, Ljava/lang/Double;->isFinite(D)Z

    move-result v12

    if-eqz v12, :cond_c

    const-wide v12, -0x3f99800000000000L    # -180.0

    cmpg-double v12, v2, v12

    if-ltz v12, :cond_c

    const-wide v12, 0x4066800000000000L    # 180.0

    cmpl-double v12, v2, v12

    if-gtz v12, :cond_c

    const/4 v12, 0x1

    if-nez v11, :cond_0

    if-lt v9, v12, :cond_c

    const/16 v13, 0x1388

    if-le v9, v13, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    const-string v14, "characters"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_5

    :goto_0
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v8, v12, :cond_5

    const/16 v12, 0x40

    if-ge v8, v12, :cond_5

    const/4 v12, -0x1

    invoke-virtual {v15, v8, v12}, Lorg/json/JSONArray;->optInt(II)I

    move-result v12

    move/from16 v17, v8

    const/4 v8, 0x4

    if-lt v12, v8, :cond_1

    const/16 v8, 0x27

    if-le v12, v8, :cond_3

    :cond_1
    const/16 v8, 0x2f

    if-lt v12, v8, :cond_2

    const/16 v8, 0x32

    if-le v12, v8, :cond_3

    :cond_2
    const/16 v8, 0x29

    if-lt v12, v8, :cond_4

    const/16 v8, 0x2b

    if-gt v12, v8, :cond_4

    :cond_3
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_4
    add-int/lit8 v8, v17, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const-string v12, "excluded"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v16, v11

    if-eqz v0, :cond_9

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v15, v11, :cond_9

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    move-object/from16 v17, v12

    const/16 v12, 0xc8

    if-ge v11, v12, :cond_a

    const-string v11, ""

    invoke-virtual {v0, v15, v11}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 p0, v0

    const/16 v0, 0x12c

    if-gt v12, v0, :cond_8

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_7
    move-object/from16 p0, v0

    :cond_8
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, v17

    goto :goto_1

    :cond_9
    move-object/from16 v17, v12

    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "minRemainingSeconds"

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v16, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Lgo;Lorg/json/JSONObject;Lo4;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "grunt feed answered sequence="

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lgo;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const-string v1, "grunts"

    invoke-virtual {p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v1

    const-string v3, "runId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "accountRunId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "sequence"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_2

    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ly00;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ly00;->b:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "runId"

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "accountRunId"

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "sequence"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p2}, Ly00;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "status"

    const-string p3, "invalid"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_4
    :try_start_3
    invoke-virtual {p3, p2}, Lo4;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "status"

    const-string v4, ""

    invoke-virtual {p2, p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "target"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v4, "target"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    const-string p3, "status"

    const-string v4, "target"

    invoke-virtual {p1, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v4, "target"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "fortId"

    const-string v7, "fortId"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "latitude"

    const-string v7, "latitude"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "longitude"

    const-string v7, "longitude"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "character"

    const-string v7, "character"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "expiresAt"

    const-string v7, "expiresAt"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_5
    const-string p2, "none"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "status"

    const-string p3, "none"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    const-string p2, "status"

    const-string p3, "unavailable"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ll0; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    const-string p2, "status"

    const-string p3, "unavailable"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :goto_0
    const-string p3, "status"

    const-string v4, "unavailable"

    invoke-virtual {p1, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v4, "retryAfterMs"

    iget-wide v5, p2, Ll0;->b:J

    invoke-virtual {p3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    const-string p2, "GruntFeed"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lbe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Ly00;->a:Ljava/lang/String;

    iput-object p1, p0, Ly00;->b:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_2
    monitor-exit p0

    return-object v2

    :cond_7
    :goto_2
    monitor-exit p0

    return-object v2

    :cond_8
    :goto_3
    monitor-exit p0

    return-object v2

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
