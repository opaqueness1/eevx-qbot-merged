.class public final Lcom/pgexplorations/controller/PgxApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "pgexplorations/controller-crashes"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v1, Lkj;

    invoke-direct {v1, v0, p1, p0}, Lkj;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final onCreate()V
    .locals 13

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "scenario_runs_v1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    const-string v0, "command_results_v1"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    sget-object v2, Lbe0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lbe0;->h:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    sput-boolean v3, Lbe0;->h:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lbe0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lyd0;

    invoke-direct {v7, v0, v4, v5, v1}, Lyd0;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v7, Lc3;

    const/4 v0, 0x7

    invoke-direct {v7, v0}, Lc3;-><init>(I)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v7, Lc3;

    const/16 v0, 0x8

    invoke-direct {v7, v0}, Lc3;-><init>(I)V

    const-wide/16 v8, 0x3c

    const-wide/16 v10, 0x3c

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lbk;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lbk;->c:Landroid/content/Context;

    invoke-static {p0}, Lbk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/pgexplorations/controller/CrashReportJob;->b:I

    new-instance v0, Lj0;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lj0;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Loj;->e(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lab;->w:Lab;

    if-nez v0, :cond_2

    new-instance v0, Lab;

    invoke-direct {v0, p0}, Lab;-><init>(Lcom/pgexplorations/controller/PgxApplication;)V

    sput-object v0, Lab;->w:Lab;

    :cond_2
    sget-object v0, Lf00;->r:Lf00;

    if-nez v0, :cond_3

    new-instance v0, Lf00;

    invoke-direct {v0, p0}, Lf00;-><init>(Landroid/app/Application;)V

    sput-object v0, Lf00;->r:Lf00;

    :cond_3
    const-string v0, "ptc_batch_recovery_v1"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "active_account_id"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, v2}, Ljg0;->e(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Lh2;

    invoke-direct {v4, p0, v3}, Lh2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, Lh2;->l(Ljava/lang/String;)Ln1;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "batch_created"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-boolean v5, v5, Ln1;->e:Z

    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    const-string v5, "encrypted_credentials_v1"

    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "account_"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v4, v2}, Lh2;->u(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    invoke-static {p0}, Lk0;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lj0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lj0;-><init>(Landroid/content/Context;I)V

    const-string p0, "eevx-injector-prefetch"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
