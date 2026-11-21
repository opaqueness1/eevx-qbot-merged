.class public final Lku0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Lam0;

.field public final e:I

.field public f:J

.field public g:I

.field public h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lam0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lku0;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lku0;->b:J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lku0;->h:Lorg/json/JSONObject;

    iput-object p1, p0, Lku0;->c:Landroid/content/Context;

    iput-object p2, p0, Lku0;->d:Lam0;

    iput p3, p0, Lku0;->e:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "runtimeIdentity"

    iget-object v1, p0, Lku0;->h:Lorg/json/JSONObject;

    const-string v2, "verified"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "completed"

    const-string v6, ""

    const-string v7, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lku0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    :try_start_0
    const-string p0, "processProbe"

    const-string v3, "runtimeFile"

    filled-new-array {p0, v3, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v3, v5, :cond_2

    aget-object v5, p0, v3

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, Lku0;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v4, Lku0;->h:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object p0, v4, Lku0;->h:Lorg/json/JSONObject;

    const-string v0, "phase"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "injectorPid"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "capturedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "result"

    iget-object p1, v4, Lku0;->h:Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lro0;->r(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, v4, Lku0;->h:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "top=$(timeout 2 dumpsys activity activities 2>/dev/null | grep -m 1 -E \'topResumedActivity=|mResumedActivity:\'); case \"$top\" in *\' com.nianticlabs.pokemongo/\'*) echo foreground=game;; *\' com.pgexplorations.controller/\'*) echo foreground=controller;; \'\') echo foreground=unknown;; *) echo foreground=other;; esac; for key in sys.boot.reason ro.boot.bootreason; do reason=$(getprop $key 2>/dev/null | tr A-Z a-z); case \"$reason\" in *kernel_panic*|*kernel-panic*) category=kernel-panic;; *watchdog*) category=watchdog;; *thermal*) category=thermal;; *reboot,adb*) category=reboot-adb;; *reboot,user*|*reboot,powerkey*) category=reboot-user;; *reboot,ota*|*reboot,update*) category=reboot-update;; *battery*) category=low-battery;; *reboot*|*restart*) category=reboot;; *power*|*cold*|*hard_reset*) category=power-on;; \'\') category=unavailable;; *) category=other;; esac; test $key = sys.boot.reason && echo bootReason=$category || echo bootloaderReason=$category; done; if test -d /sys/fs/pstore && test -r /sys/fs/pstore && test -x /sys/fs/pstore; then count=$(find /sys/fs/pstore -maxdepth 1 -type f 2>/dev/null | wc -l); echo pstoreFiles=$count; else echo pstoreFiles=-1; fi"

    iget-object v3, v0, Lku0;->a:Ljava/lang/String;

    iget-object v4, v0, Lku0;->d:Lam0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-nez p5, :cond_0

    iget-wide v7, v0, Lku0;->f:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v7, 0x2710

    add-long/2addr v5, v7

    iput-wide v5, v0, Lku0;->f:J

    :try_start_0
    iget-object v5, v0, Lku0;->c:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v6, v0, Lku0;->e:I

    if-gtz v6, :cond_1

    :try_start_1
    const-string v7, ""

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "; state=$(awk \'{print $3}\' /proc/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/stat 2>/dev/null); case \"$state\" in R|S|D|T|t|Z|X|I) echo gameState=$state;; *) echo gameState=unknown;; esac; awk \'/^VmRSS:/ {print \"gameRssKiB=\" $2} /^Threads:/ {print \"gameThreads=\" $2}\' /proc/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/status 2>/dev/null"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lro0;->g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "schemaVersion"

    const/4 v7, 0x2

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "attemptId"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "switchAttemptId"

    invoke-virtual {v4}, Lam0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "stage"

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "gamePid"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "elapsedMs"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Lku0;->b:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "samples"

    iget v8, v0, Lku0;->g:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lku0;->g:I

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "processProbe"

    const-string v8, "startup"

    const-string v9, "unknown"

    const-string v10, "matching"

    const-string v11, "unknown"

    const-string v12, "game-exited"

    const-string v13, "game-replaced"

    const-string v14, "injector-exited"

    const-string v15, "injector-replaced"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p2

    invoke-static {v11, v8, v9, v10}, Lro0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "runtimeIdentity"

    if-eqz p4, :cond_2

    const-string v8, "verified"

    goto :goto_1

    :cond_2
    const-string v8, "unverified"

    :goto_1
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "runtimeFile"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "absent"

    goto :goto_2

    :cond_3
    const-string v8, "present"

    :goto_2
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "bootstrap"

    const-string v8, "root-on-demand-bootstrap.json"

    const/16 v9, 0x4000

    invoke-virtual {v4, v9, v8}, Lam0;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v3}, Lro0;->d(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, v0, Lku0;->h:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lro0;->r(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return-void
.end method
