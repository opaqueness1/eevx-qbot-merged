.class public final Lew0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile e:J

.field public static volatile f:Ljava/lang/String;

.field public static final g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvo;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lew0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    sput-object v0, Lew0;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lew0;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lew0;->a:Landroid/content/Context;

    new-instance v0, Lvo;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lvo;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lew0;->b:Lvo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eevx_local_storage_v1_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lew0;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lew0;->b:Lvo;

    invoke-virtual {v0}, Lvo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lhh;

    iget-object p0, p0, Lew0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lhh;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lhh;->b:Landroid/content/SharedPreferences;

    const-string v0, "automatic_sync"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lhh;

    iget-object v1, p0, Lew0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lhh;->c()V

    new-instance v0, Loh0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Loh0;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lew0;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lls0;)V
    .locals 7

    new-instance v0, Lls0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lls0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lew0;->b:Lvo;

    invoke-virtual {v2}, Lvo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lew0;->a:Landroid/content/Context;

    const-string v3, "access_device_identity_v1"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "device_id"

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lew0;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v5, Lew0;->e:J

    cmp-long v2, v2, v5

    if-ltz v2, :cond_1

    :cond_0
    sget-object v2, Lew0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lls0;->run()V

    return-void

    :cond_2
    sput-object p1, Lew0;->f:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v5, 0xea60

    add-long/2addr v2, v5

    sput-wide v2, Lew0;->e:J

    iget-object p0, p0, Lew0;->a:Landroid/content/Context;

    new-instance p1, Loh0;

    invoke-direct {p1, v1, v0}, Loh0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnu0;

    invoke-direct {v0, p1}, Lnu0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v4, v0}, Lou0;->a(Landroid/content/Context;ZLlu0;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lew0;->b:Lvo;

    invoke-virtual {v0}, Lvo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lhh;

    iget-object p0, p0, Lew0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lhh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lhh;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lorg/json/JSONObject;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "status"

    iget-object v3, v0, Lew0;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lew0;->d()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Lew0;->b:Lvo;

    invoke-virtual {v4}, Lvo;->a()Z

    move-result v4

    iget-object v6, v0, Lew0;->a:Landroid/content/Context;

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v4, Lu50;

    invoke-direct {v4, v6}, Lu50;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v1}, Lu50;->n(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ldefpackage/StorageWebSync;->syncAll(Landroid/content/Context;Z)V

    const-string v0, "Saved on this phone"

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move v0, v7

    goto :goto_3

    :goto_0
    move-object v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "Could not save scan. Previous collection retained."

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v5

    :goto_3
    new-instance v2, Lhh;

    invoke-direct {v2, v6}, Lhh;-><init>(Landroid/content/Context;)V

    const-string v3, "cloudGeneration"

    const-string v4, "trainerName"

    const-string v6, "accountRunId"

    const-string v8, "localAccountId"

    const-string v9, "pokemon"

    const-string v10, "generation"

    const-string v11, "retired_"

    invoke-virtual {v2}, Lhh;->f()Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    :goto_4
    move v1, v7

    goto/16 :goto_8

    :cond_3
    const-string v12, "observationId"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "bindingObservationId"

    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "binding_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    iget-object v14, v2, Lhh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v14, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    :try_start_5
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    if-ne v8, v15, :cond_c

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v2, v12}, Lhh;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v12}, Lhh;->i(Ljava/lang/String;)I

    move-result v6

    if-ne v4, v6, :cond_2

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v6, v2, Lhh;->a:Landroid/content/Context;

    const-string v8, "storage_account_generations"

    invoke-virtual {v6, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v4, v6, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "version"

    const-string v15, "observationId"

    const-string v16, "localAccountId"

    const-string v17, "trainerName"

    const-string v18, "pokemon"

    const-string v19, "stampRally"

    const-string v20, "research"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v6

    move v8, v5

    :goto_5
    const/4 v11, 0x7

    if-ge v8, v11, :cond_8

    aget-object v11, v6, v8

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move v8, v5

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v8, v11, :cond_a

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_9

    const-string v12, "pokeball"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lhh;->g(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    :cond_c
    :goto_7
    move v1, v5

    :goto_8
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    move v5, v7

    :cond_d
    return v5
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lew0;->b:Lvo;

    invoke-virtual {p0}, Lew0;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lu50;

    iget-object p0, p0, Lew0;->a:Landroid/content/Context;

    invoke-direct {v1, p0}, Lu50;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lu50;->P(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Lhh;

    invoke-direct {p2, p0}, Lhh;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lhh;->b(Lorg/json/JSONObject;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Lvo;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lvo;->a()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "storage-binding-required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-object p1

    :cond_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_3
    const-string p0, "storage-locked"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
