.class public final synthetic Lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    iput p2, p0, Lj0;->a:I

    iput-object p1, p0, Lj0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lj0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lj0;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, ""

    sget-boolean v2, Lmj;->b:Z

    if-nez v2, :cond_2

    invoke-static {p0, v3}, Lmj;->l0(Landroid/content/Context;Z)Li0;

    move-result-object v2

    iget-boolean v2, v2, Li0;->a:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "access_entitlement_v1"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "lease"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Lim0;->a(Landroid/content/Context;)Lim0;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lxm0;

    const-string v5, "injector"

    const-string v6, "runtime-injectors"

    iget-object v7, v0, Lim0;->d:Ljava/lang/String;

    iget-wide v8, v0, Lim0;->e:J

    iget-object v10, v0, Lim0;->b:Ljava/lang/String;

    const-string v11, "injector"

    iget-object v12, v0, Lim0;->o:Lg00;

    invoke-direct/range {v4 .. v12}, Lxm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lg00;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lxm0;

    const-string v6, "agent"

    const-string v7, "runtime-agent"

    iget-object v8, v0, Lim0;->h:Ljava/lang/String;

    iget-wide v9, v0, Lim0;->i:J

    iget-object v11, v0, Lim0;->f:Ljava/lang/String;

    const-string v12, "agent.js"

    iget-object v13, v0, Lim0;->p:Lg00;

    invoke-direct/range {v5 .. v13}, Lxm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lg00;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "runtime-enhanced"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ld30;->y(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lxm0;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    iget-object v8, v4, Lxm0;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v7, v4, Lxm0;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v4}, Ld30;->a0(Ljava/io/File;Lxm0;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, v4, v1}, Ld30;->j0(Landroid/content/Context;Lxm0;Lam0;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "RuntimeInjector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runtime prefetch failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    new-instance v0, Lsf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lgd0;->o:Lka0;

    invoke-static {p0, v0, v1, v3}, Lgd0;->W(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltf0;Z)V

    return-void

    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Lj0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lj0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lwf0;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v2, Lj0;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lj0;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v1, v1, 0x1388

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    sget v0, Lcom/pgexplorations/controller/NotificationDeliveryJob;->b:I

    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_8

    const v1, 0x13de9

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/pgexplorations/controller/NotificationDeliveryJob;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v3, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const-wide/32 v1, 0xdbba0

    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_8
    :goto_4
    return-void

    :pswitch_4
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    if-eqz p0, :cond_9

    const v0, 0x13de0

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_9
    return-void

    :pswitch_5
    new-instance v0, Lj0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lj0;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Loj;->e(Ljava/lang/Runnable;)V

    :try_start_1
    const-string v0, "encounter-research.sqlite3"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :pswitch_6
    :try_start_2
    invoke-static {p0, v3}, Llm;->c(Landroid/content/Context;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    :pswitch_7
    sget v0, Lcom/pgexplorations/controller/CrashReportJob;->b:I

    invoke-static {p0}, Lbk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lbk;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_d

    const v1, 0x13ded

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/pgexplorations/controller/CrashReportJob;

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v1, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x1499700

    add-long/2addr v4, v6

    sget-object v6, Lbk;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    invoke-static {p0}, Lbk;->f(Landroid/content/Context;)Lzj;

    move-result-object v7

    invoke-virtual {v7}, Lzj;->c()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    :goto_5
    if-ge v3, v8, :cond_c

    aget-object v9, v7, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p0}, Lbk;->f(Landroid/content/Context;)Lzj;

    invoke-static {v9}, Lzj;->e(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "nextAttemptAt"

    const-wide/16 v12, 0x0

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_3
    :try_start_5
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const-wide/32 v3, 0xea60

    invoke-virtual {p0, v3, v4, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_8

    :goto_7
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_d
    :goto_8
    return-void

    :pswitch_8
    sget v0, Lcom/pgexplorations/controller/ControllerBootReceiver;->a:I

    const-string v0, "boot-root"

    new-instance v1, Lam0;

    const-string v1, ""

    :try_start_7
    const-string v2, "top=$(timeout 2 dumpsys activity activities 2>/dev/null | grep -m 1 -E \'topResumedActivity=|mResumedActivity:\'); case \"$top\" in *\' com.nianticlabs.pokemongo/\'*) echo foreground=game;; *\' com.pgexplorations.controller/\'*) echo foreground=controller;; \'\') echo foreground=unknown;; *) echo foreground=other;; esac; for key in sys.boot.reason ro.boot.bootreason; do reason=$(getprop $key 2>/dev/null | tr A-Z a-z); case \"$reason\" in *kernel_panic*|*kernel-panic*) category=kernel-panic;; *watchdog*) category=watchdog;; *thermal*) category=thermal;; *reboot,adb*) category=reboot-adb;; *reboot,user*|*reboot,powerkey*) category=reboot-user;; *reboot,ota*|*reboot,update*) category=reboot-update;; *battery*) category=low-battery;; *reboot*|*restart*) category=reboot;; *power*|*cold*|*hard_reset*) category=power-on;; \'\') category=unavailable;; *) category=other;; esac; test $key = sys.boot.reason && echo bootReason=$category || echo bootloaderReason=$category; done; if test -d /sys/fs/pstore && test -r /sys/fs/pstore && test -x /sys/fs/pstore; then count=$(find /sys/fs/pstore -maxdepth 1 -type f 2>/dev/null | wc -l); echo pstoreFiles=$count; else echo pstoreFiles=-1; fi"

    invoke-static {v2, v3}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    invoke-static {p0, v1}, Lro0;->g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v0, p0}, Lro0;->r(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_9
    const-string v0, "locale"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_13

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v2, :cond_13

    invoke-static {}, Lde;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, La8;->g:Lnb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lib;

    invoke-direct {v5, v4}, Lib;-><init>(Lnb;)V

    :cond_e
    invoke-virtual {v5}, Lib;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v5}, Lib;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8;

    if-eqz v4, :cond_e

    check-cast v4, Ln8;

    iget-object v4, v4, Ln8;->k:Landroid/content/Context;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    if-eqz v1, :cond_11

    invoke-static {v1}, Lz7;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v4, Lw50;

    new-instance v5, Lx50;

    invoke-direct {v5, v1}, Lx50;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v4, v5}, Lw50;-><init>(Lx50;)V

    goto :goto_9

    :cond_10
    sget-object v4, La8;->c:Lw50;

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    sget-object v4, Lw50;->b:Lw50;

    :goto_9
    iget-object v1, v4, Lw50;->a:Lx50;

    iget-object v1, v1, Lx50;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p0}, Ljg0;->m0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v1}, Ly7;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Lz7;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_13
    sput-boolean v2, La8;->f:Z

    return-void

    :pswitch_a
    sget-object v1, Lk0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_8
    new-instance v0, Ln0;

    invoke-static {p0}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v4

    invoke-direct {v0, p0, v4, v5}, Ln0;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0}, Ln0;->h()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Lmj;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_a
    invoke-static {p0}, Lh0;->a(Landroid/content/Context;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Lmj;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {p0}, Lh0;->a(Landroid/content/Context;)V

    :cond_14
    throw v0

    :catch_5
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Lmj;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
