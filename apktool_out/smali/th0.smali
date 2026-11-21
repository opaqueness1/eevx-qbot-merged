.class public final Lth0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static c:Ljava/util/concurrent/CompletableFuture;

.field public static d:J


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lth0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lth0;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;II)I
    .locals 4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    const/4 v0, 0x0

    const-string v1, "raid-catalog-invalid"

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    cmpl-double v2, p0, v2

    if-nez v2, :cond_0

    int-to-double v2, p2

    cmpg-double p2, p0, v2

    if-ltz p2, :cond_0

    int-to-double p2, p3

    cmpl-double p2, p0, p2

    if-gtz p2, :cond_0

    double-to-int p0, p0

    return p0

    :cond_0
    invoke-static {v1}, Lg3;->i(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {v1}, Lg3;->i(Ljava/lang/String;)V

    return v0
.end method

.method public static c(Lorg/json/JSONObject;J)Lsh0;
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "checkedAt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "serverTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "schemaVersion"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "raid-catalog-invalid"

    const/4 v8, 0x1

    if-ne v5, v8, :cond_a

    const-string v5, "source"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "mapper-observations"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-wide/16 v9, 0x1388

    add-long/2addr v9, v3

    cmp-long v5, v1, v9

    if-gtz v5, :cond_a

    const-wide/16 v11, 0x1

    cmp-long v5, v1, v11

    if-ltz v5, :cond_a

    sub-long v13, v3, p1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x1d4c0

    cmp-long v5, v13, v15

    if-gtz v5, :cond_a

    const-string v5, "bosses"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v13, 0x800

    if-gt v5, v13, :cond_9

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-wide/from16 v17, v11

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v6, v11, :cond_7

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "pokemonId"

    const/16 v15, 0x401

    invoke-static {v11, v12, v8, v15}, Lth0;->b(Lorg/json/JSONObject;Ljava/lang/String;II)I

    move-result v12

    const-string v15, "formId"

    const/16 v8, 0x2710

    move-object/from16 v30, v0

    const/4 v0, 0x0

    invoke-static {v11, v15, v0, v8}, Lth0;->b(Lorg/json/JSONObject;Ljava/lang/String;II)I

    move-result v8

    const-string v15, "level"

    const/16 v0, 0x13

    move-wide/from16 v31, v3

    const/4 v3, 0x1

    invoke-static {v11, v15, v3, v0}, Lth0;->b(Lorg/json/JSONObject;Ljava/lang/String;II)I

    move-result v0

    const v4, 0x186a0

    const-string v15, "observedCount"

    invoke-static {v11, v15, v3, v4}, Lth0;->b(Lorg/json/JSONObject;Ljava/lang/String;II)I

    const-string v4, "lastObservedAt"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    const-string v4, "expiresAt"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    cmp-long v4, v28, v9

    if-gtz v4, :cond_6

    cmp-long v4, v28, v17

    if-ltz v4, :cond_6

    const-wide/32 v19, 0x1499700

    add-long v19, v31, v19

    cmp-long v4, v26, v19

    if-gtz v4, :cond_6

    sub-long v19, p1, v28

    const-wide/32 v21, 0x927c0

    cmp-long v4, v19, v21

    if-gtz v4, :cond_0

    cmp-long v4, v26, p1

    if-gtz v4, :cond_1

    :cond_0
    move/from16 v33, v6

    goto/16 :goto_4

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v22, v0

    const-string v0, "shadow"

    move/from16 v33, v6

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mega"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v19, Lrh0;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v25

    move/from16 v21, v8

    move/from16 v20, v12

    invoke-direct/range {v19 .. v29}, Lrh0;-><init>(IIIZZIJJ)V

    move-object/from16 v6, v19

    move/from16 v4, v21

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v4, v8

    move/from16 v20, v12

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_3

    const-string v0, "Shadow, "

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Mega, "

    goto :goto_3

    :cond_4
    move-object v0, v8

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Lki0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v4, :cond_5

    const-string v0, ", form #"

    invoke-static {v4, v0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lg2;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lg2;-><init>(I)V

    invoke-virtual {v5, v3, v4}, Ljava/util/TreeMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/SortedSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v33, 0x1

    move-object/from16 v0, v30

    move-wide/from16 v3, v31

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_7
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const-string v6, "; "

    invoke-static {v6, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v3, Lsh0;

    invoke-direct {v3, v1, v2, v0, v13}, Lsh0;-><init>(JLjava/util/Map;Ljava/util/List;)V

    return-object v3

    :cond_9
    const/16 v16, 0x0

    invoke-static {v7}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_a
    const/16 v16, 0x0

    invoke-static {v7}, Lg3;->i(Ljava/lang/String;)V

    return-object v16
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Ljava/util/concurrent/CompletableFuture;
    .locals 6

    const-class v0, Lth0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lth0;

    invoke-direct {v1, p0}, Lth0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lth0;->a()Lsh0;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lsh0;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v2, Lth0;->c:Ljava/util/concurrent/CompletableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lth0;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_3
    new-instance p0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sput-object p0, Lth0;->c:Ljava/util/concurrent/CompletableFuture;

    sget-object v2, Lth0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lj60;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4, p0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lsh0;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lth0;->a:Landroid/content/Context;

    const-string v1, "raid_boss_catalog_v1"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "payload"

    const-string v2, "{}"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "serverTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lth0;->c(Lorg/json/JSONObject;J)Lsh0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lsh0;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Lsh0;-><init>()V

    return-object p0
.end method

.method public final d()Lsh0;
    .locals 9

    invoke-virtual {p0}, Lth0;->a()Lsh0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsh0;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ln0;

    iget-object p0, p0, Lth0;->a:Landroid/content/Context;

    invoke-direct {v2, p0}, Ln0;-><init>(Landroid/content/Context;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v7, 0x1f40

    const v8, 0x7fffffff

    const-string v3, "/api/raids/v1/bosses"

    const/16 v6, 0xfa0

    move-object v5, v3

    invoke-virtual/range {v2 .. v8}, Ln0;->g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;III)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lth0;->c(Lorg/json/JSONObject;J)Lsh0;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsh0;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "raid_boss_catalog_v1"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "payload"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const-string p0, "raid-catalog-store"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string p0, "raid-catalog-stale"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v3
.end method
