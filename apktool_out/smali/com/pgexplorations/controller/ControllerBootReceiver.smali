.class public final Lcom/pgexplorations/controller/ControllerBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Loj;

    monitor-enter v1

    :try_start_0
    sput-boolean v0, Loj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "boot"

    const-string v2, ""

    invoke-static {p1, v2}, Lro0;->g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lro0;->r(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lj0;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lj0;-><init>(Landroid/content/Context;I)V

    const-string v3, "pgx-boot-evidence"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    const-string v1, "PGExplorationsController"

    if-eqz p2, :cond_2

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "boot-completed"

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "package-replaced"

    goto :goto_1

    :cond_3
    const-string v2, "other"

    :goto_1
    const-string v3, "controller system event="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/pgexplorations/controller/RemoteLinkService;->s(Landroid/content/Context;)V

    new-instance v1, Lgv;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v1

    invoke-static {p1}, Lmj;->x(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgo;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lmj;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lcom/pgexplorations/controller/LeafeonControlService;->d(Landroid/content/Context;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "pgmanager_sync_v1"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    const-string v4, "eevx_device_identity_v2"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    new-instance v4, Ljo;

    invoke-direct {v4, v2}, Ljo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljo;->c()V

    if-eqz v1, :cond_5

    invoke-static {p1}, Loj;->c0(Landroid/content/Context;)V

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/pgexplorations/controller/CyclerOverlayService;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.pgexplorations.controller.SHOW_CYCLER_OVERLAY"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v0

    goto :goto_2

    :cond_6
    move p2, v3

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "controller_ui"

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "pgx_enabled"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "controller_ui"

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "pgx_disarm_pending"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez p2, :cond_8

    if-nez v1, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    move v1, v0

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    if-eqz p2, :cond_9

    invoke-static {p1}, Loj;->e0(Landroid/content/Context;)V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {p1}, Loj;->d0(Landroid/content/Context;)V

    :cond_a
    :goto_4
    new-instance p2, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v5, "pgmanager-sync-queue"

    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lgv;->M(Ljava/io/File;)[Ljava/io/File;

    move-result-object p2

    array-length p2, p2

    if-gtz p2, :cond_b

    const-string p2, "eevx-account-claims-queue"

    invoke-virtual {v4, p2}, Ljo;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Ljo;->d(Ljava/io/File;)[Ljava/io/File;

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_c

    :cond_b
    move v3, v0

    :cond_c
    if-eqz v3, :cond_d

    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/pgexplorations/controller/CyclerOverlayService;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.pgexplorations.controller.DRAIN_PGMANAGER"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_d
    invoke-static {p1}, Leq0;->e(Landroid/content/Context;)Leq0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/pgexplorations/controller/CyclerOverlayService;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.pgexplorations.controller.SCHEDULE_CHANGED"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_e
    if-eqz v1, :cond_10

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Laj;

    invoke-direct {v1, p1, p0, v0}, Laj;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;I)V

    const-string p0, "pgx-injection-reconcile"

    invoke-direct {p2, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_10
    :goto_5
    return-void

    :cond_11
    :goto_6
    invoke-static {p1}, Loj;->d0(Landroid/content/Context;)V

    if-eqz v1, :cond_12

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lue0;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.pgexplorations.controller.SCENARIO_STOP"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "access_lock_reason"

    invoke-static {p1}, Lmj;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_12
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Laj;

    invoke-direct {v0, p1, p0, v3}, Laj;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;I)V

    const-string p0, "pgx-access-disarm"

    invoke-direct {p2, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
