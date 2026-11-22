.class public abstract Lbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile c:Landroid/content/Context;

.field public static volatile d:Ljava/net/HttpURLConnection;

.field public static e:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lbk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbk;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "automatic_crash_reporting_v1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "enabled"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "disclosed"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v4

    :cond_0
    return v1
.end method

.method public static b(Lam0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "game-evidence-status.txt"

    const-string v5, "system-memory.txt"

    const-string v6, "game-process-events.txt"

    const-string v7, "game-crash.txt"

    sget-object v8, Lbk;->c:Landroid/content/Context;

    if-eqz v8, :cond_a

    :try_start_0
    invoke-static {v8}, Lbk;->a(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {v8}, Lbk;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v10, "startup-failure"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v11, "/data/adb/pgexplorations/injector"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_7

    :cond_2
    const-string v11, "/data/adb/pgexplorations/control/diagnostics/[0-9]{8}-[0-9]{6}-[a-z0-9-]+"

    invoke-virtual {v3, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v10, :cond_4

    const-string v11, "last-"

    goto :goto_0

    :cond_4
    const-string v11, ""

    :goto_0
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/high16 v14, 0x20000

    invoke-static {v0, v3, v7, v14}, Lbk;->g(Lam0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/high16 v15, 0x10000

    invoke-static {v0, v3, v6, v15}, Lbk;->g(Lam0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x1000

    invoke-static {v0, v3, v5, v15}, Lbk;->g(Lam0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x400

    invoke-static {v0, v3, v4, v11}, Lbk;->g(Lam0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    if-eqz v10, :cond_5

    const-string v4, "last-startup-failure.json"

    const/16 v10, 0x2000

    invoke-static {v0, v3, v4, v10}, Lbk;->g(Lam0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object/from16 v16, v4

    move-wide/from16 v17, v12

    move v4, v14

    move-object v14, v5

    move-object v13, v6

    move-object v12, v7

    goto :goto_2

    :cond_5
    const-string v4, ""

    goto :goto_1

    :goto_2
    invoke-static/range {v12 .. v18}, Lyj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    move-wide/from16 v12, v17

    const-string v6, "runtime-containment"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "freeze-status.txt"

    invoke-static {v0, v3, v6, v11}, Lbk;->g(Lam0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string v6, "freeze-threads.txt"

    const/16 v7, 0x4000

    invoke-static {v0, v3, v6, v7}, Lbk;->g(Lam0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const-string v6, "agent-runtime.json"

    invoke-static {v0, v3, v6, v4}, Lbk;->g(Lam0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcz;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v0, v17

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v8}, Lim0;->a(Landroid/content/Context;)Lim0;

    move-result-object v4

    iget-object v3, v4, Lim0;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "schemaVersion"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "eventId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "observedAt"

    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "kind"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "phase"

    if-eqz v2, :cond_7

    const-string v6, "[a-z0-9-]{1,80}"

    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "unknown"

    :goto_4
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "appVersion"

    const-string v5, "1.7.124"

    invoke-static {v5}, Lyj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "gameVersion"

    const-string v5, "dumpsys package com.nianticlabs.pokemongo 2>/dev/null | sed -n \'s/^[[:space:]]*versionName=//p\' | head -1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "runtimeVersion"

    invoke-static {v3}, Lyj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "manufacturer"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v4}, Lyj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lyj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "androidRelease"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Lyj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "androidSdk"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "controllerStopRequested"

    const-string v4, "runtime-containment"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "facts"

    const-string v3, "facts"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "frames"

    const-string v3, "frames"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lbk;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v8}, Lbk;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v8}, Lbk;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v8}, Lbk;->f(Landroid/content/Context;)Lzj;

    move-result-object v2

    invoke-virtual {v2, v12, v13, v9, v0}, Lzj;->a(JLjava/lang/String;Lorg/json/JSONObject;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v0, Lcom/pgexplorations/controller/CrashReportJob;->b:I

    new-instance v0, Lj0;

    const/4 v1, 0x3

    invoke-direct {v0, v8, v1}, Lj0;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Loj;->e(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    :try_start_5
    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_a
    :goto_7
    return-void
.end method

.method public static c(Landroid/content/Context;Lx3;)V
    .locals 20

    sget-object v0, Lbk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_d

    :try_start_0
    invoke-static/range {p0 .. p0}, Lbk;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lx3;->getAsBoolean()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lbk;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {p0 .. p0}, Lbk;->f(Landroid/content/Context;)Lzj;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lzj;->d(J)V

    invoke-static/range {p0 .. p0}, Lbk;->f(Landroid/content/Context;)Lzj;

    move-result-object v6

    invoke-virtual {v6}, Lzj;->c()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static/range {p0 .. p0}, Lbk;->f(Landroid/content/Context;)Lzj;

    invoke-static {v9}, Lzj;->e(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "owner"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lbk;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    const-string v11, "nextAttemptAt"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v11, v11, v3

    if-gtz v11, :cond_2

    goto :goto_3

    :catch_0
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    move-object v10, v9

    :goto_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v9, :cond_4

    :goto_4
    goto/16 :goto_e

    :cond_4
    :try_start_4
    const-string v5, "report"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "owner"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    :try_start_5
    invoke-static {v7, v5, v6, v8}, Lbk;->h(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lx3;)I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    :catch_2
    const/16 v5, 0x1f7

    :goto_5
    :try_start_6
    sget-object v6, Lbk;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v7}, Lbk;->a(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v7}, Lbk;->f(Landroid/content/Context;)Lzj;

    move-result-object v0

    invoke-virtual {v0}, Lzj;->b()V

    monitor-exit v6

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_6

    monitor-exit v6

    goto/16 :goto_b

    :cond_6
    const/16 v11, 0xc8

    if-eq v5, v11, :cond_b

    const/16 v12, 0x190

    if-eq v5, v12, :cond_b

    const/16 v12, 0x19d

    if-eq v5, v12, :cond_b

    const/16 v12, 0x19f

    if-ne v5, v12, :cond_7

    goto :goto_9

    :cond_7
    invoke-static {v7}, Lbk;->f(Landroid/content/Context;)Lzj;

    move-result-object v12

    const/16 v13, 0x1ad

    if-eq v5, v13, :cond_9

    const/16 v13, 0x191

    if-eq v5, v13, :cond_9

    const/16 v13, 0x193

    if-ne v5, v13, :cond_8

    goto :goto_6

    :cond_8
    move v13, v1

    goto :goto_7

    :cond_9
    :goto_6
    move v13, v2

    :goto_7
    const-string v14, "attempts"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v2

    const/16 v2, 0x10

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v13, :cond_a

    const-wide/32 v16, 0x36ee80

    move v11, v2

    move-object v15, v12

    move-wide/from16 v1, v16

    goto :goto_8

    :cond_a
    const/16 v13, 0x8

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    const-wide/16 v16, 0x1

    shl-long v16, v16, v13

    const-wide/32 v18, 0xea60

    move-object v15, v12

    mul-long v11, v16, v18

    move/from16 v17, v2

    const-wide/32 v1, 0x1499700

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move/from16 v11, v17

    :goto_8
    invoke-virtual {v10, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "nextAttemptAt"

    add-long/2addr v3, v1

    invoke-virtual {v11, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v15, v9, v10}, Lzj;->g(Ljava/io/File;Lorg/json/JSONObject;)V

    goto :goto_a

    :cond_b
    :goto_9
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :goto_a
    monitor-exit v6

    const/16 v13, 0xc8

    if-eq v5, v13, :cond_c

    goto :goto_d

    :cond_c
    :goto_b
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_0

    :goto_c
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    :goto_d
    const/4 v2, 0x0

    goto :goto_11

    :catch_4
    :cond_d
    :goto_e
    move v2, v1

    goto :goto_11

    :goto_f
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_10
    sget-object v1, Lbk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :goto_11
    sget-object v0, Lbk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_12
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lbk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lbk;->f(Landroid/content/Context;)Lzj;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzj;->d(J)V

    invoke-static {p0}, Lbk;->f(Landroid/content/Context;)Lzj;

    move-result-object p0

    invoke-virtual {p0}, Lzj;->c()[Ljava/io/File;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "access_device_identity_v1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "credential_id"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lmj;->s0([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lzj;
    .locals 3

    new-instance v0, Lzj;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "crash-report-outbox"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lzj;-><init>(Ljava/io/File;I)V

    return-object v0
.end method

.method public static g(Lam0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "head -c "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " 2>/dev/null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lx3;)I
    .locals 4

    invoke-static {p0}, Lbk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lx3;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lbk;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld2;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/net/URL;

    const-string v2, "https://diag.pokepit.online/api/diagnostics/v1/crash-reports"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    sput-object v1, Lbk;->d:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lak;

    invoke-direct {v3, p0, p3, p2}, Lak;-><init>(Landroid/content/Context;Lx3;Ljava/lang/String;)V

    invoke-static {v1, p1, v0, v3}, Ld30;->H0(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Ld2;Lak;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    sput-object v2, Lbk;->d:Ljava/net/HttpURLConnection;

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    sput-object v2, Lbk;->d:Ljava/net/HttpURLConnection;

    throw p0

    :cond_1
    :goto_0
    const/16 p0, 0x1f7

    return p0
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "automatic_crash_reporting_v1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disclosed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez p1, :cond_2

    sget-object p1, Lbk;->d:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    sget-object p1, Lbk;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, Lbk;->f(Landroid/content/Context;)Lzj;

    move-result-object v0

    invoke-virtual {v0}, Lzj;->b()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/pgexplorations/controller/CrashReportJob;->b:I

    const-class p1, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    if-eqz p0, :cond_1

    const p1, 0x13ded

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    sget p1, Lcom/pgexplorations/controller/CrashReportJob;->b:I

    new-instance p1, Lj0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lj0;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Loj;->e(Ljava/lang/Runnable;)V

    return-void
.end method
