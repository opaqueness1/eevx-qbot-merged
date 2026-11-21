.class public final Lcom/pgexplorations/controller/BuiltInMockLocationService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static volatile j:Lcom/pgexplorations/controller/BuiltInMockLocationService;

.field public static volatile k:Lmx;

.field public static volatile l:Ltm0;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/lang/Object;

.field public c:Lv1;

.field public d:Landroid/location/LocationManager;

.field public e:Landroid/os/PowerManager$WakeLock;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Z

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lfe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->j:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lee;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p0, v4}, Lee;-><init>(Lcom/pgexplorations/controller/BuiltInMockLocationService;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    :cond_1
    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/String;Lge;)V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->l:Ltm0;

    new-instance v0, Lmx;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lmx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sput-object v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->k:Lmx;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->k:Lmx;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, v0, Lmx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->k:Lmx;

    sput-object p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->l:Ltm0;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->c:Lv1;

    invoke-virtual {v0}, Lv1;->R()Lda0;

    move-result-object v1

    if-nez p1, :cond_0

    iget-boolean v0, v1, Lda0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lda0;->c:Ljava/lang/String;

    const-string v2, "enhanced:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, Lda0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Loj;->F0(Lda0;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lda0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->c:Lv1;

    invoke-virtual {v0}, Lv1;->R()Lda0;

    move-result-object v1

    invoke-static {v1}, Loj;->F0(Lda0;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lda0;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->j()V

    iget-object p1, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-class p1, Landroid/os/PowerManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string v0, "PGExplorations:MockLocation"

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->e:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object p1, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->g(Lda0;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->d()V

    iget-object v3, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lr4;

    const/4 p1, 0x3

    invoke-direct {v4, p1, p0}, Lr4;-><init>(ILjava/lang/Object;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3e8

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->c:Lv1;

    iget-object v0, v1, Lda0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lv1;->s(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_4
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object p1, v1, Lda0;->b:Ljava/lang/String;

    const-string v0, "mock-provider-failed"

    invoke-virtual {p0, p1, v0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    iget-object p1, v1, Lda0;->b:Ljava/lang/String;

    const-string v0, "mock-provider-conflict"

    invoke-virtual {p0, p1, v0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    iget-object p1, v1, Lda0;->b:Ljava/lang/String;

    const-string v0, "mock-provider-permission-denied"

    invoke-virtual {p0, p1, v0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->d()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->i()Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->h()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->c:Lv1;

    invoke-virtual {v0, p1, p2}, Lv1;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lda0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sget-object v4, Lcom/pgexplorations/controller/BuiltInMockLocationService;->k:Lmx;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lmx;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lda0;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lmx;->c:Ljava/lang/Object;

    check-cast v4, Lge;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lge;->a(J)Ltm0;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sput-object v4, Lcom/pgexplorations/controller/BuiltInMockLocationService;->l:Ltm0;

    :cond_1
    if-nez v4, :cond_2

    iget-wide v5, v1, Lda0;->f:D

    goto :goto_1

    :cond_2
    iget-wide v5, v4, Ltm0;->a:D

    :goto_1
    if-nez v4, :cond_3

    iget-wide v7, v1, Lda0;->g:D

    goto :goto_2

    :cond_3
    iget-wide v7, v4, Ltm0;->b:D

    :goto_2
    iget-object v1, v1, Lda0;->h:Ljava/lang/Double;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->i:J

    invoke-static {v5, v6}, Ljava/lang/Double;->isFinite(D)Z

    move-result v13

    if-eqz v13, :cond_a

    const-wide v13, -0x3fa9800000000000L    # -90.0

    cmpg-double v13, v5, v13

    if-ltz v13, :cond_a

    const-wide v13, 0x4056800000000000L    # 90.0

    cmpl-double v13, v5, v13

    if-gtz v13, :cond_a

    invoke-static {v7, v8}, Ljava/lang/Double;->isFinite(D)Z

    move-result v13

    if-eqz v13, :cond_a

    const-wide v13, -0x3f99800000000000L    # -180.0

    cmpg-double v13, v7, v13

    if-ltz v13, :cond_a

    const-wide v13, 0x4066800000000000L    # 180.0

    cmpl-double v13, v7, v13

    if-gtz v13, :cond_a

    if-nez v1, :cond_4

    const-wide v13, 0x4041800000000000L    # 35.0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Double;->isFinite(D)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide v15, -0x3f38900000000000L    # -12000.0

    cmpg-double v1, v13, v15

    if-ltz v1, :cond_9

    const-wide v15, 0x40f86a0000000000L    # 100000.0

    cmpl-double v1, v13, v15

    if-gtz v1, :cond_9

    cmp-long v1, v2, v11

    if-lez v1, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v1, 0x1

    add-long v2, v11, v1

    :goto_4
    iput-wide v2, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->i:J

    new-instance v1, Landroid/location/Location;

    const-string v11, "gps"

    invoke-direct {v1, v11}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v1, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v1, v13, v14}, Landroid/location/Location;->setAltitude(D)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v1, v5}, Landroid/location/Location;->setAccuracy(F)V

    if-nez v4, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    iget v5, v4, Ltm0;->d:F

    :goto_5
    invoke-virtual {v1, v5}, Landroid/location/Location;->setSpeed(F)V

    if-eqz v4, :cond_7

    iget-boolean v5, v4, Ltm0;->e:Z

    if-eqz v5, :cond_7

    iget v4, v4, Ltm0;->c:F

    invoke-virtual {v1, v4}, Landroid/location/Location;->setBearing(F)V

    :cond_7
    invoke-virtual {v1, v9, v10}, Landroid/location/Location;->setTime(J)V

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    iget-object v2, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->d:Landroid/location/LocationManager;

    invoke-virtual {v2, v11, v1}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V

    iget-boolean v2, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->h:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const-string v1, "network"

    invoke-virtual {v2, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "invalid-mock-location-altitude"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "invalid-mock-location-coordinate"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->e:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public final i()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->d:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    goto :goto_1

    :catch_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->g:Z

    iget-boolean v2, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->h:Z

    const-string v3, "network_owned"

    const-string v4, "mock_location_provider_v1"

    if-nez v2, :cond_0

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->d:Landroid/location/LocationManager;

    const-string v5, "network"

    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move v1, v0

    goto :goto_2

    :catch_3
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_2
    iput-boolean v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->h:Z

    return v1
.end method

.method public final j()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "network"

    const-string v2, "gps"

    iget-boolean v3, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->g:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v3, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->d:Landroid/location/LocationManager;

    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    new-instance v4, Landroid/location/provider/ProviderProperties$Builder;

    invoke-direct {v4}, Landroid/location/provider/ProviderProperties$Builder;-><init>()V

    invoke-virtual {v4, v5}, Landroid/location/provider/ProviderProperties$Builder;->setHasAltitudeSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/location/provider/ProviderProperties$Builder;->setHasSpeedSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/location/provider/ProviderProperties$Builder;->setHasBearingSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/location/provider/ProviderProperties$Builder;->setPowerUsage(I)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/location/provider/ProviderProperties$Builder;->setAccuracy(I)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/provider/ProviderProperties$Builder;->build()Landroid/location/provider/ProviderProperties;

    move-result-object v4

    iget-object v6, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->d:Landroid/location/LocationManager;

    invoke-virtual {v6, v2, v4}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;Landroid/location/provider/ProviderProperties;)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->d:Landroid/location/LocationManager;

    const/16 v16, 0x3

    const/16 v17, 0x1

    const-string v8, "gps"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v17}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    :goto_0
    iget-object v4, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->d:Landroid/location/LocationManager;

    invoke-virtual {v4, v2, v5}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    iput-boolean v5, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->g:Z

    const-string v2, "agent_features_v1"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "hide_mock_location"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v6, 0x1e

    if-ge v3, v6, :cond_2

    const/16 v6, 0x1d

    if-ne v3, v6, :cond_3

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "mock_location_provider_v1"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "network_owned"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v5, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->h:Z

    :try_start_1
    iget-object v2, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->d:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v6, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->d:Landroid/location/LocationManager;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-string v7, "network"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v16}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    iget-object v0, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, v1, v5}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v0, "mock-provider-state-unavailable"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->c:Lv1;

    invoke-virtual {v0}, Lv1;->R()Lda0;

    move-result-object v0

    iget-boolean v1, v0, Lda0;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "*"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, v0, Lda0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->d()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->i()Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->h()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->c:Lv1;

    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lv1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "active"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "status"

    const-string v2, "stopped"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "code"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "requestId"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "owner"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "latitude"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "longitude"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "hasAltitude"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "altitude"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "updatedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lv1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lv1;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->c:Lv1;

    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->d:Landroid/location/LocationManager;

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Eevx mock location"

    const/4 v2, 0x2

    const-string v3, "pgx_mock_location"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "Required while the controller publishes a static test location"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    sput-object p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->j:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->j:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->j:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->d()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->i()Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->h()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/pgexplorations/controller/MainActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p3, 0xc000000

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance p3, Landroid/app/Notification$Builder;

    const-string v1, "pgx_mock_location"

    invoke-direct {p3, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0700ec

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p3

    const v1, 0x7f050320

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p3

    const-string v1, "service"

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p3

    const-string v1, "Eevx mock location active"

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    const-string v1, "Publishing the controller-owned static test location"

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-static {p0, p2}, Lu0;->m(Lcom/pgexplorations/controller/BuiltInMockLocationService;Landroid/app/Notification;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1206

    invoke-virtual {p0, v1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "com.pgexplorations.controller.mocklocation.STOP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    const-string p2, "expectedOwner"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lee;

    invoke-direct {p2, p0, p1, v0}, Lee;-><init>(Lcom/pgexplorations/controller/BuiltInMockLocationService;Ljava/lang/String;I)V

    invoke-interface {v2, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x2

    return p0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "requestId"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance p1, Lee;

    invoke-direct {p1, p0, p2, p3}, Lee;-><init>(Lcom/pgexplorations/controller/BuiltInMockLocationService;Ljava/lang/String;I)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3
.end method
