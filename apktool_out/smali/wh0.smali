.class public final synthetic Lwh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwh0;->a:I

    iput-object p2, p0, Lwh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lwh0;->a:I

    iget-object p0, p0, Lwh0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzt0;

    check-cast p1, Lxu;

    check-cast p2, Ljava/lang/String;

    const-string v0, "enhanced-owner-restart-requested"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lzt0;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lzt0;->h:Lxu;

    if-eq v2, p1, :cond_0

    monitor-exit v1

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    new-instance v2, Lc4;

    iget-object v3, p1, Lxu;->J:Ljava/lang/String;

    const-string v4, "enhanced-session-owner-lost"

    invoke-direct {v2, v3, v4}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lc4;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string p2, "succeeded"

    goto :goto_0

    :cond_1
    const-string p2, "failed"

    :goto_0
    iget-object v3, p1, Lxu;->R:Ljava/lang/Exception;

    invoke-virtual {v2, p2, v3}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lzt0;->w0()Lfc;

    move-result-object p2

    iget-boolean p2, p2, Lfc;->a:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    sget-object p2, Lzt0;->h:Lxu;

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, p1, Lxu;->K:Ljava/lang/String;

    sget-object v0, Lgd0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lzt0;->q()Z

    move-result v1

    sget-wide v5, Lgd0;->m:J

    const/4 v7, 0x3

    if-eqz p2, :cond_7

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_6

    const-string p2, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v8, 0x0

    cmp-long p2, v5, v8

    if-ltz p2, :cond_5

    cmp-long p2, v3, v5

    if-ltz p2, :cond_5

    sub-long v5, v3, v5

    const-wide/32 v8, 0xea60

    cmp-long p2, v5, v8

    if-gez p2, :cond_5

    const/4 p2, 0x4

    goto :goto_4

    :cond_5
    move p2, v2

    goto :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x5

    goto :goto_4

    :cond_7
    :goto_3
    move p2, v7

    :goto_4
    if-ne p2, v2, :cond_8

    sput-wide v3, Lgd0;->m:J

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v2, :cond_9

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/CyclerOverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.pgexplorations.controller.ENHANCED_PLAY_LAUNCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enhanced_account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "enhanced_restart_relay"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    move v7, p2

    :catch_0
    const-string p0, "EnhancedPreviewRestartRelay"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "restart relay decision="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lvv;->v(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_a
    :goto_7
    return-void

    :goto_8
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;

    check-cast p1, Lsh0;

    check-cast p2, Ljava/lang/Throwable;

    sget v0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->J:I

    new-instance v0, Ll4;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p2, p1, v1}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
