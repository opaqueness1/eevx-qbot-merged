.class public final synthetic Lde0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lue0;


# direct methods
.method public synthetic constructor <init>(Lue0;I)V
    .locals 0

    iput p2, p0, Lde0;->a:I

    iput-object p1, p0, Lde0;->b:Lue0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lde0;->a:I

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lde0;->b:Lue0;

    invoke-virtual {v0}, Lue0;->P0()V

    return-void

    :pswitch_0
    iget-object v0, v0, Lde0;->b:Lue0;

    invoke-virtual {v0}, Lue0;->v0()V

    return-void

    :pswitch_1
    iget-object v0, v0, Lde0;->b:Lue0;

    invoke-virtual {v0}, Lue0;->h1()V

    const-string v1, "Daily Raid Pass request timed out"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lde0;->b:Lue0;

    invoke-virtual {v0}, Lue0;->h1()V

    const-string v1, "Event research claim timed out"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    iget-object v0, v0, Lde0;->b:Lue0;

    invoke-virtual {v0}, Lue0;->h1()V

    const-string v1, "Raid automation timed out"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_4
    iget-object v0, v0, Lde0;->b:Lue0;

    invoke-virtual {v0}, Lue0;->h1()V

    const-string v1, "Buddy snapshot timed out"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_5
    iget-object v0, v0, Lde0;->b:Lue0;

    const-string v1, "Could not capture the Pok\u00e9mon bag"

    invoke-virtual {v0, v5, v1}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lde0;->b:Lue0;

    const-string v1, "Pok\u00e9mon bag queued for PGManager"

    invoke-virtual {v0, v6, v1}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Lde0;->b:Lue0;

    iget-object v1, v0, Lue0;->T:Lgv;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lgo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lgo;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lgo;->k()Z

    move-result v3

    invoke-static {v1}, Lxo0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "running"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lue0;->E0()V

    :cond_1
    return-void

    :pswitch_8
    iget-object v0, v0, Lde0;->b:Lue0;

    invoke-virtual {v0}, Lue0;->E0()V

    return-void

    :pswitch_9
    iget-object v0, v0, Lde0;->b:Lue0;

    invoke-virtual {v0}, Lue0;->A0()V

    return-void

    :pswitch_a
    iget-object v0, v0, Lde0;->b:Lue0;

    iget-object v1, v0, Lue0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    move v2, v6

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_4

    :try_start_0
    iget-object v4, v0, Lue0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v7, v0, Lue0;->z:Lv21;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lv21;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_2

    move v7, v6

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-virtual {v7}, Lv21;->c()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    if-eqz v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lde0;->b:Lue0;

    iget v1, v0, Lue0;->o0:I

    if-ne v1, v5, :cond_5

    iget-object v1, v0, Lue0;->w:Lzt0;

    invoke-virtual {v1}, Lzt0;->v0()Lfc;

    move-result-object v1

    iget-boolean v1, v1, Lfc;->a:Z

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lue0;->v:Lam0;

    invoke-virtual {v1}, Lam0;->l()Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_6

    invoke-static {v0}, Loj;->e0(Landroid/content/Context;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lue0;->n()V

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {}, Loj;->p()V

    :cond_8
    return-void

    :pswitch_c
    iget-object v0, v0, Lde0;->b:Lue0;

    iget-object v1, v0, Lue0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_3
    invoke-virtual {v0}, Lue0;->f()Lwo0;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    invoke-static {}, Lxo0;->e()Lwo0;

    move-result-object v1

    :goto_6
    iget-object v2, v0, Lue0;->e:Landroid/os/Handler;

    new-instance v4, Lj60;

    invoke-direct {v4, v0, v3, v1}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    iget-object v0, v0, Lde0;->b:Lue0;

    invoke-virtual {v0}, Lue0;->d0()V

    return-void

    :pswitch_e
    iget-object v0, v0, Lde0;->b:Lue0;

    invoke-virtual {v0}, Lue0;->e1()V

    return-void

    :pswitch_f
    iget-object v0, v0, Lde0;->b:Lue0;

    iget-object v1, v0, Lue0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lue0;->T:Lgv;

    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v3, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object v3, v0, Lue0;->k:Lag;

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v7

    monitor-enter v3

    :try_start_4
    iget-object v8, v3, Lag;->c:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, ""

    iget-object v8, v3, Lag;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    iget-object v7, v3, Lag;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, ""

    iput-object v8, v3, Lag;->e:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_b
    :goto_7
    :try_start_5
    const-string v7, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    :goto_8
    const-string v3, ""

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    iget-object v3, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lue0;->A0()V

    const-string v3, "skip"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lgo;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lue0;->e0()V

    goto :goto_a

    :cond_e
    const-string v1, "retry"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lue0;->d0()V

    goto :goto_a

    :cond_f
    iget-object v1, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_a

    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_10
    :goto_a
    iget-object v1, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_31

    :cond_11
    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v3, v0, Lue0;->A:Lgv;

    iget-object v7, v0, Lue0;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v7, v4}, Lgv;->l(Ljava/util/concurrent/ExecutorService;Lxb;)V

    invoke-virtual {v0}, Lue0;->r0()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Lew0;

    invoke-direct {v7, v0}, Lew0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Lew0;->c(Lls0;)V

    invoke-virtual {v0}, Lue0;->n()V

    const-string v7, "enabled"

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v8, v0, Lue0;->T:Lgv;

    invoke-virtual {v8}, Lgv;->c()Lgo;

    move-result-object v8

    if-eqz v8, :cond_12

    move v8, v5

    goto :goto_b

    :cond_12
    move v8, v6

    :goto_b
    iget-object v9, v0, Lue0;->T:Lgv;

    invoke-virtual {v9}, Lgv;->c()Lgo;

    move-result-object v9

    iget v10, v0, Lue0;->o0:I

    if-ne v10, v5, :cond_17

    invoke-static {v9}, Lue0;->R0(Lgo;)Z

    move-result v10

    if-eqz v10, :cond_17

    if-eqz v9, :cond_13

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    const-string v13, "account-finalization"

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lgo;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".json"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Loj;->C0()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-static {}, Loj;->v0()V

    sget-object v9, Loj;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_7
    sget-object v10, Loj;->n:Lmm0;

    if-eqz v10, :cond_14

    iget-object v10, v10, Lmm0;->a:Ljava/lang/Process;

    invoke-virtual {v10}, Ljava/lang/Process;->isAlive()Z

    move-result v10

    if-eqz v10, :cond_14

    monitor-exit v9

    move v10, v5

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_14
    sget-boolean v10, Loj;->o:Z

    sget-boolean v11, Loj;->q:Z

    if-eqz v10, :cond_15

    if-nez v11, :cond_15

    sput-boolean v5, Loj;->q:Z

    invoke-static {v6}, Loj;->q(Z)V

    sput-boolean v5, Loj;->o:Z

    invoke-static {}, Loj;->I0()Z

    move-result v10

    monitor-exit v9

    goto :goto_c

    :cond_15
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move v10, v6

    :goto_c
    if-nez v10, :cond_16

    iget-object v1, v0, Lue0;->T:Lgv;

    const-string v2, "stopped_safety"

    const-string v3, "controller-root-session-lost"

    invoke-virtual {v1, v2, v3}, Lgv;->k0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Loj;->d0(Landroid/content/Context;)V

    const-string v1, "PGExplorationsController"

    const-string v2, "active scenario stopped after retained root session loss"

    invoke-static {v1, v2}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lue0;->e:Landroid/os/Handler;

    new-instance v2, Lde0;

    invoke-direct {v2, v0, v6}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_31

    :cond_16
    const-string v9, "PGExplorationsController"

    const-string v10, "retained root session recovered once"

    invoke-static {v9, v10}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_17
    :goto_e
    invoke-virtual {v0}, Lue0;->n0()Z

    move-result v9

    invoke-virtual {v0}, Lue0;->Z()Z

    move-result v10

    if-nez v8, :cond_18

    if-nez v7, :cond_18

    if-nez v9, :cond_18

    if-eqz v10, :cond_19

    :cond_18
    invoke-virtual {v0}, Lue0;->g1()V

    :cond_19
    invoke-virtual {v0}, Lue0;->P()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-ltz v13, :cond_1a

    const-wide/16 v14, 0x14

    cmp-long v14, v9, v14

    if-gez v14, :cond_1a

    move v14, v5

    goto :goto_f

    :cond_1a
    move v14, v6

    :goto_f
    if-nez v14, :cond_1b

    if-nez v8, :cond_1b

    invoke-virtual {v0}, Lue0;->l()V

    :cond_1b
    if-eqz v14, :cond_1c

    iget-object v8, v0, Lue0;->U:Li2;

    iget-object v15, v0, Lue0;->T:Lgv;

    invoke-virtual {v15}, Lgv;->c()Lgo;

    move-result-object v15

    invoke-virtual {v8, v15}, Li2;->e(Lgo;)V

    :cond_1c
    if-eqz v14, :cond_29

    invoke-virtual {v0}, Lue0;->o0()Lorg/json/JSONObject;

    move-result-object v8

    const-string v15, "pgx-native-prompt-dismissed"

    const-string v2, "processId"

    const-string v11, ""

    const-string v12, "globalPopupOwner"

    const-string v4, "PGExplorationsController"

    iget-object v5, v0, Lue0;->v:Lam0;

    const-string v6, "adventureSyncDispatchOwner"

    move/from16 p0, v7

    iget-object v7, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-eqz v8, :cond_28

    move-wide/from16 v21, v9

    iget-wide v9, v0, Lue0;->c0:J

    cmp-long v9, v13, v9

    if-ltz v9, :cond_1e

    invoke-static {v8, v13, v14}, Lue0;->G(Lorg/json/JSONObject;J)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_10

    :cond_1d
    const-wide/16 v9, 0x1388

    add-long/2addr v13, v9

    iput-wide v13, v0, Lue0;->c0:J

    const-string v9, "tutorial_platform_v1"

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    :cond_1e
    :goto_10
    move-object/from16 v23, v1

    move-object v1, v3

    move-wide/from16 v3, v21

    goto/16 :goto_19

    :cond_1f
    const/4 v14, 0x1

    invoke-virtual {v7, v10, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v23

    if-nez v23, :cond_20

    move-object v1, v3

    move-wide/from16 v3, v21

    :goto_11
    const/4 v14, 0x1

    goto/16 :goto_16

    :cond_20
    const/4 v10, 0x0

    :try_start_9
    invoke-static {v0, v10}, Ld30;->p0(Landroid/content/Context;Ln0;)Llg0;

    move-result-object v14

    iget-object v10, v14, Llg0;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v23, v1

    :try_start_a
    iget-object v1, v14, Llg0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    :try_start_b
    iget-wide v3, v14, Llg0;->a:J

    invoke-virtual {v5, v1, v10, v3, v4}, Lam0;->H(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v1, :cond_21

    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-wide/from16 v3, v21

    move-object/from16 v1, v24

    goto/16 :goto_19

    :cond_21
    const/4 v1, 0x0

    const/4 v3, -0x1

    :try_start_c
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4, v10, v13, v1}, Lam0;->E(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v14, "pgx-native-prompt-found"

    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v0}, Lue0;->o0()Lorg/json/JSONObject;

    move-result-object v1

    move v14, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v1, :cond_24

    :try_start_d
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    const/4 v8, -0x1

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v14, v2, :cond_24

    invoke-static {v1, v3, v4}, Lue0;->G(Lorg/json/JSONObject;J)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_13

    :cond_23
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v1, :cond_25

    :cond_24
    :goto_13
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-wide/from16 v3, v21

    move-object/from16 v1, v24

    goto :goto_11

    :cond_25
    const/4 v1, 0x1

    :try_start_e
    invoke-virtual {v5, v14, v10, v13, v1}, Lam0;->E(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v9, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "pgx-native-prompt-outcome-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v1, :cond_26

    :try_start_f
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    goto :goto_18

    :catch_1
    move-wide/from16 v3, v21

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    goto :goto_17

    :cond_26
    :goto_14
    :try_start_10
    const-string v1, "global native Adventure Sync declined; waiting for Unity frames"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object/from16 v2, v25

    :try_start_11
    invoke-static {v2, v1}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catch_2
    :goto_15
    move-wide/from16 v3, v21

    move-object/from16 v1, v24

    goto :goto_17

    :catch_3
    move-object/from16 v2, v25

    goto :goto_15

    :cond_27
    move-object/from16 v2, v25

    const-string v1, "global native prompt outcome unresolved; dispatch fence retained"

    invoke-static {v2, v1}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_13

    :goto_16
    invoke-virtual {v0, v1, v14, v3, v4}, Lue0;->j0(Ljava/util/ArrayList;ZJ)V

    invoke-virtual {v0}, Lue0;->i0()V

    goto/16 :goto_31

    :catch_4
    move-object/from16 v23, v1

    :catch_5
    move-object v1, v3

    move-object v2, v4

    move-wide/from16 v3, v21

    :goto_17
    :try_start_12
    const-string v5, "scenario native prompt inspection unavailable"

    invoke-static {v2, v5}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_19

    :goto_18
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_28
    move-object/from16 v23, v1

    move-object v1, v3

    move-wide v3, v9

    :goto_19
    move/from16 v5, v20

    goto :goto_1a

    :cond_29
    move-object/from16 v23, v1

    move-object v1, v3

    move/from16 p0, v7

    move-wide v3, v9

    move/from16 v19, v13

    move v5, v14

    :goto_1a
    invoke-virtual {v0, v3, v4, v5}, Lue0;->O0(JZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-ltz v19, :cond_2a

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v0, v1, v5, v3, v4}, Lue0;->j0(Ljava/util/ArrayList;ZJ)V

    invoke-virtual {v0}, Lue0;->i0()V

    goto/16 :goto_31

    :cond_2b
    invoke-virtual {v0}, Lue0;->n0()Z

    move-result v2

    if-nez v5, :cond_2c

    if-nez p0, :cond_2c

    if-nez v2, :cond_2c

    const-string v2, "pokemon-go-closed"

    invoke-virtual {v0, v2}, Lue0;->g(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_2c
    if-eqz v5, :cond_4d

    invoke-virtual {v0}, Lue0;->h()V

    invoke-virtual {v0}, Lue0;->i()V

    invoke-virtual {v0}, Lue0;->k()V

    invoke-virtual {v0}, Lue0;->j()V

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lue0;->B()V

    goto/16 :goto_25

    :cond_2d
    iget-object v2, v0, Lue0;->O:Li2;

    invoke-virtual {v0}, Lue0;->n0()Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_22

    :cond_2e
    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "load_action_stage"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2f

    goto/16 :goto_22

    :cond_2f
    invoke-virtual {v0}, Lue0;->r()Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "cycler_claim_raid_pass"

    const/4 v10, 0x0

    invoke-interface {v5, v6, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_1c

    :cond_30
    move v6, v10

    goto :goto_1d

    :cond_31
    const/4 v10, 0x0

    :goto_1c
    const/4 v6, 0x1

    :goto_1d
    invoke-virtual {v0}, Lue0;->r()Z

    move-result v7

    if-nez v7, :cond_33

    const-string v7, "cycler_claim_photobomb"

    invoke-interface {v5, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_1e

    :cond_32
    const/4 v5, 0x0

    goto :goto_1f

    :cond_33
    :goto_1e
    const/4 v5, 0x1

    :goto_1f
    if-nez v6, :cond_34

    if-nez v5, :cond_34

    goto/16 :goto_22

    :cond_34
    invoke-virtual {v0}, Lue0;->R()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_35

    goto/16 :goto_22

    :cond_35
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "trainer:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "account_metadata_v1"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "accounts"

    const-string v12, "[]"

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_13
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v9, v12, :cond_36

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :catch_6
    :cond_36
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :cond_37
    if-ge v11, v9, :cond_38

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ln1;

    iget-object v13, v12, Ln1;->b:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_37

    iget-object v8, v12, Ln1;->a:Ljava/lang/String;

    :cond_38
    if-eqz v6, :cond_3a

    if-eqz v8, :cond_39

    iget-object v6, v2, Li2;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_21

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3a
    if-eqz v5, :cond_3c

    if-eqz v8, :cond_3b

    iget-object v2, v2, Li2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    :goto_21
    invoke-virtual {v0, v8}, Lue0;->c(Ljava/lang/String;)V

    goto :goto_22

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3c
    :goto_22
    const-string v2, "buddy photobomb started"

    const-string v5, "raid-pass"

    const-string v6, "photobomb"

    iget-object v7, v0, Lue0;->O:Li2;

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "load_action_stage"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3d

    goto/16 :goto_25

    :cond_3d
    const-string v12, "load_action_account"

    invoke-interface {v8, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lue0;->r()Z

    move-result v12

    if-nez v12, :cond_3e

    const-string v12, "cycler_claim_raid_pass"

    const/4 v13, 0x0

    invoke-interface {v8, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_40

    :cond_3e
    if-eqz v10, :cond_3f

    iget-object v12, v7, Li2;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashSet;

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_40

    const/4 v12, 0x1

    goto :goto_23

    :cond_3f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_40
    const/4 v12, 0x0

    :goto_23
    invoke-virtual {v0}, Lue0;->r()Z

    move-result v13

    if-nez v13, :cond_41

    const-string v13, "cycler_claim_photobomb"

    const/4 v14, 0x0

    invoke-interface {v8, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_43

    :cond_41
    if-eqz v10, :cond_42

    iget-object v13, v7, Li2;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashSet;

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_43

    const/4 v13, 0x1

    goto :goto_24

    :cond_42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_43
    const/4 v13, 0x0

    :goto_24
    const-string v14, "waiting"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-virtual {v0}, Lue0;->Q()Z

    move-result v11

    if-nez v11, :cond_44

    goto/16 :goto_25

    :cond_44
    const-string v11, "fresh PGX runtime ready"

    invoke-static {v11}, Lbe0;->e(Ljava/lang/String;)V

    if-eqz v12, :cond_46

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lue0;->y0(Z)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_45

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v2, v7, Li2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "raid pass started"

    invoke-static {v2}, Lbe0;->e(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_46
    if-eqz v13, :cond_48

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lue0;->x0(Z)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_47

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_47

    iget-object v5, v7, Li2;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Lbe0;->e(Ljava/lang/String;)V

    goto :goto_25

    :cond_48
    invoke-virtual {v0}, Lue0;->p()V

    goto :goto_25

    :cond_49
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {v0}, Lue0;->w()Z

    move-result v5

    if-nez v5, :cond_4c

    if-eqz v13, :cond_4b

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lue0;->x0(Z)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_4a

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4a

    iget-object v5, v7, Li2;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4a
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Lbe0;->e(Ljava/lang/String;)V

    goto :goto_25

    :cond_4b
    invoke-virtual {v0}, Lue0;->p()V

    goto :goto_25

    :cond_4c
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v0}, Lue0;->e()Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual {v0}, Lue0;->p()V

    goto :goto_25

    :cond_4d
    if-nez p0, :cond_4e

    if-eqz v2, :cond_4f

    :cond_4e
    invoke-virtual {v0}, Lue0;->h()V

    invoke-virtual {v0}, Lue0;->i()V

    invoke-virtual {v0}, Lue0;->k()V

    invoke-virtual {v0}, Lue0;->j()V

    if-eqz v2, :cond_4f

    invoke-virtual {v0}, Lue0;->B()V

    :cond_4f
    :goto_25
    const-string v2, "raid_sweep_result_ready"

    iget-object v5, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lue0;->n0()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_54

    invoke-virtual {v0}, Lue0;->Z()Z

    move-result v6

    if-eqz v6, :cond_50

    goto :goto_26

    :cond_50
    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v11, 0x0

    invoke-interface {v6, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_51

    goto :goto_26

    :cond_51
    invoke-virtual {v0}, Lue0;->W()Ln1;

    move-result-object v6

    if-nez v6, :cond_52

    const-string v2, "complete"

    invoke-virtual {v0, v2}, Lue0;->E(Ljava/lang/String;)V

    goto :goto_26

    :cond_52
    const/4 v14, 0x1

    invoke-virtual {v5, v11, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_53

    goto :goto_26

    :cond_53
    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "raid sweep switching to next account"

    invoke-static {v1}, Lbe0;->n(Ljava/lang/String;)V

    iget-object v1, v6, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v11, v1, v11, v11}, Lue0;->m0(ILjava/lang/String;ZZ)V

    goto/16 :goto_31

    :cond_54
    :goto_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "deadline_ms"

    move-object/from16 v7, v23

    const-wide/16 v8, 0x0

    invoke-interface {v7, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v12, "load_action_stage"

    const-string v13, ""

    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz p0, :cond_55

    invoke-virtual {v0}, Lue0;->r()Z

    move-result v12

    if-eqz v12, :cond_55

    cmp-long v12, v10, v8

    if-lez v12, :cond_55

    cmp-long v8, v5, v10

    if-ltz v8, :cond_55

    const/4 v8, 0x1

    goto :goto_27

    :cond_55
    const/4 v8, 0x0

    :goto_27
    if-eqz p0, :cond_57

    invoke-virtual {v0}, Lue0;->n0()Z

    move-result v9

    if-nez v9, :cond_57

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_57

    iget-object v9, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_57

    invoke-virtual {v0}, Lue0;->Z()Z

    move-result v9

    if-eqz v9, :cond_56

    if-eqz v8, :cond_57

    :cond_56
    const-wide/16 v16, 0x0

    goto :goto_29

    :cond_57
    :goto_28
    const/4 v14, 0x1

    goto/16 :goto_2f

    :goto_29
    cmp-long v9, v10, v16

    if-gtz v9, :cond_58

    invoke-virtual {v0}, Lue0;->t()I

    move-result v2

    int-to-long v8, v2

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    add-long/2addr v8, v5

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "deadline_ms"

    invoke-interface {v2, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_28

    :cond_58
    if-eqz v8, :cond_59

    const-string v1, "cramorant-three-minute-fallback"

    invoke-virtual {v0, v1}, Lue0;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v11, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_64

    const/4 v10, 0x0

    invoke-virtual {v0, v14, v10, v11, v11}, Lue0;->m0(ILjava/lang/String;ZZ)V

    goto/16 :goto_31

    :cond_59
    const-wide/16 v8, 0x78

    if-nez v2, :cond_5d

    const-string v2, "load_action_started_ms"

    invoke-interface {v7, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v2, v3, v8

    if-gez v2, :cond_5a

    if-gez v19, :cond_57

    sub-long/2addr v5, v10

    const-wide/32 v8, 0x1d4c0

    cmp-long v2, v5, v8

    if-ltz v2, :cond_57

    :cond_5a
    const-string v1, "recoveries"

    const/4 v11, 0x0

    invoke-interface {v7, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    invoke-virtual {v2, v11, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_64

    const/4 v2, 0x2

    if-ge v1, v2, :cond_5b

    move v3, v11

    goto :goto_2a

    :cond_5b
    const/4 v3, 0x1

    :goto_2a
    if-ge v1, v2, :cond_5c

    const/4 v4, 0x1

    :goto_2b
    const/4 v10, 0x0

    goto :goto_2c

    :cond_5c
    move v4, v11

    goto :goto_2b

    :goto_2c
    invoke-virtual {v0, v3, v10, v4, v11}, Lue0;->m0(ILjava/lang/String;ZZ)V

    if-ge v1, v2, :cond_64

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "recoveries"

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_31

    :cond_5d
    invoke-virtual {v0}, Lue0;->r()Z

    move-result v2

    if-eqz v2, :cond_5f

    const-string v2, "temporary_cramorant_result_ready"

    const/4 v13, 0x0

    invoke-interface {v7, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5e

    iget-object v1, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "temporary_cramorant_result_ready"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2, v13, v13}, Lue0;->m0(ILjava/lang/String;ZZ)V

    goto :goto_31

    :cond_5e
    :goto_2d
    const/4 v2, 0x0

    const/4 v14, 0x1

    goto :goto_2e

    :cond_5f
    const/4 v13, 0x0

    goto :goto_2d

    :goto_2e
    cmp-long v5, v5, v10

    if-ltz v5, :cond_60

    iget-object v1, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {v0, v14, v2, v13, v14}, Lue0;->m0(ILjava/lang/String;ZZ)V

    goto :goto_31

    :cond_60
    cmp-long v2, v3, v8

    if-ltz v2, :cond_62

    const-string v1, "recoveries"

    invoke-interface {v7, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_61

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "recoveries"

    add-int/2addr v1, v14

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_64

    const/4 v10, 0x0

    invoke-virtual {v0, v13, v10, v14, v13}, Lue0;->m0(ILjava/lang/String;ZZ)V

    goto :goto_31

    :cond_61
    const/4 v10, 0x0

    iget-object v1, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {v0, v14, v10, v13, v13}, Lue0;->m0(ILjava/lang/String;ZZ)V

    goto :goto_31

    :cond_62
    :goto_2f
    if-ltz v19, :cond_63

    move v5, v14

    goto :goto_30

    :cond_63
    const/4 v5, 0x0

    :goto_30
    invoke-virtual {v0, v1, v5, v3, v4}, Lue0;->j0(Ljava/util/ArrayList;ZJ)V

    invoke-virtual {v0}, Lue0;->i0()V

    :cond_64
    :goto_31
    return-void

    :pswitch_10
    iget-object v0, v0, Lde0;->b:Lue0;

    invoke-virtual {v0}, Lue0;->g1()V

    return-void

    :pswitch_11
    iget-object v0, v0, Lde0;->b:Lue0;

    new-instance v1, Lmx;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lmx;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lmx;->T()Ls1;

    return-void

    :pswitch_12
    iget-object v0, v0, Lde0;->b:Lue0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lue0;->b1(Z)Z

    return-void

    :pswitch_13
    move v11, v6

    iget-object v0, v0, Lde0;->b:Lue0;

    invoke-virtual {v0, v11}, Lue0;->U0(Z)V

    invoke-virtual {v0, v11}, Lue0;->W0(Z)V

    return-void

    :pswitch_14
    iget-object v0, v0, Lde0;->b:Lue0;

    iget-object v1, v0, Lue0;->w:Lzt0;

    iget-object v2, v0, Lue0;->v:Lam0;

    invoke-static {v1, v2}, Lwt;->g(Lzt0;Lam0;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v2}, Lv5;->J(Lam0;)V

    :cond_65
    sget-object v1, Ldt;->a:Landroid/os/Handler;

    new-instance v2, Lc3;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lc3;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lue0;->e:Landroid/os/Handler;

    new-instance v2, Lde0;

    invoke-direct {v2, v0, v3}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_15
    iget-object v0, v0, Lde0;->b:Lue0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lue0;->U0(Z)V

    invoke-virtual {v0, v11}, Lue0;->W0(Z)V

    return-void

    :pswitch_16
    iget-object v0, v0, Lde0;->b:Lue0;

    invoke-virtual {v0}, Lue0;->h1()V

    return-void

    :pswitch_17
    iget-object v0, v0, Lde0;->b:Lue0;

    invoke-virtual {v0}, Lue0;->e0()V

    return-void

    :pswitch_18
    iget-object v0, v0, Lde0;->b:Lue0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lue0;->f0:J

    invoke-virtual {v0}, Lue0;->I()V

    return-void

    :pswitch_19
    iget-object v0, v0, Lde0;->b:Lue0;

    iget-object v1, v0, Lue0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_14
    new-instance v2, Lke0;

    const/4 v11, 0x0

    invoke-direct {v2, v0, v11}, Lke0;-><init>(Lue0;I)V

    new-instance v3, Lde0;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lde0;-><init>(Lue0;I)V

    invoke-static {v2, v3}, Lno0;->w(Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_5
    move-exception v0

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :pswitch_1a
    iget-object v0, v0, Lde0;->b:Lue0;

    invoke-virtual {v0}, Lue0;->t0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
