.class public final synthetic Ll4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ll4;->a:I

    iput-object p1, p0, Ll4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll4;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Ll4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/pgexplorations/controller/MainActivity;

    iget-object v0, p0, Ll4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, Ll4;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/app/AlertDialog;

    sget-object p0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 p0, 0x200000

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v0, p0}, Lcom/pgexplorations/controller/MainActivity;->x(Landroid/net/Uri;I)[B

    move-result-object v1

    new-instance p0, Lvo;

    invoke-direct {p0, v2, v4}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Ld30;->l0([B)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, v2, Lcom/pgexplorations/controller/MainActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v5}, Lvo;->b(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;)Luo;

    move-result-object p0

    iget-boolean v0, p0, Luo;->e:Z
    :try_end_0
    .catch Lh70; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Luo;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " imported, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Luo;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " already on this device."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Luo;->d:Z

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luo;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Earlier successes are saved."

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lh70; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_0
    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    :goto_1
    move v4, v0

    goto :goto_4

    :catch_0
    move v0, v4

    goto :goto_2

    :catch_1
    move v0, v4

    goto :goto_3

    :catch_2
    :goto_2
    :try_start_2
    const-string v5, "Cannot import this file. Choose a valid .eevx account file. For a .eevxbackup file, use Import backup from the + menu."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    :catch_3
    :goto_3
    :try_start_3
    const-string v5, "This account file exceeds the 2 MiB import limit."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    :goto_4
    new-instance v1, Lqm;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    if-eqz v1, :cond_2

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    throw p0
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Ll4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MainActivity;

    iget-object v1, p0, Ll4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object p0, p0, Ll4;->d:Ljava/lang/Object;

    check-cast p0, [B

    sget-object v2, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "w"

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "backup destination unavailable"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move v3, v2

    goto :goto_0

    :cond_1
    :goto_2
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([BB)V

    throw v0

    :goto_4
    new-instance p0, La70;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v3, v1}, La70;-><init>(Lcom/pgexplorations/controller/MainActivity;ZI)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Ll4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MainActivity;

    iget-object v1, p0, Ll4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ll4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v2, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->h0:Lgv;

    invoke-virtual {v3, v1, p0}, Lgv;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p0, "Eevx paired. Link its accounts in Console before roster sync."
    :try_end_0
    .catch Lso; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    const-string p0, "Eevx could not complete device pairing"

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "Device pairing failed"

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_1
    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->q0:Landroid/os/Handler;

    new-instance v3, Lw60;

    invoke-direct {v3, v0, p0, v2}, Lw60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Ll4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TimePicker;

    iget-object v1, p0, Ll4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    iget-object p0, p0, Ll4;->d:Ljava/lang/Object;

    check-cast p0, Ldp;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/16 v2, 0xb

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getHour()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getMinute()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ldp;->run()V

    return-void
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Ll4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MembershipActivity;

    iget-object v1, p0, Ll4;->c:Ljava/lang/Object;

    check-cast v1, Lx80;

    iget-object p0, p0, Ll4;->d:Ljava/lang/Object;

    check-cast p0, Lw80;

    sget v2, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    :try_start_0
    invoke-interface {v1}, Lx80;->run()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ll4;

    const/16 v3, 0x18

    invoke-direct {v2, v0, p0, v1, v3}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v1, Lj60;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Ll4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MembershipActivity;

    iget-object v1, p0, Ll4;->c:Ljava/lang/Object;

    check-cast v1, Lw80;

    iget-object p0, p0, Ll4;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    sget v2, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    iget-object v2, v0, Lcom/pgexplorations/controller/MembershipActivity;->M:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/pgexplorations/controller/MembershipActivity;->M:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {v0}, Lcom/pgexplorations/controller/MembershipActivity;->l()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :try_start_0
    invoke-interface {v1, p0}, Lw80;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v0}, Lcom/pgexplorations/controller/MembershipActivity;->w()V

    const-string p0, "Membership could not be read. Refresh and try again."

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/MembershipActivity;->r(Ljava/lang/String;)V

    return-void
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Ll4;->b:Ljava/lang/Object;

    check-cast v0, Lxb0;

    iget-object v1, p0, Ll4;->c:Ljava/lang/Object;

    check-cast v1, Lac0;

    iget-object p0, p0, Ll4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lxb0;->a:Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lxb0;->g:Z

    iget-boolean v3, v0, Lxb0;->h:Z

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lxb0;->e:Z

    if-eqz v3, :cond_3

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_2

    iget-object v1, v0, Lxb0;->a:Landroid/view/ContextThemeWrapper;

    new-instance v2, Ldf;

    invoke-direct {v2, v1}, Ldf;-><init>(Landroid/content/Context;)V

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v2, Ldf;->g:Z

    :goto_0
    const-string v1, "Route unavailable"

    iput-object v1, v2, Ldf;->c:Ljava/lang/CharSequence;

    iput-object p0, v2, Ldf;->d:Ljava/lang/CharSequence;

    const-string p0, "OK"

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldf;->e()Landroid/app/AlertDialog;

    move-result-object p0

    iput-object p0, v0, Lxb0;->c:Landroid/app/AlertDialog;

    return-void

    :cond_2
    iget-object p0, v0, Lxb0;->b:Ljava/util/function/Consumer;

    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Ll4;->b:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object v1, p0, Ll4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ll4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lue0;->k:Lag;

    :try_start_0
    iget-object v3, v0, Lue0;->T:Lgv;

    invoke-virtual {v3}, Lgv;->c()Lgo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lgo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p0}, Lue0;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2, v1, p0}, Lag;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lue0;->A0()V

    return-void

    :goto_1
    invoke-virtual {v2, v1, p0}, Lag;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lue0;->A0()V

    throw v3
.end method

.method private final i()V
    .locals 10

    iget-object v0, p0, Ll4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    iget-object v1, p0, Ll4;->c:Ljava/lang/Object;

    check-cast v1, Lfg0;

    iget-object p0, p0, Ll4;->d:Ljava/lang/Object;

    check-cast p0, Ln1;

    sget v2, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    iget-object p0, p0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->v:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->q:Lng0;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Ln0;

    invoke-direct {v2}, Ln0;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->s:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    const-string v1, "account-timeout"

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_1
    iget-boolean v6, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->r:Z

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v7, "driver"

    const-string v8, "driver-starting"

    invoke-virtual {v0, v7, v8, v5}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->q:Lng0;

    invoke-virtual {v6, v2}, Lng0;->o(Ln0;)V

    iput-boolean v3, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->r:Z

    iget-object v6, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v7, "driver"

    const-string v8, "driver-ready"

    invoke-virtual {v0, v7, v8, v5}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v6

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->v:Z

    if-nez v6, :cond_7

    iget-object v6, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->q:Lng0;

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->s:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    const-string v1, "account-timeout"

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v6, 0xf

    invoke-virtual {v2, v6}, Ln0;->j(I)V

    iget-object v6, v1, Lfg0;->a:Lcg0;

    invoke-virtual {v6}, Lcg0;->a()[C

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v7, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->q:Lng0;

    iget-object v1, v1, Lfg0;->a:Lcg0;

    iget-object v1, v1, Lcg0;->a:Ljava/lang/String;

    invoke-virtual {v7, v1, v6}, Lng0;->p(Ljava/lang/String;[C)V

    const-string v1, "completed"

    invoke-virtual {v2, v1, v4}, Ln0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const-string v4, "driver"

    const-string v7, "account-dispatched"

    invoke-virtual {v0, v4, v7, v5}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([CC)V

    return-void

    :catchall_3
    move-exception v4

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p0

    move-object v4, v6

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v4, v6

    :goto_1
    :try_start_b
    const-string v6, "failed"

    invoke-virtual {v2, v6, v1}, Ln0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v1}, Lkg0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v2, "driver-failure"

    invoke-virtual {v0, v2, p0, v3}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_2

    :catchall_5
    move-exception p0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([CC)V

    goto :goto_4

    :goto_3
    if-eqz v4, :cond_6

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([CC)V

    :cond_6
    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Ll4;->b:Ljava/lang/Object;

    check-cast v0, Lhg0;

    iget-object v1, p0, Ll4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ll4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    sget v2, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ll4;->a:I

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;

    iget-object v2, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    check-cast v0, Lsh0;

    sget v3, Lcom/pgexplorations/controller/RaidBossPickerActivity;->J:I

    const-string v3, "Live observations unavailable. Tap to retry"

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->E:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    iput-boolean v8, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->D:Z

    iget-object v4, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->C:Landroid/widget/ImageButton;

    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    if-nez v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->y:Lsh0;

    iget-object v2, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->A:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsh0;->a(J)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v0, Lsh0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "No live bosses recently observed"

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Updated "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lsh0;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0xea60

    invoke-static/range {v5 .. v10}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->n()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    invoke-direct {v0}, Ll4;->j()V

    return-void

    :pswitch_1
    invoke-direct {v0}, Ll4;->i()V

    return-void

    :pswitch_2
    invoke-direct {v0}, Ll4;->h()V

    return-void

    :pswitch_3
    invoke-direct {v0}, Ll4;->g()V

    return-void

    :pswitch_4
    invoke-direct {v0}, Ll4;->f()V

    return-void

    :pswitch_5
    invoke-direct {v0}, Ll4;->e()V

    return-void

    :pswitch_6
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/DatePicker;

    iget-object v2, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Calendar;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    check-cast v0, Ldp;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ldp;->run()V

    return-void

    :pswitch_7
    invoke-direct {v0}, Ll4;->d()V

    return-void

    :pswitch_8
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/MainActivity;

    iget-object v2, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v8, v1, Lcom/pgexplorations/controller/MainActivity;->T:Z

    instance-of v2, v2, Lh70;

    if-eqz v2, :cond_6

    const-string v0, "Import failed"

    const-string v2, "This backup exceeds the 32 MiB import limit."

    invoke-static {v1, v0, v2}, Ldf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lcom/pgexplorations/controller/MainActivity;->R(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_9
    invoke-direct {v0}, Ll4;->c()V

    return-void

    :pswitch_a
    invoke-direct {v0}, Ll4;->b()V

    return-void

    :pswitch_b
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/MainActivity;

    iget-object v2, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v0, 0x2000000

    :try_start_0
    invoke-virtual {v1, v2, v0}, Lcom/pgexplorations/controller/MainActivity;->x(Landroid/net/Uri;I)[B

    move-result-object v0

    new-instance v2, Lh60;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v0, v4}, Lh60;-><init>(Lcom/pgexplorations/controller/MainActivity;[BI)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ll4;

    invoke-direct {v2, v1, v0, v3, v5}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_c
    invoke-direct {v0}, Ll4;->a()V

    return-void

    :pswitch_d
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/MainActivity;

    iget-object v2, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v2, [C

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [B

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v5, "Import could not initialize account storage ("

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v0, "ptc.restore.started"

    invoke-static {v0, v6, v9, v10}, Lqg0;->c(Ljava/lang/String;Ljava/lang/Exception;J)V

    const/4 v11, 0x2

    const/16 v12, 0x9

    if-nez v2, :cond_7

    :try_start_1
    new-instance v0, Lgv;

    invoke-direct {v0, v1, v7}, Lgv;-><init>(Landroid/content/Context;I)V

    new-instance v13, Ls1;

    invoke-direct {v13}, Ls1;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v3, v13}, Lgv;->Z([BLs1;)Lt1;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v6, Lr1;

    invoke-direct {v6, v13, v0}, Lr1;-><init>(Ls1;Ljava/lang/Exception;)V

    throw v6

    :goto_5
    move v7, v8

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_7
    new-instance v0, Lgv;

    invoke-direct {v0, v1, v7}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3, v2}, Lgv;->a0([B[C)Lt1;

    move-result-object v0

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v9

    invoke-static {v6, v13, v14}, Lqg0;->b(Ljava/lang/Exception;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v13, "rotatingCount"

    iget v14, v0, Lt1;->b:I

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "mainCount"

    iget v14, v0, Lt1;->a:I

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "readyCount"

    iget v14, v0, Lt1;->c:I

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "mainConflictSkipped"

    iget-boolean v14, v0, Lt1;->d:Z

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v13, "PGExplorationsController"

    const-string v14, "ACCOUNT"

    const-string v15, "ptc.restore.succeeded"

    const-string v7, "Saved sessions restored without online validation"

    invoke-static {v13, v14, v15, v7, v6}, Lbe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v6, Lj60;

    invoke-direct {v6, v1, v11, v0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_8

    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([CC)V

    :cond_8
    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lf60;

    invoke-direct {v0, v1, v12}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    :goto_7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :goto_8
    :try_start_4
    const-string v6, "ptc.restore.failed"

    invoke-static {v6, v0, v9, v10}, Lqg0;->c(Ljava/lang/String;Ljava/lang/Exception;J)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ll2;

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ll2;

    iget v0, v0, Ll2;->a:I

    new-instance v4, Lq60;

    invoke-direct {v4, v1, v0, v8}, Lq60;-><init>(Lcom/pgexplorations/controller/MainActivity;II)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_9

    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([CC)V

    :cond_9
    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lf60;

    invoke-direct {v0, v1, v12}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_b

    :try_start_5
    instance-of v6, v0, Lr1;

    if-eqz v6, :cond_b

    move-object v6, v0

    check-cast v6, Lr1;

    const-string v7, "passphrase"

    iget-object v6, v6, Lr1;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_b

    :try_start_6
    new-instance v0, Lh60;

    invoke-direct {v0, v1, v3, v11}, Lh60;-><init>(Lcom/pgexplorations/controller/MainActivity;[BI)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([CC)V

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v7, 0x1

    goto :goto_b

    :cond_b
    :try_start_7
    instance-of v6, v0, Lr1;

    if-eqz v6, :cond_d

    move-object v6, v0

    check-cast v6, Lr1;

    const-string v7, "backup-validation"

    iget-object v9, v6, Lr1;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget v6, v6, Lr1;->c:I

    if-nez v6, :cond_d

    new-instance v0, Lf60;

    invoke-direct {v0, v1, v4}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_c

    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([CC)V

    :cond_c
    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lf60;

    invoke-direct {v0, v1, v12}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    goto :goto_7

    :cond_d
    :try_start_8
    instance-of v4, v0, Lr1;

    if-eqz v4, :cond_e

    check-cast v0, Lr1;

    invoke-virtual {v0}, Lr1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqg0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Export diagnostics from Settings."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v4, Lr60;

    invoke-direct {v4, v1, v0, v8}, Lr60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_f

    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([CC)V

    :cond_f
    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lf60;

    invoke-direct {v0, v1, v12}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    goto/16 :goto_7

    :goto_a
    return-void

    :goto_b
    if-eqz v2, :cond_10

    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([CC)V

    :cond_10
    if-nez v7, :cond_11

    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([BB)V

    new-instance v2, Lf60;

    invoke-direct {v2, v1, v12}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_11
    throw v0

    :pswitch_e
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/MainActivity;

    iget-object v5, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v5, Lyl0;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    check-cast v0, Lzl0;

    sget-object v6, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, v0, Lzl0;->a:Z

    const-string v6, "\n"

    iput-object v5, v1, Lcom/pgexplorations/controller/MainActivity;->p0:Lyl0;

    iget v7, v5, Lyl0;->f:I

    iget-wide v9, v5, Lyl0;->h:J

    iget v11, v5, Lyl0;->e:I

    iget-boolean v12, v5, Lyl0;->c:Z

    if-nez v7, :cond_12

    const-string v9, "No Eevx accounts ready"

    goto :goto_c

    :cond_12
    iget-boolean v13, v5, Lyl0;->a:Z

    if-nez v13, :cond_13

    const-string v9, "Cycling paused"

    goto :goto_c

    :cond_13
    iget-boolean v13, v5, Lyl0;->b:Z

    if-nez v13, :cond_14

    const-string v9, "Controller service stopped"

    goto :goto_c

    :cond_14
    if-eqz v12, :cond_15

    const-string v9, "Paused"

    goto :goto_c

    :cond_15
    iget-boolean v13, v5, Lyl0;->d:Z

    if-nez v13, :cond_16

    const-string v9, "Recovering Pok\u00e9mon GO"

    goto :goto_c

    :cond_16
    cmp-long v13, v9, v2

    if-gez v13, :cond_17

    const-string v9, "Waiting for Eevx Core heartbeat"

    goto :goto_c

    :cond_17
    const-wide/16 v13, 0x78

    cmp-long v13, v9, v13

    if-ltz v13, :cond_18

    const-string v9, "Heartbeat stale\nrecovery pending"

    goto :goto_c

    :cond_18
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Running\nheartbeat "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "s ago"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_c
    if-lez v11, :cond_19

    if-lez v7, :cond_19

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Account "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " of "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_19
    if-lez v7, :cond_1a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " accounts discovered"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_1a
    const-string v10, "No accounts added yet"

    :goto_d
    if-eqz v12, :cond_1b

    const-string v2, "Timer paused"

    goto :goto_e

    :cond_1b
    iget-wide v13, v5, Lyl0;->g:J

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v17, 0x3c

    div-long v14, v2, v17

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "m "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long v2, v2, v17

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Next switch in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    iget-object v3, v1, Lcom/pgexplorations/controller/MainActivity;->j0:Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nRecovery attempts: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lyl0;->i:I

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of 2"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1c

    if-lez v7, :cond_1c

    const/4 v0, 0x1

    goto :goto_f

    :cond_1c
    move v0, v8

    :goto_f
    iget-object v2, v1, Lcom/pgexplorations/controller/MainActivity;->k0:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lcom/pgexplorations/controller/MainActivity;->l0:Landroid/widget/Button;

    if-eqz v0, :cond_1d

    if-lez v11, :cond_1d

    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    move v3, v8

    :goto_10
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lcom/pgexplorations/controller/MainActivity;->m0:Landroid/widget/Button;

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    if-le v7, v3, :cond_1e

    move v5, v3

    goto :goto_11

    :cond_1e
    move v5, v8

    :goto_11
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lcom/pgexplorations/controller/MainActivity;->n0:Landroid/widget/Button;

    if-eqz v0, :cond_1f

    if-le v7, v3, :cond_1f

    const/4 v7, 0x1

    goto :goto_12

    :cond_1f
    move v7, v8

    :goto_12
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/pgexplorations/controller/MainActivity;->k0:Landroid/widget/Button;

    if-eqz v12, :cond_20

    const-string v2, "Start cycling"

    goto :goto_13

    :cond_20
    const-string v2, "Pause cycling"

    :goto_13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/pgexplorations/controller/MainActivity;->k0:Landroid/widget/Button;

    instance-of v2, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_22

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_21

    const v2, 0x7f0700f2

    goto :goto_14

    :cond_21
    const v2, 0x7f0700f1

    :goto_14
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    :cond_22
    iget-object v0, v1, Lcom/pgexplorations/controller/MainActivity;->o0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lcom/pgexplorations/controller/MainActivity;->o0:Landroid/widget/EditText;

    const-string v2, "account_cycler_v2"

    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "minutes"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    return-void

    :pswitch_f
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/MainActivity;

    iget-object v2, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v2, Ls00;

    iget-object v2, v2, Ls00;->a:Ljava/lang/String;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "account_"

    :try_start_9
    iget-object v5, v1, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v5}, Lh2;->k()Ln1;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v6, v5, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x1

    goto :goto_15

    :catchall_2
    move-exception v0

    goto/16 :goto_1b

    :cond_24
    move v6, v8

    :goto_15
    if-eqz v6, :cond_25

    goto :goto_16

    :cond_25
    iget-object v5, v1, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v5, v2}, Lh2;->l(Ljava/lang/String;)Ln1;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_2a

    iget-boolean v2, v5, Ln1;->e:Z

    iget-object v7, v5, Ln1;->a:Ljava/lang/String;

    const-string v9, "google_oauth"

    iget-object v10, v5, Ln1;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_19

    :cond_26
    if-eqz v6, :cond_27

    iget-object v4, v1, Lcom/pgexplorations/controller/MainActivity;->k:Lzt0;

    const-string v6, "main_account_credential"

    invoke-virtual {v4, v6, v0}, Lzt0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v0, v7}, Lh2;->o(Ljava/lang/String;)V

    goto :goto_17

    :cond_27
    iget-object v6, v1, Lcom/pgexplorations/controller/MainActivity;->j:Lzt0;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v0}, Lzt0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v0, v7}, Lh2;->o(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v0, v7}, Lh2;->B(Ljava/lang/String;)V

    :goto_17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_19

    :cond_28
    invoke-virtual {v1}, Lcom/pgexplorations/controller/MainActivity;->B()V

    if-eqz v2, :cond_29

    const-string v0, "Google account saved"

    goto :goto_18

    :cond_29
    const-string v0, "Google account saved. Add a name"

    :goto_18
    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v2}, Lcom/pgexplorations/controller/MainActivity;->T(Ln1;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_2a
    :goto_19
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1a

    :catch_3
    :try_start_a
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_19

    :cond_2b
    const-string v0, "Google sign-in failed"

    const-string v2, "The session could not be saved. Sign in again."

    invoke-static {v1, v0, v2}, Ldf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_19

    :goto_1a
    return-void

    :goto_1b
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :pswitch_10
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/MainActivity;

    iget-object v2, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v2, [C

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    sget-object v3, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v2, :cond_2c

    :try_start_b
    new-instance v3, Lgv;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Lgv;->g(Ljava/util/LinkedHashSet;)[B

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_1c

    :catchall_3
    move-exception v0

    goto :goto_1f

    :cond_2c
    new-instance v3, Lgv;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0, v2}, Lgv;->h(Ljava/util/LinkedHashSet;[C)[B

    move-result-object v0

    :goto_1c
    new-instance v3, Lh60;

    invoke-direct {v3, v1, v0, v4}, Lh60;-><init>(Lcom/pgexplorations/controller/MainActivity;[BI)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v2, :cond_2d

    :goto_1d
    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([CC)V

    goto :goto_1e

    :catch_4
    :try_start_c
    new-instance v0, Lf60;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v2, :cond_2d

    goto :goto_1d

    :cond_2d
    :goto_1e
    return-void

    :goto_1f
    if-eqz v2, :cond_2e

    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([CC)V

    :cond_2e
    throw v0

    :pswitch_11
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Lq50;

    iget-object v2, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lq50;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Lf00;

    iget-object v2, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lf00;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/FarmingRoutesActivity;

    iget-object v2, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v3, Lcom/pgexplorations/controller/FarmingRoutesActivity;->n:I

    :try_start_d
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_d
    .catch Lv00; {:try_start_d .. :try_end_d} :catch_6
    .catch Lpw; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    if-eqz v2, :cond_31

    :try_start_e
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x4000

    new-array v4, v4, [B

    :cond_2f
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_30

    invoke-virtual {v3, v4, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    const/high16 v7, 0x500000

    if-le v6, v7, :cond_2f

    goto :goto_20

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto :goto_21

    :cond_30
    :goto_20
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v0, v3}, Ld30;->k0(Ljava/lang/String;[B)Lko;

    move-result-object v0

    iget-object v3, v1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->a:Lgu;

    iget-object v4, v0, Lko;->a:Ljava/lang/String;

    iget-object v0, v0, Lko;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;)Lqw;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Imported "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lqw;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lqw;->c:I

    iget-wide v6, v0, Lqw;->d:D

    invoke-static {v4, v6, v7}, Lgu;->v(ID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Lv00; {:try_start_f .. :try_end_f} :catch_6
    .catch Lpw; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_25

    :catch_5
    move-exception v0

    goto :goto_23

    :catch_6
    move-exception v0

    goto :goto_24

    :cond_31
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    const-string v3, "unreadable"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_21
    if-eqz v2, :cond_32

    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_22

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_32
    :goto_22
    throw v3
    :try_end_12
    .catch Lv00; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lpw; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    const-string v0, "The GPX file could not be opened"

    goto :goto_25

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_25
    new-instance v2, Lp2;

    invoke-direct {v2, v1, v5, v0}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/FarmingRoutesActivity;

    iget-object v2, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v2, Lqw;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v3, Lcom/pgexplorations/controller/FarmingRoutesActivity;->n:I

    iput-boolean v8, v1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->j:Z

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_27

    :cond_33
    if-eqz v2, :cond_34

    invoke-virtual {v1, v2}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->d(Lqw;)V

    goto :goto_26

    :cond_34
    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_26
    invoke-virtual {v1}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->c()V

    :cond_35
    :goto_27
    return-void

    :pswitch_15
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Luv;

    iget-object v1, v0, Ll4;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const-string v0, "items/"

    :try_start_13
    iget-object v1, v8, Luv;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    :try_start_14
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v1, :cond_36

    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    :catch_8
    :cond_36
    move-object v10, v6

    goto :goto_29

    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_37

    :try_start_16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_28

    :catchall_7
    move-exception v0

    :try_start_17
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_37
    :goto_28
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    :goto_29
    iget-object v0, v8, Luv;->e:Landroid/os/Handler;

    new-instance v7, Ldp;

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_16
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Lus;

    iget-object v2, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v2, Lts;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    :try_start_18
    iget-object v1, v1, Lus;->c:Lqs;

    invoke-virtual {v1, v2, v0}, Lqs;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_9

    :catch_9
    return-void

    :pswitch_17
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Lis;

    iget-object v2, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lis;->f:Ljava/util/HashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v1, Lis;->g:Ljava/util/List;

    iget-object v0, v1, Lis;->h:Lks;

    if-eqz v0, :cond_38

    invoke-virtual {v1}, Lis;->b()V

    :cond_38
    return-void

    :pswitch_18
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Lcq;

    iget-object v2, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v2, Lmj;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_19
    iget-object v0, v1, Lcq;->a:Landroid/content/Context;

    invoke-static {v0}, Lv5;->k(Landroid/content/Context;)Lyx;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v1, v0, Lxp;->b:Ljava/lang/Object;

    check-cast v1, Lzp;

    check-cast v1, Lxx;

    iget-object v4, v1, Lxx;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    iput-object v3, v1, Lxx;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    iget-object v0, v0, Lxp;->b:Ljava/lang/Object;

    check-cast v0, Lzp;

    new-instance v1, Lbq;

    invoke-direct {v1, v2, v3}, Lbq;-><init>(Lmj;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Lzp;->a(Lmj;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    goto :goto_2b

    :catchall_8
    move-exception v0

    goto :goto_2a

    :catchall_9
    move-exception v0

    :try_start_1c
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    throw v0

    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :goto_2a
    invoke-virtual {v2, v0}, Lmj;->U(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_2b
    return-void

    :pswitch_19
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/EevxProfileActivity;

    iget-object v2, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v2, Lh20;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v3, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    invoke-virtual {v1}, Lcom/pgexplorations/controller/EevxProfileActivity;->e()Z

    move-result v3

    if-eqz v3, :cond_3e

    if-eqz v2, :cond_3a

    iget-boolean v3, v2, Lh20;->a:Z

    if-eqz v3, :cond_3a

    goto :goto_2c

    :cond_3a
    if-eqz v2, :cond_3b

    iget-object v3, v1, Lcom/pgexplorations/controller/EevxProfileActivity;->e:Lh20;

    if-ne v3, v2, :cond_3b

    iput-object v6, v1, Lcom/pgexplorations/controller/EevxProfileActivity;->e:Lh20;

    :cond_3b
    invoke-virtual {v1}, Lcom/pgexplorations/controller/EevxProfileActivity;->A()V

    invoke-virtual {v1, v8}, Lcom/pgexplorations/controller/EevxProfileActivity;->s(Z)V

    invoke-virtual {v1, v8}, Lcom/pgexplorations/controller/EevxProfileActivity;->y(Z)V

    invoke-virtual {v1, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    invoke-virtual {v0}, Ltp;->r()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v1}, Lcom/pgexplorations/controller/EevxProfileActivity;->i()V

    goto :goto_2c

    :cond_3c
    iget-object v0, v1, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/pgexplorations/controller/EevxProfileActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    iget-object v0, v1, Lcom/pgexplorations/controller/EevxProfileActivity;->m:Lro;

    invoke-virtual {v0}, Lro;->e()V

    :cond_3e
    :goto_2c
    return-void

    :pswitch_1a
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    iget-object v1, v0, Ll4;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/view/View;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/Executor;

    :try_start_1e
    invoke-static {v10}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v0

    const-string v1, "/discord"

    invoke-virtual {v0, v1, v6, v8}, Ltp;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    const-string v1, "eligible"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v1, "linked"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_2d

    :cond_3f
    const/4 v12, 0x1

    goto :goto_2e

    :cond_40
    :goto_2d
    move v12, v8

    :goto_2e
    new-instance v9, Lqm;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v10, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2f

    :catch_a
    sput-wide v2, Lmj;->o:J

    :goto_2f
    return-void

    :pswitch_1b
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/BroadcastReceiver$PendingResult;

    sget v0, Lcom/pgexplorations/controller/ControllerCommandReceiver;->a:I

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/16 v4, 0xb

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_41

    goto :goto_32

    :cond_41
    :try_start_1f
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_d

    array-length v5, v2

    if-eqz v5, :cond_43

    array-length v5, v2

    const v6, 0xc000

    if-le v5, v6, :cond_42

    goto :goto_31

    :cond_42
    :try_start_20
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5, v8}, Lij;->i(Ljava/lang/String;Z)Lij;

    move-result-object v2

    new-instance v5, Lfo;

    invoke-direct {v5}, Lfo;-><init>()V

    invoke-virtual {v5, v0, v2}, Lfo;->D(Landroid/content/Context;Lij;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_20
    .catch Lhj; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c

    goto :goto_33

    :catch_b
    move-exception v0

    goto :goto_30

    :catch_c
    const-string v0, "internal-error"

    const-string v2, "Controller command failed"

    invoke-static {v1, v0, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_33

    :goto_30
    iget-object v1, v0, Lhj;->a:Ljava/lang/String;

    iget-object v2, v0, Lhj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_33

    :cond_43
    :goto_31
    const-string v0, "invalid-size"

    const-string v2, "Command request has an invalid size"

    invoke-static {v1, v0, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_33

    :catch_d
    const-string v0, "invalid-encoding"

    const-string v2, "Command request is not valid base64url"

    invoke-static {v1, v0, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_33

    :cond_44
    :goto_32
    const-string v0, "missing-request"

    const-string v2, "Missing command request"

    invoke-static {v1, v0, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_33
    const-string v1, "ok"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultData(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_1c
    iget-object v1, v0, Ll4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ll4;->c:Ljava/lang/Object;

    check-cast v2, Lf4;

    iget-object v0, v0, Ll4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    new-instance v3, Lg4;

    invoke-direct {v3, v1}, Lg4;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lf4;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lg4;->g()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lk2;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Lk2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v3, v2}, Lg4;->e(Ljava/util/ArrayList;)V

    :cond_45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
