.class public final Lys0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static volatile f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lys0;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lfe;

    const/16 v0, 0x10

    invoke-direct {v8, v0}, Lfe;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lys0;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lys0;->e:Ljava/util/LinkedHashMap;

    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, Lys0;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lys0;->a:Landroid/content/Context;

    const-string v0, "sniping_run_v3"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lys0;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public static d(Lgo;Lorg/json/JSONObject;IJ)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lys0;->g(Lgo;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lgo;->a:Lorg/json/JSONObject;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const-string v6, "id"

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "count"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "schemaVersion"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "pokemonId"

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "clockOffsetMs"

    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "snipingRecoverPreviousPending"

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const-string p4, "recoverPreviousPending"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "snipingEncounterDelayMs"

    const/16 p4, 0x1f40

    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    const-string p4, "encounterDelayMs"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgo;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "pass"

    const/4 v1, 0x1

    invoke-static {v2, p4, v1, p3, p0}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p0, "cursor"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "progressId"

    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "filterId"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "goals"

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "catchPolicy"

    invoke-static {p1}, Lpp0;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "snipingUnsetBuddy"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "unsetBuddy"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static f(IJLjava/lang/Exception;)Lorg/json/JSONObject;
    .locals 4

    if-lez p0, :cond_0

    const-string v0, "http"

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string v0, "io"

    goto :goto_0

    :cond_1
    const-string v0, "response"

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "kind"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "retryAfterMs"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "errorClass"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x78

    if-le p1, p2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string p1, "error"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lgo;)Lorg/json/JSONArray;
    .locals 4

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    const-string v0, "snipingGroups"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    const-string v3, "legacy"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    const-string v3, "Filter 1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "count"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "snipingFilters"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "filters"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "snipingCatchPolicy"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "catchPolicy"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lpp0;->K(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;II)I
    .locals 4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    const/4 v0, 0x0

    const-string v1, "sniping-target-invalid"

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

.method public static j(IJLjava/lang/Exception;)V
    .locals 4

    :try_start_0
    const-string v0, "SnipingRepository"

    const-string v1, "SCENARIO"

    const-string v2, "sniping.feed.failed"

    const-string v3, "Sniping feed request failed"

    invoke-static {p0, p1, p2, p3}, Lys0;->f(IJLjava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lbe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static declared-synchronized q(Ljava/lang/String;)Lqi0;
    .locals 4

    const-class v0, Lys0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lys0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi0;

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x40

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Lqi0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static u(Lgo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "waiting"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "targets"

    const-string v8, "group"

    if-eqz v3, :cond_0

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1, v6, v4, v5}, Lys0;->d(Lgo;Lorg/json/JSONObject;IJ)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v9, "receivedElapsed"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v2, v9

    const-string v9, "serverTime"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v9, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    const-string v2, "target"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v17, "latitude"

    const-string v18, "longitude"

    const-string v11, "key"

    const-string v12, "encounterId"

    const-string v13, "spawnpointId"

    const-string v14, "expiresAt"

    const-string v15, "cp"

    const-string v16, "iv"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v5, 0x8

    if-ge v6, v5, :cond_1

    aget-object v5, v4, v6

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "requiredFormId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "pokemonId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2, v9, v10}, Lys0;->d(Lgo;Lorg/json/JSONObject;IJ)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "sniping-clock-changed"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static v(Lgo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "target"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "latitude"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "lat"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "longitude"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "lng"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "point"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "route"

    invoke-static {p0, p1}, Lys0;->u(Lgo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "status"

    const-string v1, "ready"

    const/4 v2, 0x2

    const-string v3, "schemaVersion"

    invoke-static {v2, v3, v0, v1}, Lvv;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "serverTime"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "target"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lorg/json/JSONArray;J)Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "expiresAt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-lez v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static y(JLorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 22

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "serverTime"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "schemaVersion"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    const-string v8, "sniping-feed-invalid"

    if-ne v6, v7, :cond_12

    sub-long v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v10, 0x1d4c0

    cmp-long v6, v6, v10

    if-gtz v6, :cond_12

    const-string v6, "idle"

    const-string v7, "status"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "target"

    if-eqz v6, :cond_0

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_0
    const-string v6, "ready"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "encounterId"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Ljava/lang/String;

    if-eqz v7, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    const-string v7, "[1-9][0-9]{0,19}"

    invoke-virtual {v2, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "sniping-target-invalid"

    if-eqz v7, :cond_10

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "18446744073709551615"

    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gtz v7, :cond_10

    const-string v7, "spawnpointId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "[a-f0-9]{1,16}"

    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0x7d0

    const-string v10, "pokemonId"

    const/4 v11, 0x1

    invoke-static {v6, v10, v11, v7}, Lys0;->i(Lorg/json/JSONObject;Ljava/lang/String;II)I

    move-result v7

    const-string v12, "species"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v3}, Lno0;->b(Lorg/json/JSONObject;)Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v15, v9, :cond_3

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    if-ne v9, v7, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v13, v9

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    const-string v9, "targets"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v12, "formId"

    if-eqz v9, :cond_a

    const/4 v15, -0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v14, v11, :cond_8

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v19, v8

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_4

    move/from16 v20, v7

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move/from16 v20, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v7

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v8, v7, :cond_7

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move v15, v7

    const/16 v17, 0x1

    goto :goto_5

    :goto_4
    const/16 v17, 0x1

    const/16 v18, 0x1

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v19

    move/from16 v7, v20

    goto :goto_3

    :cond_8
    move-object/from16 v19, v8

    if-eqz v17, :cond_9

    if-nez v18, :cond_b

    if-ltz v15, :cond_b

    const-string v7, "requiredFormId"

    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_9
    const-string v0, "sniping-form-mismatch"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_a
    move-object/from16 v19, v8

    :cond_b
    :goto_6
    const-string v7, "latitude"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v9, "longitude"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v11, "expiresAt"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v11, "lastReceivedAt"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    if-eqz v13, :cond_f

    invoke-static {v7, v8}, Ljava/lang/Double;->isFinite(D)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v20, 0x4056800000000000L    # 90.0

    cmpl-double v7, v7, v20

    if-gtz v7, :cond_f

    invoke-static {v9, v10}, Ljava/lang/Double;->isFinite(D)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x4066800000000000L    # 180.0

    cmpl-double v7, v7, v9

    if-gtz v7, :cond_f

    const-wide/32 v7, 0x6ddd00

    add-long/2addr v7, v4

    cmp-long v7, v14, v7

    if-gtz v7, :cond_f

    const-wide/16 v7, 0x1388

    add-long/2addr v7, v4

    cmp-long v7, v17, v7

    if-gtz v7, :cond_f

    sub-long v7, v4, v17

    const-string v9, "maxReceiptAgeSeconds"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v9, v3

    const-wide/16 v17, 0x3e8

    mul-long v9, v9, v17

    cmp-long v3, v7, v9

    if-gtz v3, :cond_f

    const/16 v3, 0xa

    const/16 v7, 0x2710

    const-string v8, "cp"

    invoke-static {v6, v8, v3, v7}, Lys0;->i(Lorg/json/JSONObject;Ljava/lang/String;II)I

    const-string v3, "level"

    const/16 v7, 0x37

    const/4 v8, 0x1

    invoke-static {v6, v3, v8, v7}, Lys0;->i(Lorg/json/JSONObject;Ljava/lang/String;II)I

    const v3, 0x186a0

    const/4 v7, 0x0

    invoke-static {v6, v12, v7, v3}, Lys0;->i(Lorg/json/JSONObject;Ljava/lang/String;II)I

    const-string v3, "iv"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "defense"

    const-string v8, "stamina"

    const-string v9, "attack"

    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x3

    if-ge v8, v9, :cond_c

    aget-object v9, v7, v8

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static {v3, v9, v11, v10}, Lys0;->i(Lorg/json/JSONObject;Ljava/lang/String;II)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v3, 0xbb8

    add-long/2addr v0, v3

    cmp-long v0, v14, v0

    if-gtz v0, :cond_d

    :goto_8
    return-object v16

    :cond_d
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    move v14, v11

    :goto_9
    if-ge v14, v2, :cond_e

    aget-byte v3, v0, v14

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02x"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_e
    const-string v0, "key"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v6

    :cond_f
    invoke-static/range {v19 .. v19}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_10
    move-object/from16 v19, v8

    const/16 v16, 0x0

    invoke-static/range {v19 .. v19}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_11
    const/16 v16, 0x0

    invoke-static {v8}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_12
    const/16 v16, 0x0

    invoke-static {v8}, Lg3;->i(Ljava/lang/String;)V

    return-object v16
.end method


# virtual methods
.method public final a(Lgo;Lorg/json/JSONObject;Lxs0;)Lorg/json/JSONObject;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v1}, Lpp0;->H(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v2, Lxs0;->a:Lorg/json/JSONObject;

    iget-wide v5, v2, Lxs0;->c:J

    iget-object v7, v2, Lxs0;->b:Lm0;

    const-string v8, "receivedElapsed"

    const-string v9, "idle"

    const-string v10, "target"

    const/4 v11, 0x0

    const-string v12, "status"

    if-nez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14, v4, v3}, Lys0;->y(JLorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v11

    :cond_1
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "group"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4

    :cond_2
    iget-object v13, v7, Lm0;->c:Ljava/lang/Object;

    check-cast v13, Lorg/json/JSONArray;

    invoke-virtual {v0, v13}, Lys0;->b(Lorg/json/JSONArray;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v16, v11

    const-string v11, "serverTime"

    move-wide/from16 v17, v5

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object/from16 v19, v13

    const-string v13, "schemaVersion"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v20, v7

    const/4 v7, 0x3

    const-string v21, "sniping-feed-invalid"

    if-ne v13, v7, :cond_f

    sub-long v22, v14, v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    const-wide/32 v24, 0x1d4c0

    cmp-long v7, v22, v24

    if-gtz v7, :cond_f

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "targets"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_3

    :goto_0
    return-object v4

    :cond_3
    const-string v4, "ready"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p0 .. p2}, Lys0;->s(Lgo;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lys0;->r()Lorg/json/JSONArray;

    move-result-object v9

    move-object/from16 v22, v4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v23, v12

    invoke-virtual {v0, v14, v15}, Lys0;->o(J)Ljava/util/HashSet;

    move-result-object v12

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object/from16 v24, v8

    const-string v8, "encounterId"

    if-ge v0, v2, :cond_4

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v24

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    const/16 v2, 0xa

    if-ge v0, v2, :cond_9

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    move/from16 v27, v0

    goto :goto_3

    :cond_5
    move/from16 v27, v0

    :try_start_0
    invoke-static {v2, v5, v6}, Lys0;->w(Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v14, v15, v0, v3}, Lys0;->y(JLorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :goto_3
    move-object/from16 v0, v16

    :goto_4
    if-nez v0, :cond_6

    add-int/lit8 v2, v25, 0x1

    move/from16 v25, v2

    move-object/from16 v28, v3

    move-wide/from16 v31, v5

    move-wide/from16 v29, v17

    move-object/from16 v3, p3

    move-object/from16 v17, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_7

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_8

    :cond_7
    move-object/from16 v28, v3

    move-wide/from16 v31, v5

    move-wide/from16 v29, v17

    move-object/from16 v3, p3

    move-object/from16 v17, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v21, 0x1

    move/from16 v21, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v28, v3

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "groupId"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    move-wide/from16 v33, v17

    move-object/from16 v17, v4

    move-wide/from16 v3, v33

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "receivedWall"

    move-wide/from16 v29, v3

    move-wide/from16 v31, v5

    move-object/from16 v3, p3

    iget-wide v4, v3, Lxs0;->d:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :goto_5
    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v2

    :goto_6
    add-int/lit8 v0, v27, 0x1

    move-object/from16 v1, p2

    move-object/from16 v4, v17

    move-object/from16 v3, v28

    move-wide/from16 v17, v29

    move-wide/from16 v5, v31

    goto/16 :goto_2

    :cond_9
    :goto_7
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-object/from16 v1, p0

    const/4 v0, 0x0

    iget-object v1, v1, Lys0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "queue"

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "received"

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "added"

    move/from16 v3, v21

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "invalid"

    move/from16 v5, v25

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "duplicate"

    move/from16 v5, v26

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "queueSize"

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "consumedSent"

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v4, v20

    iget-object v5, v4, Lm0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "queuedSent"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v5, v4, Lm0;->e:Ljava/lang/Object;

    check-cast v5, Lx1;

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    move v5, v6

    goto :goto_8

    :cond_b
    move v5, v0

    :goto_8
    const-string v7, "anchor"

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, v4, Lm0;->d:Ljava/lang/Object;

    check-cast v4, Lvs0;

    if-eqz v4, :cond_c

    move v0, v6

    :cond_c
    const-string v4, "origin"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sniping.queue.refill"

    const-string v4, "Sniping queue refilled"

    const-string v5, "SnipingRepository"

    const-string v7, "SCENARIO"

    invoke-static {v5, v7, v1, v4, v0}, Lbe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "batch"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "sniping-feed-store-failed"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v16

    :cond_e
    invoke-static/range {v21 .. v21}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_f
    invoke-static/range {v21 .. v21}, Lg3;->i(Ljava/lang/String;)V

    return-object v16
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const-string v4, "encounterId"

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "[]"

    iget-object p0, p0, Lys0;->b:Landroid/content/SharedPreferences;

    const-string v5, "consumed"

    invoke-interface {p0, v5, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lys0;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lys0;->x(Lorg/json/JSONArray;J)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "sniping-feed-store-failed"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lgo;)Lvh;
    .locals 9

    invoke-static {p1}, Lys0;->g(Lgo;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "waiting"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "filters"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "circle"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "event"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "longitude"

    const-string v6, "latitude"

    if-eqz v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-wide v7, 0x4041d7318fc50481L    # 35.6812

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-wide v7, 0x4061788c154c985fL    # 139.7671

    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-nez v4, :cond_1

    const-wide v7, 0x40446075d56f32beL    # 40.753596

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    :goto_0
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v4, :cond_2

    const-wide v7, -0x3fad8112ba16e7a3L    # -73.983232

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    :goto_1
    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    :goto_2
    const-string v4, "waitPoint"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "group"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object p0, p0, Lys0;->b:Landroid/content/SharedPreferences;

    const-string v3, "accountRunId"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "feed"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "preparing"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "lastPoll"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "lastFilter"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "queue"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const-string p0, "sniping-feed-store-failed"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lgo;J)Llg0;
    .locals 19

    const-string v0, "accountRunId"

    move-object/from16 v1, p0

    iget-object v1, v1, Lys0;->a:Landroid/content/Context;

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "scenario-run-state.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_0

    :catch_0
    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x4

    :try_start_1
    new-instance v5, Lv1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p1 .. p1}, Lgo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lv1;->l(Ljava/lang/String;)Lu1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v5, v1, Lu1;->c:Z

    if-eqz v5, :cond_2

    new-instance v5, Lx1;

    new-instance v6, Lvs0;

    iget-wide v7, v1, Lu1;->d:D

    iget-wide v9, v1, Lu1;->e:D

    invoke-direct {v6, v7, v8, v9, v10}, Lvs0;-><init>(DD)V

    iget-wide v7, v1, Lu1;->b:J

    invoke-direct {v5, v6, v7, v8, v3}, Lx1;-><init>(Ljava/lang/Object;JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p1

    iget-object v6, v6, Lgo;->a:Lorg/json/JSONObject;

    const-string v7, "snipingEncounterDelayMs"

    const/16 v8, 0x1f40

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    const-string v8, "snipingUi"

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const-string v10, "snipingAnchor"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    :goto_5
    const-string v10, "longitude"

    const-string v11, "latitude"

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    if-nez v9, :cond_7

    :cond_6
    :goto_6
    const/4 v9, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v9, v11, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v9, v10, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Loj;->Q0(DD)Z

    move-result v18

    if-eqz v18, :cond_8

    new-instance v14, Lvs0;

    invoke-direct {v14, v2, v3, v12, v13}, Lvs0;-><init>(DD)V

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    const-string v2, "at"

    const-wide/16 v12, 0x0

    invoke-virtual {v9, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    if-eqz v14, :cond_6

    cmp-long v9, v2, v12

    if-lez v9, :cond_6

    const-wide/32 v12, 0x1d4c0

    add-long v12, p2, v12

    cmp-long v9, v2, v12

    if-lez v9, :cond_9

    goto :goto_6

    :cond_9
    new-instance v9, Lx1;

    const/4 v12, 0x4

    invoke-direct {v9, v14, v2, v3, v12}, Lx1;-><init>(Ljava/lang/Object;JI)V

    :goto_8
    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    if-eqz v5, :cond_b

    iget-wide v2, v9, Lx1;->b:J

    iget-wide v12, v5, Lx1;->b:J

    cmp-long v2, v2, v12

    if-ltz v2, :cond_c

    :cond_b
    move-object v5, v9

    :cond_c
    :goto_9
    new-instance v2, Llg0;

    if-eqz v5, :cond_d

    iget-wide v12, v5, Lx1;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v12, v16

    if-gtz v3, :cond_e

    :cond_d
    const/4 v5, 0x0

    :cond_e
    if-eqz v4, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    const-string v1, "snipingPosition"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_13

    :cond_12
    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v11, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v0, v10, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Loj;->Q0(DD)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Lvs0;

    invoke-direct {v3, v8, v9, v0, v1}, Lvs0;-><init>(DD)V

    :goto_d
    const-wide/32 v0, 0xea60

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v2, v5, v3, v0, v1}, Llg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-object v2
.end method

.method public final k(Lgo;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Ld2;

    iget-object v1, p0, Lys0;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld2;->d(Ljava/lang/String;)Lqr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lqr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "snipingRoute"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accountRunId"

    const-string v2, ""

    iget-object p0, p0, Lys0;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "feed"

    const-string v2, "{}"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lys0;->u(Lgo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "sniping-account-mismatch"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lgo;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    invoke-virtual {v2}, Lgo;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lys0;->b:Landroid/content/SharedPreferences;

    const-string v6, "accountRunId"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lys0;->r()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v2}, Lys0;->g(Lgo;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v5, v0, Lys0;->b:Landroid/content/SharedPreferences;

    const-string v7, "lastFilter"

    if-nez v1, :cond_0

    const-string v8, ""

    goto :goto_0

    :cond_0
    const-string v8, "filterId"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lpp0;->c(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "queue"

    invoke-virtual {v0, v2, v5, v4}, Lys0;->m(Lgo;Ljava/lang/String;Lorg/json/JSONObject;)Lhi0;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v1, v0, Lys0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "lastFilter"

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v7, Lhi0;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v3, 0x3

    if-gt v1, v3, :cond_2

    sget-wide v8, Lys0;->f:J

    cmp-long v1, v5, v8

    if-ltz v1, :cond_2

    invoke-virtual {v0, v2, v4}, Lys0;->p(Lgo;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lys0;->q(Ljava/lang/String;)Lqi0;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lqi0;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v6, Lys0;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ldp;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x9

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v1, p0

    :try_start_1
    invoke-direct/range {v0 .. v5}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v4, v1

    :catch_1
    invoke-virtual {v4}, Lqi0;->f()V

    :cond_2
    :goto_1
    iget-object v0, v7, Lhi0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_3
    const-string v0, "sniping-feed-store-failed"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v6

    :cond_4
    move-object v7, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, v0, Lys0;->b:Landroid/content/SharedPreferences;

    const-string v8, "lastPoll"

    const-wide/16 v9, -0x3e8

    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v4, v8

    const/4 v10, 0x0

    if-ltz v2, :cond_6

    sub-long v8, v4, v8

    const-wide/16 v11, 0x3e8

    cmp-long v2, v8, v11

    if-gez v2, :cond_6

    iget-object v0, v0, Lys0;->b:Landroid/content/SharedPreferences;

    const-string v1, "lastPollFailed"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v0, "sniping-feed-unavailable"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v6

    :cond_6
    invoke-static {v7}, Lys0;->g(Lgo;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v3, :cond_16

    iget-object v8, v0, Lys0;->b:Landroid/content/SharedPreferences;

    const-string v9, "lastFilter"

    if-nez v1, :cond_7

    const-string v1, ""

    goto :goto_2

    :cond_7
    const-string v11, "filterId"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lpp0;->c(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, v0, Lys0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lastFilter"

    const-string v8, "id"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v7, v1}, Lys0;->p(Lgo;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lys0;->q(Ljava/lang/String;)Lqi0;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Lqi0;->a(J)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_b

    monitor-enter v11

    :try_start_2
    iget v0, v11, Lqi0;->b:I

    if-gtz v0, :cond_8

    iget-wide v0, v11, Lqi0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    move v10, v3

    :cond_9
    monitor-exit v11

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "sniping-feed-unavailable"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v6

    :goto_4
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_b
    iget-object v2, v0, Lys0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v8, "lastPoll"

    invoke-interface {v2, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v8, "lastPollFailed"

    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide/16 v8, 0x0

    const-wide v12, 0x3fb999999999999aL    # 0.1

    :try_start_4
    sget-wide v14, Lys0;->f:J

    cmp-long v2, v4, v14

    if-ltz v2, :cond_c

    move v2, v3

    goto :goto_5

    :cond_c
    move v2, v10

    :goto_5
    invoke-virtual {v0, v7, v1, v2, v3}, Lys0;->t(Lgo;Lorg/json/JSONObject;ZZ)Lxs0;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Lys0;->a(Lgo;Lorg/json/JSONObject;Lxs0;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v11}, Lqi0;->f()V
    :try_end_4
    .catch Ll0; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v2, v0, Lys0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lastPollFailed"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_12

    if-nez v14, :cond_d

    :goto_6
    return-object v6

    :cond_d
    const-string v2, "idle"

    const-string v3, "status"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "retryAfterSeconds"

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-virtual {v14, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lqi0;->e(D)J

    move-result-wide v2

    invoke-virtual {v11, v0, v1, v2, v3}, Lqi0;->c(JJ)V

    return-object v6

    :cond_e
    const-string v2, "batch"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "gateway"

    invoke-virtual {v0, v7, v2, v1}, Lys0;->m(Lgo;Ljava/lang/String;Lorg/json/JSONObject;)Lhi0;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v11, v0, v1, v2, v3}, Lqi0;->c(JJ)V

    return-object v6

    :cond_f
    iget-object v0, v0, Lhi0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_10
    const-string v1, "target"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "encounterId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "expiresAt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v0, Lys0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "picked"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {v0 .. v5}, Lys0;->n(JJLjava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7, v14}, Lys0;->v(Lgo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v0, "sniping-feed-store-failed"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v6

    :cond_12
    const-string v0, "sniping-feed-store-failed"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v21

    const/16 v14, 0x1f6

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x1388

    const-wide/32 v19, 0xea60

    move-wide v12, v1

    invoke-virtual/range {v11 .. v22}, Lqi0;->b(JIJJJD)V

    const/4 v1, -0x1

    invoke-static {v1, v8, v9, v0}, Lys0;->j(IJLjava/lang/Exception;)V

    throw v0

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v21

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x1388

    const-wide/32 v19, 0xea60

    move-wide v12, v1

    invoke-virtual/range {v11 .. v22}, Lqi0;->b(JIJJJD)V

    invoke-static {v10, v8, v9, v0}, Lys0;->j(IJLjava/lang/Exception;)V

    throw v0

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget v14, v0, Ll0;->a:I

    iget-wide v3, v0, Ll0;->b:J

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v21

    const-wide/16 v17, 0x1388

    const-wide/32 v19, 0xea60

    move-wide v12, v1

    move-wide v15, v3

    invoke-virtual/range {v11 .. v22}, Lqi0;->b(JIJJJD)V

    iget v1, v0, Ll0;->a:I

    iget-wide v2, v0, Ll0;->b:J

    invoke-static {v1, v2, v3, v0}, Lys0;->j(IJLjava/lang/Exception;)V

    throw v0

    :cond_13
    const-string v0, "sniping-feed-store-failed"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v6

    :cond_14
    const-string v0, "sniping-feed-store-failed"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v6

    :cond_15
    const-string v0, "sniping-goals-complete"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v6

    :cond_16
    const-string v0, "sniping-progress-missing"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v6

    :cond_17
    const-string v0, "sniping-account-mismatch"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v6
.end method

.method public final m(Lgo;Ljava/lang/String;Lorg/json/JSONObject;)Lhi0;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v7}, Lpp0;->H(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v7}, Lys0;->s(Lgo;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v2}, Lys0;->o(J)Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v0}, Lys0;->r()Lorg/json/JSONArray;

    move-result-object v11

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    move-wide/from16 v18, v3

    const-string v3, "valid"

    const-string v4, "serverTime"

    const-string v7, "receivedElapsed"

    const/16 v20, 0x0

    const-string v0, "target"

    const-string v6, "encounterId"

    move-object/from16 v21, v13

    const-string v13, "expiresAt"

    if-ge v15, v14, :cond_7

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v22, v11

    const-string v11, "groupId"

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    add-int/lit8 v16, v16, 0x1

    :goto_1
    move-object v11, v8

    move-object/from16 v8, v21

    goto/16 :goto_6

    :cond_1
    :try_start_0
    const-string v11, "key"

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    :catch_0
    :cond_2
    :goto_2
    move-object v11, v8

    :catch_1
    :goto_3
    move-object/from16 v0, v20

    goto :goto_4

    :cond_3
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v7, "receivedWall"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v25

    cmp-long v7, v18, v23

    if-ltz v7, :cond_2

    sub-long v25, v1, v25

    sub-long v23, v18, v23

    sub-long v25, v25, v23

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    move-result-wide v25

    const-wide/32 v27, 0x1d4c0

    cmp-long v7, v25, v27

    if-lez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v25
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v8

    add-long v7, v25, v23

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v8}, Lys0;->w(Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, Lys0;->y(JLorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object/from16 v8, v21

    goto :goto_5

    :cond_6
    new-instance v23, Lus0;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v4, "latitude"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v25

    const-string v4, "longitude"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v27

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v29

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v31

    invoke-direct/range {v23 .. v31}, Lus0;-><init>(Ljava/lang/String;DDJLorg/json/JSONObject;)V

    move-object/from16 v8, v21

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_5
    add-int/lit8 v16, v16, 0x1

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object v13, v8

    move-object v8, v11

    move-wide/from16 v3, v18

    move-object/from16 v11, v22

    goto/16 :goto_0

    :cond_7
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v8, v21

    invoke-virtual {v14, v15, v1, v2}, Lys0;->h(Lgo;J)Llg0;

    move-result-object v5

    iget-wide v9, v5, Llg0;->a:J

    iget-object v11, v5, Llg0;->c:Ljava/lang/Object;

    check-cast v11, Lvs0;

    iget-object v5, v5, Llg0;->b:Ljava/lang/Object;

    check-cast v5, Lx1;

    move-object/from16 v18, v0

    if-eqz v5, :cond_8

    iget-object v0, v5, Lx1;->c:Ljava/lang/Object;

    check-cast v0, Lvs0;

    move-object/from16 v19, v11

    goto :goto_7

    :cond_8
    move-object v0, v11

    move-object/from16 v19, v0

    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v15, v17

    :goto_8
    const-wide v22, 0x408f400000000000L    # 1000.0

    move-object/from16 v24, v7

    if-ge v15, v4, :cond_13

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v15, v15, 0x1

    const/16 v26, 0x1

    move-object/from16 v7, v25

    check-cast v7, Lus0;

    move/from16 v25, v4

    iget-object v4, v7, Lus0;->b:Lvs0;

    move-wide/from16 v33, v1

    iget-wide v1, v7, Lus0;->c:J

    const-wide/16 v27, 0x0

    move-wide/from16 v29, v1

    if-eqz v5, :cond_e

    iget-object v1, v5, Lx1;->c:Ljava/lang/Object;

    check-cast v1, Lvs0;

    move-object v2, v13

    iget-wide v13, v5, Lx1;->b:J

    invoke-static {v1, v4}, Lxo0;->d(Lvs0;Lvs0;)D

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_9

    cmpg-double v1, v35, v27

    if-gez v1, :cond_a

    :cond_9
    move-object/from16 v36, v2

    move-object/from16 v35, v5

    goto :goto_b

    :cond_a
    mul-double v35, v35, v22

    const-wide v37, 0x4051800000000000L    # 70.0

    cmpg-double v1, v35, v37

    if-gez v1, :cond_b

    move-object/from16 v36, v2

    move-object/from16 v35, v5

    const-wide/16 v1, 0x0

    goto :goto_c

    :cond_b
    sget-object v1, Loj;->c:[[D

    move-object/from16 v37, v1

    move/from16 v4, v17

    :goto_9
    const/16 v1, 0x24

    if-ge v4, v1, :cond_d

    aget-object v1, v37, v4

    aget-wide v38, v1, v17

    cmpl-double v38, v35, v38

    if-ltz v38, :cond_c

    aget-wide v37, v1, v26

    goto :goto_a

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    const-wide/high16 v37, 0x402c000000000000L    # 14.0

    :goto_a
    div-double v35, v35, v37

    move-object v4, v2

    mul-double v1, v35, v22

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const-wide v4, 0x415bec7000000000L    # 7320000.0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-long v1, v1

    goto :goto_c

    :goto_b
    const-wide/32 v1, 0x6fb1c0

    :goto_c
    add-long/2addr v13, v1

    sub-long v13, v13, v33

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_d

    :cond_e
    move-object/from16 v35, v5

    move-object/from16 v36, v13

    const-wide/16 v1, 0x0

    move-wide v4, v1

    :goto_d
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    add-long v13, v13, v33

    const-wide/16 v22, 0x4e20

    add-long v13, v13, v22

    cmp-long v13, v13, v29

    if-gez v13, :cond_12

    cmp-long v1, v4, v1

    if-nez v1, :cond_10

    sub-long v1, v29, v33

    const-wide/32 v13, 0x2bf20

    cmp-long v1, v1, v13

    if-gez v1, :cond_f

    move/from16 v1, v17

    :goto_e
    move/from16 v2, v26

    goto :goto_f

    :cond_f
    move/from16 v1, v26

    move v2, v1

    goto :goto_f

    :cond_10
    const/4 v1, 0x2

    goto :goto_e

    :goto_f
    new-instance v26, Lws0;

    if-ne v1, v2, :cond_11

    if-eqz v0, :cond_11

    iget-object v2, v7, Lus0;->b:Lvs0;

    invoke-static {v0, v2}, Lxo0;->d(Lvs0;Lvs0;)D

    move-result-wide v27

    :cond_11
    move/from16 v30, v1

    move-wide/from16 v31, v27

    move-wide/from16 v28, v4

    move-object/from16 v27, v7

    invoke-direct/range {v26 .. v32}, Lws0;-><init>(Lus0;JID)V

    move-object/from16 v1, v26

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v14, p0

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-wide/from16 v1, v33

    move-object/from16 v5, v35

    move-object/from16 v13, v36

    goto/16 :goto_8

    :cond_13
    move-wide/from16 v33, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v13

    new-instance v0, Lpt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpt;-><init>(I)V

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v7, v0, v16

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v8, v20

    goto :goto_10

    :cond_14
    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lws0;

    move-object v8, v1

    :goto_10
    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lws0;

    iget-object v1, v1, Lws0;->a:Lus0;

    iget-object v1, v1, Lus0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lys0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "queue"

    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v12, "sniping-feed-store-failed"

    if-nez v8, :cond_17

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v20

    :cond_16
    invoke-static {v12}, Lg3;->o(Ljava/lang/String;)V

    return-object v20

    :cond_17
    iget-object v4, v8, Lws0;->a:Lus0;

    iget-object v4, v4, Lus0;->d:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lorg/json/JSONObject;

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v11

    move-object v15, v12

    move-object/from16 v4, v36

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v3, "[]"

    const-string v0, "consumed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lys0;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-wide/from16 v27, v9

    move-wide/from16 v9, v33

    invoke-static {v1, v9, v10}, Lys0;->x(Lorg/json/JSONArray;J)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_18

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-wide v1, v9

    move-wide v3, v11

    move-object/from16 v11, v18

    move-object/from16 v10, v21

    move-object v9, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lys0;->n(JJLjava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-wide/from16 v33, v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "picked"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v0, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "group"

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "source"

    move-object/from16 v5, p2

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "tier"

    iget v5, v8, Lws0;->c:I

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cooldownMs"

    iget-wide v9, v8, Lws0;->b:J

    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "remainingMs"

    sub-long v11, v3, v33

    invoke-virtual {v1, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-wide v2, v8, Lws0;->d:D

    mul-double v2, v2, v22

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double v2, v2, v22

    const-string v4, "distanceKm"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v26, 0x1

    add-int/lit8 v2, v2, -0x1

    const-string v3, "left"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dropped"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v35, :cond_19

    const/4 v2, 0x1

    goto :goto_13

    :cond_19
    move v2, v6

    :goto_13
    const-string v3, "anchor"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v19, :cond_1a

    const/4 v14, 0x1

    goto :goto_14

    :cond_1a
    move v14, v6

    :goto_14
    const-string v2, "origin"

    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "settleMs"

    move-wide/from16 v3, v27

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sniping.queue.pick"

    const-string v3, "Sniping target picked"

    const-string v4, "SnipingRepository"

    const-string v5, "SCENARIO"

    invoke-static {v4, v5, v2, v3, v1}, Lbe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lhi0;

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lys0;->v(Lgo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v26, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2, v0}, Lhi0;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_1b
    invoke-static {v15}, Lg3;->o(Ljava/lang/String;)V

    return-object v20
.end method

.method public final n(JJLjava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    const-string v0, "picked"

    const-string v1, "[]"

    iget-object p0, p0, Lys0;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lys0;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lys0;->x(Lorg/json/JSONArray;J)Lorg/json/JSONArray;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "encounterId"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "expiresAt"

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 p2, 0x40

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final o(J)Ljava/util/HashSet;
    .locals 2

    const-string v0, "picked"

    const-string v1, "[]"

    iget-object p0, p0, Lys0;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lys0;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lys0;->x(Lorg/json/JSONArray;J)Lorg/json/JSONArray;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "encounterId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final p(Lgo;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lys0;->a:Landroid/content/Context;

    invoke-static {p0}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lorg/json/JSONArray;
    .locals 2

    const-string v0, "queue"

    const-string v1, "[]"

    iget-object p0, p0, Lys0;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lys0;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lgo;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lys0;->p(Lgo;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    aget-byte v1, p0, p2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02x"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lgo;Lorg/json/JSONObject;ZZ)Lxs0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p2 .. p2}, Lpp0;->H(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lys0;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v10, v0, Lys0;->b:Landroid/content/SharedPreferences;

    const-string v12, "accountRunId"

    const-string v13, ""

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lgo;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v0}, Lys0;->r()Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 p3, v5

    goto/16 :goto_3

    :cond_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    :goto_1
    if-ltz v12, :cond_1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v13, v3, :cond_1

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "target"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "encounterId"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_1
    iget-object v10, v0, Lys0;->b:Landroid/content/SharedPreferences;

    const-string v12, "consumed"

    const-string v13, "[]"

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lys0;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10, v8, v9}, Lys0;->x(Lorg/json/JSONArray;J)Lorg/json/JSONArray;

    move-result-object v10

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    sub-int/2addr v13, v3

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_2

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, v8, v9}, Lys0;->h(Lgo;J)Llg0;

    move-result-object v10

    new-instance v13, Lm0;

    iget-object v14, v10, Llg0;->c:Ljava/lang/Object;

    check-cast v14, Lvs0;

    iget-object v15, v10, Llg0;->b:Ljava/lang/Object;

    check-cast v15, Lx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p3, v5

    :try_start_1
    iget-wide v4, v10, Llg0;->a:J

    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move-wide v15, v4

    invoke-direct/range {v10 .. v16}, Lm0;-><init>(Ljava/util/ArrayList;Lorg/json/JSONArray;Lvs0;Lx1;J)V

    monitor-exit p3

    move-object v5, v10

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    const/4 v13, 0x0

    move-object v5, v13

    :goto_4
    new-instance v10, Ln0;

    iget-object v4, v0, Lys0;->a:Landroid/content/Context;

    invoke-direct {v10, v4}, Ln0;-><init>(Landroid/content/Context;)V

    const-string v11, "/api/sniping/v2/next"

    invoke-static {v2}, Lno0;->C(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v2, "anyPokemon"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_a

    iget-object v2, v5, Lm0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v5, Lm0;->c:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    iget-object v13, v5, Lm0;->d:Ljava/lang/Object;

    check-cast v13, Lvs0;

    iget-object v14, v5, Lm0;->e:Ljava/lang/Object;

    check-cast v14, Lx1;

    move-object/from16 p3, v4

    iget-wide v3, v5, Lm0;->a:J

    const-string v15, "longitude"

    move-object/from16 v17, v5

    const-string v5, "latitude"

    move-wide/from16 v18, v6

    const-string v6, "expiresAt"

    const-string v7, "encounterId"

    move-wide/from16 v20, v8

    const-string v8, "[1-9][0-9]{0,19}"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v22, v10

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v23, v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v11, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    add-int/lit8 v0, v0, 0x1

    move/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_4

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4

    move-object/from16 v24, v2

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object/from16 v26, v10

    const/16 v10, 0x14

    if-ge v2, v10, :cond_5

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_4
    move-object/from16 v24, v2

    move-object/from16 v26, v10

    :cond_5
    :goto_6
    move-object/from16 v2, v24

    move/from16 v0, v25

    move-object/from16 v10, v26

    goto :goto_5

    :cond_6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/16 v11, 0x14

    if-ge v10, v11, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move/from16 v24, v2

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_7

    move-object/from16 p3, v8

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v25, v7

    const-wide/16 v7, 0x0

    move-object/from16 v26, v10

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_7
    move-object/from16 v25, v7

    move-object/from16 p3, v8

    move-object/from16 v26, v10

    :goto_8
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v8, p3

    move-object/from16 v7, v25

    move-object/from16 p3, v26

    goto :goto_7

    :cond_8
    const-string v2, "limit"

    const/16 v6, 0xa

    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "queued"

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "consumed"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "settleMs"

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v13, :cond_9

    const-string v0, "origin"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v3, v13, Lvs0;->a:D

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    iget-wide v3, v13, Lvs0;->b:D

    invoke-virtual {v2, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v14, :cond_b

    iget-object v0, v14, Lx1;->c:Ljava/lang/Object;

    check-cast v0, Lvs0;

    const-string v2, "anchor"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v6, v0, Lvs0;->a:D

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v4, v0, Lvs0;->b:D

    invoke-virtual {v3, v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "at"

    iget-wide v4, v14, Lx1;->b:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_a
    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :cond_b
    :goto_9
    const/16 v15, 0x4e20

    const v16, 0x7fffffff

    const/16 v14, 0x3a98

    move-object/from16 v13, v23

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    invoke-virtual/range {v10 .. v16}, Ln0;->g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;III)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v17, :cond_d

    const-string v0, "targets"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "schemaVersion"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "invalid-sniping-request"

    const-string v2, "code"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/32 v2, 0xdbba0

    add-long v6, v18, v2

    sput-wide v6, Lys0;->f:J

    const-string v0, "SnipingRepository"

    const-string v2, "SCENARIO"

    const-string v3, "sniping.queue.unsupported"

    const-string v5, "Sniping gateway has no batch mode, using single targets"

    invoke-static {v0, v2, v3, v5}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_c

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3, v3}, Lys0;->t(Lgo;Lorg/json/JSONObject;ZZ)Lxs0;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v3, Lxs0;

    const/4 v5, 0x0

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    invoke-direct/range {v3 .. v9}, Lxs0;-><init>(Lorg/json/JSONObject;Lm0;JJ)V

    return-object v3

    :cond_d
    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    new-instance v3, Lxs0;

    move-object/from16 v5, v17

    invoke-direct/range {v3 .. v9}, Lxs0;-><init>(Lorg/json/JSONObject;Lm0;JJ)V

    return-object v3
.end method
