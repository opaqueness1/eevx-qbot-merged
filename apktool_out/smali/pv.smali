.class public final synthetic Lpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;Ls00;ZLhg0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpv;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lpv;->b:Z

    iput-object p4, p0, Lpv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpv;->f:Ljava/lang/Object;

    iput-object p6, p0, Lpv;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 19
    iput p7, p0, Lpv;->a:I

    iput-object p1, p0, Lpv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpv;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpv;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lpv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 20
    iput p7, p0, Lpv;->a:I

    iput-object p1, p0, Lpv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpv;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lpv;->b:Z

    iput-object p6, p0, Lpv;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lpv;->a:I

    const/4 v2, 0x0

    iget-boolean v3, v0, Lpv;->b:Z

    iget-object v4, v0, Lpv;->d:Ljava/lang/Object;

    iget-object v5, v0, Lpv;->g:Ljava/lang/Object;

    iget-object v6, v0, Lpv;->f:Ljava/lang/Object;

    iget-object v7, v0, Lpv;->e:Ljava/lang/Object;

    iget-object v8, v0, Lpv;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v8

    check-cast v10, Ljava/lang/ref/WeakReference;

    check-cast v7, Landroid/content/Context;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v11, v0, Lpv;->d:Ljava/lang/Object;

    if-eq v2, v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v6}, Lcw0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v9, Lqm;

    const/4 v14, 0x5

    iget-boolean v13, v0, Lpv;->b:Z

    invoke-direct/range {v9 .. v14}, Lqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v7, v5}, Lcw0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Ls60;

    const/4 v15, 0x2

    move v14, v13

    move-object v13, v0

    invoke-direct/range {v9 .. v15}, Ls60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    move-object v2, v8

    check-cast v2, Lqr;

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    move-object v4, v7

    check-cast v4, Lmu0;

    check-cast v6, Lju;

    iget-boolean v0, v0, Lpv;->b:Z

    move-object v7, v5

    check-cast v7, Lpr;

    move-object v5, v6

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lqr;->R(Ljava/lang/String;Lmu0;Lju;ZLpr;)V

    return-void

    :pswitch_1
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static/range {v8 .. v14}, Lbe0;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_4

    invoke-static {}, Lbe0;->h()V

    :cond_4
    return-void

    :pswitch_2
    check-cast v8, Lcom/pgexplorations/controller/MainActivity;

    check-cast v4, Ls00;

    check-cast v7, Lhg0;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    sget-object v1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {v4}, Ljg0;->w(Ls00;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v4, Ls00;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {v7, v10}, Lhg0;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Batch enrollment is no longer active."

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_1
    invoke-static {v0}, Ljg0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    :goto_2
    if-eqz v11, :cond_9

    move-object v6, v11

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v6, v5

    :goto_3
    iget-object v5, v8, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v5}, Lh2;->k()Ln1;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v5, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    move v5, v2

    :goto_4
    if-eqz v5, :cond_c

    iget-object v12, v8, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v12}, Lh2;->k()Ln1;

    move-result-object v12

    goto :goto_5

    :cond_c
    iget-object v12, v8, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v12, v10}, Lh2;->l(Ljava/lang/String;)Ln1;

    move-result-object v12

    :goto_5
    if-eqz v12, :cond_14

    iget-object v13, v12, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const-string v13, "ptc_oauth"

    iget-object v12, v12, Ln1;->c:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_14

    const-string v12, "account_"

    if-eqz v5, :cond_e

    :try_start_2
    iget-object v13, v8, Lcom/pgexplorations/controller/MainActivity;->k:Lzt0;

    const-string v14, "main_account_credential"

    invoke-virtual {v13, v14, v0}, Lzt0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    iget-object v0, v8, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v0, v10, v6, v2}, Lh2;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, v8, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v0, v10}, Lh2;->o(Ljava/lang/String;)V

    if-eqz v11, :cond_10

    iget-object v0, v8, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v0, v11}, Lh2;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v2

    :goto_6
    if-ge v13, v11, :cond_10

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/lang/String;

    iget-object v15, v8, Lcom/pgexplorations/controller/MainActivity;->j:Lzt0;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lzt0;->c0(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/pgexplorations/controller/MainActivity;->i:Lam0;

    invoke-virtual {v9, v14}, Lam0;->f(Ljava/lang/String;)Z

    goto :goto_6

    :cond_e
    iget-object v9, v8, Lcom/pgexplorations/controller/MainActivity;->j:Lzt0;

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v0}, Lzt0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    iget-object v0, v8, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v0, v10, v6, v2}, Lh2;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, v8, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v0, v10}, Lh2;->o(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v0, v10}, Lh2;->B(Ljava/lang/String;)V

    :cond_10
    if-eqz v5, :cond_11

    iget-object v0, v8, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v0}, Lh2;->k()Ln1;

    move-result-object v0

    goto :goto_7

    :cond_11
    iget-object v0, v8, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v0, v10}, Lh2;->l(Ljava/lang/String;)Ln1;

    move-result-object v0

    :goto_7
    if-nez v3, :cond_12

    if-nez v6, :cond_12

    if-eqz v0, :cond_12

    const/4 v6, 0x1

    goto :goto_8

    :cond_12
    move v6, v2

    :goto_8
    if-eqz v3, :cond_13

    iget-object v9, v7, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    new-instance v11, Lj60;

    const/16 v12, 0xf

    invoke-direct {v11, v7, v12, v10}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v10, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    invoke-virtual {v9, v11}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->h(Ljava/lang/Runnable;)V

    :cond_13
    new-instance v9, Lk60;

    invoke-direct {v9, v8, v6, v5, v0}, Lk60;-><init>(Lcom/pgexplorations/controller/MainActivity;ZZLn1;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_18

    :goto_9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_c

    :cond_14
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "The account is no longer available for PTC sign-in."

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "PTC identity did not match the batch row."

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    if-eqz v3, :cond_17

    :try_start_4
    iget-object v4, v4, Ls00;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "identity did not match"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "identity-mismatch"

    goto :goto_b

    :cond_16
    const-string v5, "oauth-completion"

    :goto_b
    invoke-virtual {v7, v4, v5}, Lhg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    new-instance v4, Lj60;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v5, v0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_18

    goto :goto_9

    :cond_18
    :goto_c
    return-void

    :goto_d
    if-nez v3, :cond_19

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_19
    throw v0

    :pswitch_3
    check-cast v8, Luv;

    check-cast v4, Landroid/widget/EditText;

    check-cast v7, [Ljava/lang/String;

    check-cast v6, Lve;

    check-cast v5, Liv;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v1, v7, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_1a
    iget-object v1, v8, Luv;->f:Ljv;

    iget-object v10, v8, Luv;->u:Lm20;

    invoke-virtual {v1, v10, v6, v0}, Ljv;->b(Lm20;Lve;Ljava/lang/Object;)Lzt0;

    move-result-object v1

    if-nez v1, :cond_20

    iget v0, v5, Liv;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    iget-object v2, v5, Liv;->v:Lve;

    if-eqz v2, :cond_1b

    iget v2, v2, Lve;->b:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_1b

    const-string v0, "Enter IVs like 15/15/15"

    goto :goto_f

    :cond_1b
    if-ne v0, v1, :cond_1d

    iget-boolean v0, v5, Liv;->p:Z

    if-eqz v0, :cond_1c

    const-string v0, "Use Pok\u00e9dex numbers separated by commas"

    goto :goto_f

    :cond_1c
    const-string v0, "Enter a percentage or an IV like 15/15/15"

    goto :goto_f

    :cond_1d
    iget-wide v1, v5, Liv;->s:D

    const-string v3, "\u2013"

    const-string v6, "Enter "

    const/16 v7, 0x8

    if-ne v0, v7, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljv;->g(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, Liv;->t:D

    invoke-static {v1, v2}, Ljv;->g(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1e
    invoke-static {v1, v2}, Ljv;->g(D)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v5, Liv;->t:D

    invoke-static {v1, v2}, Ljv;->g(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Liv;->k:Ljava/lang/String;

    const-string v5, "Any"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or leave empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :goto_f
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_20
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    aput-object v0, v7, v2

    invoke-virtual {v8, v1, v3}, Luv;->w(Lzt0;Z)V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
