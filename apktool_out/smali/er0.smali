.class public final synthetic Ler0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/SettingsActivity;I)V
    .locals 0

    iput p2, p0, Ler0;->a:I

    iput-object p1, p0, Ler0;->b:Lcom/pgexplorations/controller/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ler0;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ler0;->b:Lcom/pgexplorations/controller/SettingsActivity;

    sget v1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    new-instance v1, Lam0;

    invoke-direct {v1}, Lam0;-><init>()V

    invoke-virtual {v1}, Lam0;->J()Lzl0;

    move-result-object v1

    iget-boolean v4, v1, Lzl0;->g:Z

    if-nez v4, :cond_6

    iget-object v1, v1, Lzl0;->h:Ljava/lang/String;

    const-string v4, "none"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "shiny_monitor"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    const-string v1, "set -e; ! pidof com.nianticlabs.pokemongo >/dev/null; mode=$(cat /data/adb/pgexplorations/control/automation-mode 2>/dev/null || echo none); case \"$mode\" in none|shiny_monitor) ;; *) exit 1;; esac; rm -f /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/debug-logs/resident-debug.ndjson /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/debug-logs/resident-debug.ndjson.1 /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/debug-logs/resident-debug.ndjson.2 /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/debug-logs/resident-debug.ndjson.3 /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/debug-logs/resident-debug.ndjson.4; rm -f /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-traces/scenario-trace-*.json; if test -d /data/adb/pgexplorations/control/diagnostics; then for path in /data/adb/pgexplorations/control/diagnostics/*; do test -e \"$path\" && rm -rf \"$path\" || true; done; fi; echo diagnostics-cleared"

    invoke-static {v1, v3}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "diagnostics-cleared"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Could not clear resident diagnostics."

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lbk;->d:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    sget-object v1, Lbk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lbk;->f(Landroid/content/Context;)Lzj;

    move-result-object v6

    invoke-virtual {v6}, Lzj;->b()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "pgexplorations/controller-crashes"

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lpo0;->c(Ljava/io/File;Z)Z

    move-result v1

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "eevx-support-staging"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lpo0;->c(Ljava/io/File;Z)Z

    move-result v6

    and-int/2addr v1, v6

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "support"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lpo0;->c(Ljava/io/File;Z)Z

    move-result v6

    and-int/2addr v1, v6

    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "pgexplorations"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_3

    :catch_0
    move v6, v3

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/io/File;

    const-string v8, "diagnostics-reset-epoch-ms"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    new-array v9, v3, [Ljava/nio/file/OpenOption;

    invoke-static {v6, v8, v9}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    invoke-virtual {v7, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v7, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v7, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v7, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v6, v2

    :goto_0
    sget-object v7, Lbe0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v9, Lbe0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lva;

    invoke-direct {v10, v4, v5, v8, v7}, Lva;-><init>(JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x3

    invoke-virtual {v7, v9, v10, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    const-string v1, "Diagnostic history cleared. New exports start from now."

    goto :goto_3

    :cond_5
    const-string v1, "Resident diagnostics cleared, but controller cleanup was incomplete."

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    const-string v1, "Stop Pok\u00e9mon GO and automation before clearing diagnostics."

    :goto_3
    iget-object v2, v0, Lcom/pgexplorations/controller/SettingsActivity;->b:Landroid/os/Handler;

    new-instance v3, Lj60;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4, v1}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, v0, Ler0;->b:Lcom/pgexplorations/controller/SettingsActivity;

    sget v1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    iget-object v1, v0, Lcom/pgexplorations/controller/SettingsActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/pgexplorations/controller/SettingsActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/pgexplorations/controller/SettingsActivity;->i:Landroid/view/View;

    const-string v2, "Clearing diagnostics\u2026"

    invoke-static {v1, v2}, Lro0;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/SettingsActivity;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ler0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ler0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Ler0;->b:Lcom/pgexplorations/controller/SettingsActivity;

    sget v0, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    new-instance v0, Lbm0;

    invoke-direct {v0, v1}, Lbm0;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lbm0;->b:Lam0;

    const-string v5, "\n"

    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lbm0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "eevx-support-staging"

    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "support"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v0, Ldz;

    const-string v2, "staging-create-failed"

    invoke-direct {v0, v3, v2, v9}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :catch_2
    move-object/from16 v18, v1

    move v15, v3

    goto/16 :goto_12

    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v0, Ldz;

    const-string v2, "output-create-failed"

    invoke-direct {v0, v3, v2, v9}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_13

    :cond_8
    :try_start_5
    invoke-virtual {v6, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v6, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v6, v3, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v6, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v6, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v6, v2, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v8, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v8, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v8, v3, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v8, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v8, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v8, v2, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    array-length v11, v10

    move v12, v3

    :goto_4
    if-ge v12, v11, :cond_b

    aget-object v13, v10, v12

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "eevx-diagnostics-[0-9]{8}-[0-9]{6}\\.zip"

    invoke-virtual {v14, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    sget-object v10, Lbe0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v11, Lbe0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lr4;

    const/16 v13, 0x1b

    invoke-direct {v12, v13, v10}, Lr4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x2

    invoke-virtual {v10, v12, v13, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v10
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_3
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move v10, v3

    :goto_6
    :try_start_8
    invoke-static {v7}, Lpo0;->k(Landroid/content/Context;)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lam0;->I(J)Z

    move-result v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v15, "yyyyMMdd-HHmmss"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v15, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v9, "UTC"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eevx-diagnostics-"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lk20;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-direct {v2, v8, v9, v11, v12}, Lk20;-><init>(JJ)V

    iget-object v8, v2, Lk20;->c:Ljava/lang/Object;

    check-cast v8, Lex0;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    iput-boolean v10, v8, Lex0;->n:Z

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v14, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    new-instance v10, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    const-string v15, "README.txt"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v16, v8

    const-string v8, "Eevx private support diagnostics\n\nOpen START-HERE.txt for a readable evidence summary and log references.\nThis ZIP contains bounded, re-sanitized runtime diagnostics.\nEnhanced Play: enhanced-play/events.json contains recent native events; status.json, features.json and convenience.json contain snapshots; identity.json identifies the bundled and installed runtime.\nenhanced-play/process-observation.json contains redacted partial-source diagnostics, never cooldown authority.\nNative events depend on the available Android log buffer and may have rolled over.\nresident/scenario-traces/ holds up to 40 recent failed or stalled account traces, newest first; dispatchStalls explains game-thread callbacks that expired unrun.\nanr/ holds up to 3 recent Pok\u00e9mon GO freeze (ANR) thread dumps from the last 48 hours, newest first; anr/index.json lists them or says why none were included.\nIt excludes preferences, account rosters, credentials, webhook URLs, device serials, and controller-owned coordinates.\nResident evidence included: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "\nDiagnostic history reset at (epoch ms): "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\nShare only with a trusted maintainer and delete it when the issue is resolved.\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v15, v3, v2}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    const-string v3, "summary.json"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11, v12, v13}, Lbm0;->m(JZ)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v17, v9

    const/4 v9, 0x2

    :try_start_f
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v3, v8, v2}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    const-string v3, "export-status.json"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "residentStaged"

    invoke-virtual {v15, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    const-string v15, "stagingReceipt"

    if-nez v4, :cond_c

    const-string v18, "not-requested"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v18, v1

    :goto_7
    move-object v1, v0

    goto/16 :goto_e

    :cond_c
    move-object/from16 v18, v1

    :try_start_10
    iget-object v1, v4, Lam0;->a:Ljava/lang/String;

    :goto_8
    invoke-virtual {v9, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v9, "gameMustBeRunning"

    const/4 v15, 0x0

    invoke-virtual {v1, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v9, "files"

    invoke-static {v6}, Lbm0;->g(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v1, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v3, v1, v2}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    invoke-virtual {v0, v10, v2, v11, v12}, Lbm0;->b(Ljava/util/zip/ZipOutputStream;Lk20;J)V

    const-string v1, "system/controller-crashes.json"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v11, v12}, Lrd;->J(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v1, v3, v2}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    const-string v1, "system/controller-crash-buffer.json"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v11, v12}, Lrd;->b(Lam0;J)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v1, v3, v2}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    const-string v1, "system/boot-device-state.json"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v4, :cond_d

    :try_start_11
    const-string v9, "top=$(timeout 2 dumpsys activity activities 2>/dev/null | grep -m 1 -E \'topResumedActivity=|mResumedActivity:\'); case \"$top\" in *\' com.nianticlabs.pokemongo/\'*) echo foreground=game;; *\' com.pgexplorations.controller/\'*) echo foreground=controller;; \'\') echo foreground=unknown;; *) echo foreground=other;; esac; for key in sys.boot.reason ro.boot.bootreason; do reason=$(getprop $key 2>/dev/null | tr A-Z a-z); case \"$reason\" in *kernel_panic*|*kernel-panic*) category=kernel-panic;; *watchdog*) category=watchdog;; *thermal*) category=thermal;; *reboot,adb*) category=reboot-adb;; *reboot,user*|*reboot,powerkey*) category=reboot-user;; *reboot,ota*|*reboot,update*) category=reboot-update;; *battery*) category=low-battery;; *reboot*|*restart*) category=reboot;; *power*|*cold*|*hard_reset*) category=power-on;; \'\') category=unavailable;; *) category=other;; esac; test $key = sys.boot.reason && echo bootReason=$category || echo bootloaderReason=$category; done; if test -d /sys/fs/pstore && test -r /sys/fs/pstore && test -x /sys/fs/pstore; then count=$(find /sys/fs/pstore -maxdepth 1 -type f 2>/dev/null | wc -l); echo pstoreFiles=$count; else echo pstoreFiles=-1; fi"

    const/4 v15, 0x0

    invoke-static {v9, v15}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catch_4
    :cond_d
    :try_start_12
    invoke-static {v7, v8}, Lro0;->g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v1, v3, v2}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    const-string v1, "system/controller-start-info.json"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Loj;->A(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v1, v3, v2}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    const-string v1, "system/controller-exit-info.json"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v11, v12}, Lwd;->C(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v1, v3, v2}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    const-string v1, "system/controller-lifecycle.json"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v11, v12}, Lwd;->p0(Lam0;J)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v1, v3, v2}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    const-string v1, "system/low-memory-kills.json"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v11, v12}, Lwd;->O(Lam0;J)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v1, v3, v2}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    invoke-virtual {v0, v10, v6, v2, v13}, Lbm0;->d(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Lk20;Z)V

    const-string v0, "START-HERE.txt"

    invoke-virtual/range {v16 .. v16}, Lex0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v1, v2}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->finish()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v15}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v14, v15, v15}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v14, v15, v15}, Ljava/io/File;->setExecutable(ZZ)Z

    const/4 v0, 0x1

    invoke-virtual {v14, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v14, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    :try_start_15
    invoke-static {v6, v15}, Lbm0;->f(Ljava/io/File;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    :try_start_16
    new-instance v0, Ldz;

    if-eqz v13, :cond_e

    const-string v1, "complete"

    :goto_9
    const/4 v2, 0x1

    goto :goto_b

    :catch_5
    :goto_a
    const/4 v15, 0x0

    goto :goto_12

    :cond_e
    const-string v1, "controller-only"

    goto :goto_9

    :goto_b
    invoke-direct {v0, v2, v1, v14}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    :goto_c
    move-object/from16 v1, v18

    goto :goto_13

    :catchall_2
    move-exception v0

    :goto_d
    move-object v1, v0

    goto :goto_10

    :catchall_3
    move-exception v0

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v17, v9

    goto/16 :goto_7

    :goto_e
    :try_start_17
    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_6
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v17, v9

    goto :goto_d

    :goto_10
    :try_start_19
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    :catch_6
    move-object/from16 v18, v1

    goto :goto_a

    :catch_7
    :goto_12
    invoke-static {v6, v15}, Lbm0;->f(Ljava/io/File;Z)V

    new-instance v0, Ldz;

    const-string v1, "export-failed"

    const/4 v2, 0x0

    invoke-direct {v0, v15, v1, v2}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :goto_13
    iget-object v2, v1, Lcom/pgexplorations/controller/SettingsActivity;->b:Landroid/os/Handler;

    new-instance v3, Lj60;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4, v0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, v0, Ler0;->b:Lcom/pgexplorations/controller/SettingsActivity;

    sget v1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    iget-object v1, v0, Lcom/pgexplorations/controller/SettingsActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    goto :goto_14

    :cond_f
    iget-object v1, v0, Lcom/pgexplorations/controller/SettingsActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v1, "Android device"

    :cond_10
    const-string v2, "agent_features_v1"

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "device_name"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/pgexplorations/controller/SettingsActivity;->B:Lhh;

    invoke-virtual {v1}, Lhh;->c()V

    sget-object v1, Llm;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Llm;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lj0;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lj0;-><init>(Landroid/content/Context;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0, v2}, Lrd;->Z(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
