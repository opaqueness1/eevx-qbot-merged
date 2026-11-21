.class public final Le3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le3;->a:I

    iput-object p2, p0, Le3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Le3;->a:I

    const-wide/16 v2, 0x3a98

    const/4 v4, 0x0

    const-wide/16 v5, 0x7d0

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x3e8

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lq11;

    invoke-virtual {v0, v10}, Lq11;->setScrollState(I)V

    invoke-virtual {v0}, Lq11;->p()V

    return-void

    :pswitch_0
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lb11;

    invoke-virtual {v0, v10}, Lb11;->p(I)V

    return-void

    :pswitch_1
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ll5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll5;->n()Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lyq;

    iget-object v0, v0, Lyq;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :cond_1
    :goto_0
    :pswitch_3
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmx0;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lmx0;->b()Lkx0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v2, v3, Lkx0;->c:Llx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmx0;

    sget-object v0, Lmx0;->i:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const-string v0, "starting"

    invoke-static {v3, v2, v0}, Le40;->y(Lkx0;Llx0;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide v9, v7

    :goto_1
    :try_start_1
    invoke-virtual {v4, v3}, Lmx0;->e(Lkx0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Le40;->i(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "finished run in "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Le40;->y(Lkx0;Llx0;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v4, v4, Lmx0;->a:Lvj0;

    iget-object v4, v4, Lvj0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Le40;->i(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "failed a run in "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Le40;->y(Lkx0;Llx0;Ljava/lang/String;)V

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_4
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/StorageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->n()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lcom/pgexplorations/controller/StorageActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()Z

    return-void

    :pswitch_6
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/SettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/pgexplorations/controller/SettingsActivity;->B:Lhh;

    new-instance v3, Lfr0;

    invoke-direct {v3, v1, v10}, Lfr0;-><init>(Le3;I)V

    iget-object v2, v2, Lhh;->a:Landroid/content/Context;

    new-instance v4, Lnu0;

    invoke-direct {v4, v3}, Lnu0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v2, v10, v4}, Lou0;->a(Landroid/content/Context;ZLlu0;)V

    iget-object v0, v0, Lcom/pgexplorations/controller/SettingsActivity;->b:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void

    :pswitch_7
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lep0;

    iget-object v2, v0, Lep0;->d:Lfp0;

    iget-boolean v3, v2, Lfp0;->e0:Z

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lep0;->b:J

    sub-long/2addr v3, v5

    iget v0, v0, Lep0;->a:I

    invoke-virtual {v2, v0, v3, v4}, Lfp0;->y(IJ)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v2, v5, v6, v10}, Lfp0;->t(JZ)V

    iget-object v0, v2, Lfp0;->d:Landroid/os/Handler;

    sget-object v2, Lgs0;->a:[I

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    neg-long v2, v2

    long-to-double v2, v2

    const-wide v4, 0x408c200000000000L    # 900.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v4, 0x406cc00000000000L    # 230.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v4, 0x46

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    return-void

    :pswitch_8
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lfp0;

    invoke-virtual {v0}, Lfp0;->E()V

    iget-boolean v2, v0, Lfp0;->u:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lfp0;->w:Lwo0;

    invoke-virtual {v2}, Lwo0;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lfp0;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :pswitch_9
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lun0;->n()V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->p()V

    iget-object v0, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void

    :pswitch_a
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/RaidBossPickerActivity;

    iget-object v2, v0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->F:Ltv;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->n()V

    :cond_c
    iget-object v0, v0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->H:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_b
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object v2, v0, Lue0;->e:Landroid/os/Handler;

    iget-object v3, v0, Lue0;->T:Lgv;

    if-nez v3, :cond_d

    move-object v3, v4

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lgv;->c()Lgo;

    move-result-object v3

    :goto_5
    invoke-static {v0}, Lmj;->x(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lgo;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lmj;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v0}, Lk0;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lue0;->E0()V

    iget-object v0, v0, Lue0;->T:Lgv;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v4

    :goto_6
    const-wide/16 v5, 0x1388

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lgo;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lgo;->k()Z

    move-result v4

    const-string v7, "running"

    const-string v8, "national_trust_route"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v0}, Lxo0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    move-wide v13, v5

    :goto_7
    move-wide v5, v13

    :goto_8
    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_13
    :goto_9
    if-eqz v3, :cond_14

    const-string v3, "access-expired"

    invoke-virtual {v0, v3}, Lue0;->C0(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Lue0;->s0()V

    const-wide/32 v3, 0xdbba0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_a
    return-void

    :pswitch_c
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MainActivity;

    sget-object v4, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/pgexplorations/controller/MainActivity;->E()V

    iget-object v4, v0, Lcom/pgexplorations/controller/MainActivity;->V:Landroid/view/View;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/pgexplorations/controller/MainActivity;->h:Li2;

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/pgexplorations/controller/MainActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v10, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    iget-object v4, v0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lf60;

    const/16 v8, 0xd

    invoke-direct {v7, v0, v8}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_16
    :goto_b
    iget-object v4, v0, Lcom/pgexplorations/controller/MainActivity;->W:Landroid/view/View;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/pgexplorations/controller/MainActivity;->i0:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, v2

    if-ltz v2, :cond_17

    invoke-virtual {v0}, Lcom/pgexplorations/controller/MainActivity;->D()V

    :cond_17
    iget-object v0, v0, Lcom/pgexplorations/controller/MainActivity;->q0:Landroid/os/Handler;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_d
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lm30;

    iget-object v2, v0, Lm30;->m:Lj30;

    iget-object v3, v0, Lm30;->c:Lok0;

    if-eqz v3, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v3, v0, Lm30;->B:J

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v5, v3, v13

    if-nez v5, :cond_18

    :goto_c
    move-wide v6, v11

    goto :goto_d

    :cond_18
    sub-long v11, v8, v3

    goto :goto_c

    :goto_d
    iget-object v3, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lxj0;

    move-result-object v3

    iget-object v4, v0, Lm30;->A:Landroid/graphics/Rect;

    if-nez v4, :cond_19

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lm30;->A:Landroid/graphics/Rect;

    :cond_19
    iget-object v5, v0, Lm30;->c:Lok0;

    iget-object v5, v5, Lok0;->a:Landroid/view/View;

    iget-object v11, v3, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v11, :cond_1a

    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_e
    invoke-virtual {v3}, Lxj0;->d()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget v4, v0, Lm30;->j:F

    iget v5, v0, Lm30;->h:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v0, Lm30;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int v5, v4, v5

    iget-object v11, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v5, v11

    iget v11, v0, Lm30;->h:F

    cmpg-float v12, v11, v16

    if-gez v12, :cond_1b

    if-gez v5, :cond_1b

    goto :goto_f

    :cond_1b
    cmpl-float v5, v11, v16

    if-lez v5, :cond_1c

    iget-object v5, v0, Lm30;->c:Lok0;

    iget-object v5, v5, Lok0;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v0, Lm30;->A:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    iget-object v4, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v11, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v4, v11

    sub-int/2addr v5, v4

    if-lez v5, :cond_1c

    goto :goto_f

    :cond_1c
    move v5, v10

    :goto_f
    invoke-virtual {v3}, Lxj0;->e()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v3, v0, Lm30;->k:F

    iget v4, v0, Lm30;->i:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v0, Lm30;->A:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v3, v4

    iget-object v11, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    sub-int/2addr v4, v11

    iget v11, v0, Lm30;->i:F

    cmpg-float v12, v11, v16

    if-gez v12, :cond_1d

    if-gez v4, :cond_1d

    :goto_10
    move v10, v4

    goto :goto_11

    :cond_1d
    cmpl-float v4, v11, v16

    if-lez v4, :cond_1e

    iget-object v4, v0, Lm30;->c:Lok0;

    iget-object v4, v4, Lok0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, v0, Lm30;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    iget-object v3, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v11, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v3, v11

    sub-int/2addr v4, v3

    if-lez v4, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_11
    if-eqz v5, :cond_1f

    iget-object v3, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lm30;->c:Lok0;

    iget-object v4, v4, Lok0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v11, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {v2 .. v7}, Lj30;->j(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v5

    :cond_1f
    move v11, v5

    if-eqz v10, :cond_20

    iget-object v3, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lm30;->c:Lok0;

    iget-object v4, v4, Lok0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move v5, v10

    invoke-virtual/range {v2 .. v7}, Lj30;->j(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v10

    goto :goto_12

    :cond_20
    move v5, v10

    :goto_12
    if-nez v11, :cond_22

    if-eqz v10, :cond_21

    goto :goto_13

    :cond_21
    iput-wide v13, v0, Lm30;->B:J

    goto :goto_14

    :cond_22
    :goto_13
    iget-wide v2, v0, Lm30;->B:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_23

    iput-wide v8, v0, Lm30;->B:J

    :cond_23
    iget-object v2, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, v0, Lm30;->c:Lok0;

    if-eqz v2, :cond_24

    invoke-virtual {v0, v2}, Lm30;->o(Lok0;)V

    :cond_24
    iget-object v2, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lm30;->s:Le3;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_25
    :goto_14
    return-void

    :pswitch_e
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lxy;

    invoke-virtual {v0, v15}, Lxy;->e(Z)Z

    return-void

    :pswitch_f
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Ljx;

    iget-object v1, v0, Ljx;->z:Landroid/animation/ValueAnimator;

    iget v2, v0, Ljx;->A:I

    if-eq v2, v15, :cond_26

    if-eq v2, v9, :cond_27

    goto :goto_15

    :cond_26
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_27
    const/4 v2, 0x3

    iput v2, v0, Ljx;->A:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v9, [F

    aput v0, v2, v10

    aput v16, v2, v15

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_15
    return-void

    :pswitch_10
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lun;

    iput-object v4, v0, Lun;->l:Le3;

    invoke-virtual {v0}, Lun;->drawableStateChanged()V

    return-void

    :pswitch_11
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lvm;

    iget-object v2, v0, Lvm;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v3, v0, Lvm;->e:Z

    if-eqz v3, :cond_2b

    iget v3, v0, Lvm;->k:F

    cmpg-float v4, v3, v16

    if-gez v4, :cond_28

    goto :goto_17

    :cond_28
    invoke-virtual {v0, v3}, Lvm;->e(F)I

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_16

    :cond_29
    invoke-virtual {v2, v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget v3, v0, Lvm;->j:F

    iget v4, v0, Lvm;->k:F

    invoke-virtual {v0, v3, v4}, Lvm;->g(FF)V

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_18

    :cond_2a
    :goto_16
    iput-boolean v10, v0, Lvm;->l:Z

    goto :goto_18

    :cond_2b
    :goto_17
    iput-boolean v10, v0, Lvm;->l:Z

    :goto_18
    return-void

    :pswitch_12
    :try_start_3
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/a;

    invoke-static {v0}, Landroidx/activity/a;->e(Landroidx/activity/a;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1b

    :catch_0
    move-exception v0

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_1a

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1b

    :cond_2c
    throw v0

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :goto_1b
    return-void

    :cond_2d
    throw v0

    :pswitch_13
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lld;

    iput-boolean v10, v0, Lld;->c:Z

    iget-object v1, v0, Lld;->e:Lqj;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lb11;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lb11;->g()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget v1, v0, Lld;->b:I

    invoke-virtual {v0, v1}, Lld;->a(I)V

    goto :goto_1c

    :cond_2e
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v2, v9, :cond_2f

    iget v0, v0, Lld;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    :cond_2f
    :goto_1c
    return-void

    :pswitch_14
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lo50;

    iget-object v2, v0, Lo50;->c:Lun;

    iget-object v3, v0, Lo50;->a:Lcc;

    iget-boolean v4, v0, Lo50;->n:Z

    if-nez v4, :cond_30

    goto/16 :goto_1e

    :cond_30
    iget-boolean v4, v0, Lo50;->l:Z

    if-eqz v4, :cond_31

    iput-boolean v10, v0, Lo50;->l:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcc;->e:J

    iput-wide v7, v3, Lcc;->g:J

    iput-wide v4, v3, Lcc;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lcc;->h:F

    :cond_31
    iget-wide v4, v3, Lcc;->g:J

    cmp-long v4, v4, v11

    if-lez v4, :cond_32

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcc;->g:J

    iget v8, v3, Lcc;->i:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_32

    goto :goto_1d

    :cond_32
    invoke-virtual {v0}, Lo50;->e()Z

    move-result v4

    if-nez v4, :cond_33

    :goto_1d
    iput-boolean v10, v0, Lo50;->n:Z

    goto :goto_1e

    :cond_33
    iget-boolean v4, v0, Lo50;->m:Z

    if-eqz v4, :cond_34

    iput-boolean v10, v0, Lo50;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-wide v15, v13

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lun;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_34
    iget-wide v4, v3, Lcc;->f:J

    cmp-long v4, v4, v11

    if-eqz v4, :cond_35

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcc;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, Lcc;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, Lcc;->f:J

    long-to-float v4, v7

    mul-float/2addr v4, v6

    iget v3, v3, Lcc;->d:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v0, v0, Lo50;->p:Lun;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1e
    return-void

    :cond_35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v0, v1, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/AccountShopActivity;

    iget-boolean v4, v0, Lcom/pgexplorations/controller/AccountShopActivity;->J:Z

    if-eqz v4, :cond_36

    iget-boolean v4, v0, Lcom/pgexplorations/controller/AccountShopActivity;->K:Z

    if-eqz v4, :cond_36

    iget-object v4, v0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    const-string v5, "shop"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-boolean v4, v0, Lcom/pgexplorations/controller/AccountShopActivity;->L:Z

    if-nez v4, :cond_36

    invoke-virtual {v0}, Lcom/pgexplorations/controller/AccountShopActivity;->q()V

    :cond_36
    iget-object v0, v0, Lcom/pgexplorations/controller/AccountShopActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
