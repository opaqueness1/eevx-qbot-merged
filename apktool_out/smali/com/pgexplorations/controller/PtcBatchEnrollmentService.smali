.class public final Lcom/pgexplorations/controller/PtcBatchEnrollmentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:J

.field public final a:Ljava/lang/Object;

.field public final b:Lhg0;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile e:Lxv;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lfg0;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Lng0;

.field public r:Z

.field public s:J

.field public t:Ljava/util/concurrent/ScheduledFuture;

.field public u:Ljava/util/List;

.field public volatile v:Z

.field public w:Lh2;

.field public x:Lh2;

.field public y:Lzt0;

.field public z:Lam0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    new-instance v0, Lhg0;

    invoke-direct {v0, p0}, Lhg0;-><init>(Lcom/pgexplorations/controller/PtcBatchEnrollmentService;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->b:Lhg0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->c:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->f:Ljava/util/ArrayList;

    const-string v0, "idle"

    iput-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->m:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->A:J

    return-void
.end method

.method public static e(Ln1;Ljava/lang/String;Lzt0;Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Ln1;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Lzt0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljg0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Ln1;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "batch-failed"

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[^a-z0-9-]+"

    const-string v2, "-"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x30

    if-le p0, v1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->k:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "failure"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->k:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->c()V

    iget-object v3, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->o:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->p:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-static {p0, v3}, Ljg0;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->w:Lh2;

    invoke-virtual {v0, v3}, Lh2;->l(Ljava/lang/String;)Ln1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ln1;->e:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->y:Lzt0;

    const-string v4, "account_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lzt0;->c0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->w:Lh2;

    invoke-virtual {v0, v3}, Lh2;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->o()V

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->q:Lng0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lng0;->close()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->q:Lng0;

    const-string v3, "ptc_batch_recovery_v1"

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v3, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    const-string v4, "aborted"

    invoke-virtual {p0, v4}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->n(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->n:Lfg0;

    iput-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->o:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->p:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->j()V

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 12

    iget-object v2, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->k:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->v:Z

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    move v0, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_1
    iget v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->g:I

    iget-object v2, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->g:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg0;

    iget-boolean v0, v0, Lfg0;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->i:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->i:I

    iget v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->g:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->g:I

    iget-object v2, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    if-lt v0, v2, :cond_5

    iget-object v2, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->k:Z

    if-nez v0, :cond_3

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->k:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->c()V

    const-string v0, "completed"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->n(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->m:Ljava/lang/String;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->o()V

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->q:Lng0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lng0;->close()V

    :cond_4
    iput-object v5, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->q:Lng0;

    const-string v0, "ptc_batch_recovery_v1"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->j()V

    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->g:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg0;

    iget-object v2, v0, Lfg0;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->w:Lh2;

    invoke-virtual {v5, v2}, Lh2;->l(Ljava/lang/String;)Ln1;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    if-nez v5, :cond_8

    new-instance v6, Ln1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lfg0;->a:Lcg0;

    iget-object v8, v5, Lcg0;->a:Ljava/lang/String;

    const-string v9, "ptc_oauth"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Ln1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :try_start_3
    iget-object v5, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->w:Lh2;

    invoke-virtual {v5}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Lh2;->y(Ljava/util/ArrayList;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Lh2;->z(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ll2; {:try_start_3 .. :try_end_3} :catch_0

    move-object v5, v6

    goto :goto_5

    :catch_0
    const-string v0, "saved-account-limit"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_5
    iget-object v6, v5, Ln1;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    iget-boolean v8, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->k:Z

    if-eqz v8, :cond_c

    iget-boolean v8, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->v:Z

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    iput-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->n:Lfg0;

    iput-object v6, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->o:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->p:Z

    const-string v8, "opening-browser"

    invoke-virtual {p0, v8}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/32 v10, 0x15f90

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->s:J

    iget-object v8, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Ldg0;

    invoke-direct {v9, p0, v4}, Ldg0;-><init>(Lcom/pgexplorations/controller/PtcBatchEnrollmentService;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v9, v10, v11, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->t:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v4, "ptc_batch_recovery_v1"

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "active_account_id"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "batch_created"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v0, "recovery-persist"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->j()V

    iget-object v2, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->e:Lxv;

    if-nez v2, :cond_b

    const-string v0, "activity-unavailable"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v6, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->c:Landroid/os/Handler;

    move-object v4, v0

    new-instance v0, Ldp;

    move-object v3, v5

    const/4 v5, 0x7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    :try_start_5
    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->w:Lh2;

    invoke-virtual {v0, v6}, Lh2;->u(Ljava/lang/String;)V

    :cond_d
    monitor-exit v7

    return-void

    :goto_7
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_8
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->t:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->l:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->A:J

    sub-long/2addr v1, v3

    sget-object p0, Lkg0;->a:Ljava/util/Set;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "stage"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "unknown"

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v5, Lkg0;->a:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reason"

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "failed:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v3, "(?:username|password)-write-(?:direct|legacy)-(?:start|accepted|rejected|missing)"

    invoke-virtual {p2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "probe-(?:none|firefox|chrome|samsung|controller|other)-e(?:[0-9]|1[0-2])-u[01]-p[01]-(?:none|ok|owned|noneditable|disabled|invisible|bounds|empty|offx|offy|edge)-(?:fast|slow|stall)"

    invoke-virtual {p2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lkg0;->b:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lkg0;->c:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "driver-root-session-busy"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_1
    move-object v4, p2

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "stageElapsedMs"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string p2, "PTC enrollment "

    const-string v0, "enrollment."

    const-string v1, "ACCOUNT"

    const-string v2, "PGExplorationsController"

    if-eqz p3, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p3, p1, p0}, Lbe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p3, p1, p0}, Lbe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_3
    return-void
.end method

.method public final f(IILjava/lang/String;)Landroid/app/Notification;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pgexplorations/controller/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x30000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.pgexplorations.controller.PTC_BATCH_CANCEL"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v5, v4, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroid/app/Notification;

    invoke-direct {v8}, Landroid/app/Notification;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Landroid/app/Notification;->when:J

    const/4 v9, -0x1

    iput v9, v8, Landroid/app/Notification;->audioStreamType:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v11, 0x7f0700ec

    iput v11, v8, Landroid/app/Notification;->icon:I

    const v11, 0x7f050320

    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const-string v12, "Eevx account enrollment"

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x1400

    if-le v13, v14, :cond_0

    invoke-virtual {v12, v2, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v14, :cond_1

    move-object/from16 v13, p3

    invoke-virtual {v13, v2, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_0

    :cond_1
    move-object/from16 v13, p3

    :goto_0
    iget v14, v8, Landroid/app/Notification;->flags:I

    or-int/lit8 v14, v14, 0xa

    iput v14, v8, Landroid/app/Notification;->flags:I

    new-instance v14, Ljc0;

    invoke-direct {v14, v3}, Ljc0;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_2

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v15, v2

    move v14, v3

    move/from16 v3, p2

    goto :goto_1

    :cond_2
    move v3, v2

    move v14, v3

    move v15, v5

    :goto_1
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v9, Landroid/app/Notification$Builder;

    const-string v2, "eevx_ptc_batch"

    invoke-direct {v9, v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 p1, v5

    move-object/from16 v18, v6

    iget-wide v5, v8, Landroid/app/Notification;->when:J

    invoke-virtual {v9, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v8, Landroid/app/Notification;->icon:I

    iget v6, v8, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v8, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v8, Landroid/app/Notification;->ledARGB:I

    iget v6, v8, Landroid/app/Notification;->ledOnMS:I

    move-object/from16 p2, v2

    iget v2, v8, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v0, v5, v6, v2}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, v8, Landroid/app/Notification;->flags:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, v8, Landroid/app/Notification;->defaults:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v2, v1}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v14, v15}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_6
    const-string v6, "android.support.allowGeneratedReplies"

    if-ge v0, v1, :cond_14

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v0, 0x1

    check-cast v12, Ljc0;

    iget-object v14, v12, Ljc0;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-boolean v15, v12, Ljc0;->c:Z

    iget-object v3, v12, Ljc0;->a:Landroid/os/Bundle;

    if-eqz v14, :cond_e

    const-string v5, "IconCompat"

    iget v0, v14, Landroidx/core/graphics/drawable/IconCompat;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown type"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    :goto_7
    const/4 v2, 0x0

    return-object v2

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_7

    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lz0;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_8
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v21, v13

    const/4 v1, 0x2

    const/4 v4, -0x1

    goto/16 :goto_11

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Context is required to resolve the file uri of the icon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_8

    :pswitch_3
    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_8

    :pswitch_4
    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v5, v14, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v2, v14, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {v0, v5, v2}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_8

    :pswitch_5
    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const-string v2, "Unable to get icon package"

    move/from16 v19, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v20, v4

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_8

    invoke-static {v0}, Lsm;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move/from16 v21, v13

    :goto_9
    const/4 v1, 0x2

    :goto_a
    const/4 v4, -0x1

    goto :goto_10

    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getResPackage"
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v21, v13

    const/4 v13, 0x0

    :try_start_1
    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move/from16 v21, v13

    goto :goto_b

    :catch_4
    move-exception v0

    move/from16 v21, v13

    goto :goto_c

    :catch_5
    move-exception v0

    move/from16 v21, v13

    goto :goto_d

    :goto_b
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :goto_c
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :goto_d
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v21, v13

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_f

    :cond_a
    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    goto :goto_a

    :cond_b
    :goto_f
    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, ":"

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    aget-object v0, v0, v17

    :goto_10
    iget v2, v14, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_11

    :cond_c
    const-string v0, "called getResPackage() on "

    invoke-static {v14, v0}, Lg3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_6
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v21, v13

    const/4 v1, 0x2

    const/4 v4, -0x1

    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_11
    iget-object v2, v14, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    :cond_d
    iget-object v2, v14, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v5, :cond_f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_12

    :pswitch_7
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v21, v13

    const/4 v1, 0x2

    const/4 v4, -0x1

    iget-object v0, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    goto :goto_12

    :cond_e
    move/from16 v19, v1

    move-object/from16 v20, v4

    move v1, v5

    move/from16 v21, v13

    const/4 v4, -0x1

    const/4 v0, 0x0

    :cond_f
    :goto_12
    iget-object v2, v12, Ljc0;->e:Ljava/lang/CharSequence;

    iget-object v5, v12, Ljc0;->f:Landroid/app/PendingIntent;

    new-instance v13, Landroid/app/Notification$Action$Builder;

    invoke-direct {v13, v0, v2, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v3, :cond_10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_13

    :cond_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_13
    invoke-virtual {v0, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13, v15}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v2, "android.support.action.semanticAction"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_11

    invoke-static {v13}, Lsm;->k(Landroid/app/Notification$Action$Builder;)V

    :cond_11
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_12

    invoke-static {v13}, Lqa;->g(Landroid/app/Notification$Action$Builder;)V

    :cond_12
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_13

    invoke-static {v13}, Lkc0;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_13
    const-string v2, "android.support.action.showsUserInterface"

    iget-boolean v3, v12, Ljc0;->d:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move v5, v1

    move/from16 v1, v19

    move-object/from16 v4, v20

    move/from16 v0, v21

    goto/16 :goto_6

    :cond_14
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    const-string v0, "progress"

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v0, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v1, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v9, v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v1, Lnb;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Lnb;-><init>(I)V

    invoke-virtual {v1, v0}, Lnb;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v10}, Lnb;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_14

    :cond_15
    invoke-static {v1}, Lvv;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_16
    :goto_14
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v0, :cond_17

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_15

    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.car.EXTENSIONS"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_18
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_1b

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljc0;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    iget-object v12, v10, Ljc0;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v13, v10, Ljc0;->a:Landroid/os/Bundle;

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v12

    goto :goto_17

    :cond_19
    const/4 v12, 0x0

    :goto_17
    const-string v14, "icon"

    invoke-virtual {v11, v14, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "title"

    iget-object v14, v10, Ljc0;->e:Ljava/lang/CharSequence;

    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v12, "actionIntent"

    iget-object v14, v10, Ljc0;->f:Landroid/app/PendingIntent;

    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v13, :cond_1a

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_18

    :cond_1a
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    :goto_18
    iget-boolean v13, v10, Ljc0;->c:Z

    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "extras"

    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v12, "remoteInputs"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v12, "showsUserInterface"

    iget-boolean v10, v10, Ljc0;->d:Z

    invoke-virtual {v11, v12, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "semanticAction"

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v8, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1b
    const-string v5, "invisible_actions"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_19

    :cond_1c
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const-wide/16 v3, 0x0

    invoke-virtual {v9, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_1e

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    const/16 v3, 0x1d

    goto :goto_1a

    :cond_1f
    invoke-static {v1}, Lvv;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :goto_1a
    if-lt v0, v3, :cond_20

    invoke-static {v9}, Lqa;->e(Landroid/app/Notification$Builder;)V

    invoke-static {v9}, Lqa;->f(Landroid/app/Notification$Builder;)V

    :cond_20
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->k:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    new-instance v0, Lgv;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "scenario-active"

    return-object p0

    :cond_0
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Ljg0;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lv5;->C(Landroid/content/ContextWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "account_cycler_v2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "cycler-active"

    return-object p0

    :cond_2
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "device-locked"

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->z:Lam0;

    invoke-virtual {p0}, Lam0;->J()Lzl0;

    move-result-object p0

    iget-boolean p0, p0, Lzl0;->a:Z

    if-nez p0, :cond_4

    const-string p0, "root-unavailable"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    const-string p0, "oauth-already-pending"

    return-object p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->m()Lig0;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->e:Lxv;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->c:Landroid/os/Handler;

    new-instance v3, Ld70;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ld70;-><init>(Lxv;Lig0;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, v1, Lig0;->a:Z

    if-eqz v0, :cond_1

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PTC batch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lig0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lig0;->b:I

    iget v4, v1, Lig0;->c:I

    add-int/2addr v3, v4

    iget v1, v1, Lig0;->d:I

    invoke-virtual {p0, v3, v1, v2}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->f(IILjava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    const/16 v1, 0x1e22

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->w:Lh2;

    invoke-virtual {v2}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->x:Lh2;

    invoke-virtual {v3}, Lh2;->k()Ln1;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "account_sign_in_needed_v1"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcg0;

    if-eqz v3, :cond_0

    iget-object v9, v7, Lcg0;->a:Ljava/lang/String;

    new-instance v10, Lzt0;

    const-string v11, "main_account_credentials_v1"

    const-string v12, "pgexplorations.ptc.main.v1"

    invoke-direct {v10, v0, v11, v12}, Lzt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "main_account_credential"

    invoke-static {v3, v9, v10, v11}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->e(Ln1;Ljava/lang/String;Lzt0;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move v9, v6

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v6

    :goto_2
    if-ge v12, v11, :cond_2

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ln1;

    iget-object v14, v7, Lcg0;->a:Ljava/lang/String;

    iget-object v15, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->y:Lzt0;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "account_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v13, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v14, v15, v6}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->e(Ln1;Ljava/lang/String;Lzt0;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln1;

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v3, :cond_4

    iget-boolean v6, v3, Ln1;->e:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v11, :cond_6

    iget-boolean v12, v11, Ln1;->e:Z

    if-eqz v12, :cond_6

    iget-object v12, v11, Ln1;->a:Ljava/lang/String;

    if-eqz v12, :cond_5

    sget-object v13, Lv1;->c:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    new-instance v14, Ljava/util/HashSet;

    const-string v15, "ids"

    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v4, v15, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v14, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const/4 v8, 0x1

    :goto_5
    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v8, 0x0

    goto :goto_5

    :goto_7
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v13, v9

    const/4 v12, 0x2

    const/4 v15, 0x3

    const/4 v14, 0x1

    if-le v13, v14, :cond_7

    const/4 v6, 0x5

    goto :goto_9

    :cond_7
    if-eqz v9, :cond_9

    if-eqz v6, :cond_8

    :goto_8
    move v6, v15

    goto :goto_9

    :cond_8
    const/4 v6, 0x4

    goto :goto_9

    :cond_9
    if-ne v10, v14, :cond_b

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    move v6, v12

    goto :goto_9

    :cond_b
    move v6, v14

    :goto_9
    invoke-static {v6}, Lvv;->z(I)I

    move-result v6

    if-eq v6, v14, :cond_10

    if-eq v6, v12, :cond_e

    if-eq v6, v15, :cond_d

    const/4 v8, 0x4

    if-eq v6, v8, :cond_c

    new-instance v6, Lfg0;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct {v6, v7, v8, v12}, Lfg0;-><init>(Lcg0;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v12, 0x0

    goto :goto_d

    :cond_c
    const/4 v8, 0x0

    const-string v0, "ambiguous-account"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v8

    :cond_d
    const/4 v8, 0x0

    const-string v0, "protected-main"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v8

    :cond_e
    invoke-virtual {v7}, Lcg0;->b()V

    new-instance v6, Lfg0;

    if-eqz v9, :cond_f

    iget-object v8, v3, Ln1;->a:Ljava/lang/String;

    :goto_b
    const/4 v14, 0x1

    goto :goto_c

    :cond_f
    iget-object v8, v11, Ln1;->a:Ljava/lang/String;

    goto :goto_b

    :goto_c
    invoke-direct {v6, v7, v8, v14}, Lfg0;-><init>(Lcg0;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    new-instance v6, Lfg0;

    iget-object v8, v11, Ln1;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v6, v7, v8, v12}, Lfg0;-><init>(Lcg0;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move v6, v12

    goto/16 :goto_0

    :cond_11
    return-object v1
.end method

.method public final m()Lig0;
    .locals 9

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->n:Lfg0;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lfg0;->a:Lcg0;

    iget-object v0, v0, Lcg0;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    new-instance v1, Lig0;

    iget-boolean v2, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->k:Z

    iget v3, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->h:I

    iget v4, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->i:I

    iget v5, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->j:I

    iget-object v6, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->l:Ljava/lang/String;

    iget-object v8, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->m:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lig0;-><init>(ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->l:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "aborted"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "idle"

    const-string v6, "completed"

    if-eqz v4, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    move v1, v2

    goto/16 :goto_1

    :cond_2
    filled-new-array {v5, v6, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loj;->n0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const-string v3, "preparing"

    if-eqz v1, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "opening-browser"

    if-eqz v1, :cond_4

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loj;->n0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "entering-credentials"

    const-string v5, "waiting-for-callback"

    const-string v7, "opening-eevx"

    const-string v8, "saving-account"

    if-eqz v1, :cond_5

    filled-new-array {v4, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loj;->n0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loj;->n0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loj;->n0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_8
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "next-account"

    if-eqz v1, :cond_9

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loj;->n0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_a
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object p1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->l:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->A:J

    const-string p1, "stage"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lfg0;

    iget-object v3, v3, Lfg0;->a:Lcg0;

    invoke-virtual {v3}, Lcg0;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->u:Ljava/util/List;

    invoke-static {v1}, Lwd;->E0(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->u:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->b:Lhg0;

    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lh2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->w:Lh2;

    new-instance v0, Lh2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lh2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->x:Lh2;

    new-instance v0, Lzt0;

    const-string v1, "encrypted_credentials_v1"

    const-string v2, "pgexplorations.ptc.v1"

    invoke-direct {v0, p0, v1, v2}, Lzt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->y:Lzt0;

    new-instance v0, Lam0;

    invoke-direct {v0}, Lam0;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->z:Lam0;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "PTC batch enrollment"

    const/4 v2, 0x2

    const-string v3, "eevx_ptc_batch"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "Progress for a user-started local PTC enrollment batch"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->v:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-string v0, "service-stopped"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->u:Ljava/util/List;

    invoke-static {v1}, Lwd;->E0(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->u:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 1

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eqz p1, :cond_0

    const-string v0, "com.pgexplorations.controller.PTC_BATCH_CANCEL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldg0;

    invoke-direct {p1, p0, p2}, Ldg0;-><init>(Lcom/pgexplorations/controller/PtcBatchEnrollmentService;I)V

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->h(Ljava/lang/Runnable;)V

    return p3

    :cond_0
    const-string p1, "Preparing batch enrollment"

    invoke-virtual {p0, p2, p2, p1}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->f(IILjava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0x1e22

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return p3
.end method
