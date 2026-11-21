.class public final synthetic Lf60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;I)V
    .locals 0

    iput p2, p0, Lf60;->a:I

    iput-object p1, p0, Lf60;->b:Lcom/pgexplorations/controller/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lf60;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lf60;->b:Lcom/pgexplorations/controller/MainActivity;

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lwd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "This build has no Eevx Console API URL"

    invoke-static {v9, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lb30;

    invoke-direct {v0, v9}, Lb30;-><init>(Landroid/app/Activity;)V

    const-string v1, "QR_CODE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lb30;->c:Ljava/util/List;

    const-string v1, "Scan the one-use code from Eevx Console"

    const-string v2, "PROMPT_MESSAGE"

    iget-object v3, v0, Lb30;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "BEEP_ENABLED"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lb30;->d:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-class v2, Lcom/journeyapps/barcodescanner/CaptureActivity;

    iput-object v2, v0, Lb30;->d:Ljava/lang/Class;

    :cond_1
    iget-object v4, v0, Lb30;->a:Landroid/app/Activity;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lb30;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lb30;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/16 v6, 0x2c

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, "SCAN_FORMATS"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_6

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    instance-of v5, v2, Ljava/lang/Double;

    if-eqz v5, :cond_8

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    :cond_8
    instance-of v5, v2, Ljava/lang/Float;

    if-eqz v5, :cond_9

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    :cond_9
    instance-of v5, v2, Landroid/os/Bundle;

    if-eqz v5, :cond_a

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_a
    instance-of v5, v2, [I

    if-eqz v5, :cond_b

    check-cast v2, [I

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_1

    :cond_b
    instance-of v5, v2, [J

    if-eqz v5, :cond_c

    check-cast v2, [J

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_1

    :cond_c
    instance-of v5, v2, [Z

    if-eqz v5, :cond_d

    check-cast v2, [Z

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    goto :goto_1

    :cond_d
    instance-of v5, v2, [D

    if-eqz v5, :cond_e

    check-cast v2, [D

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    goto :goto_1

    :cond_e
    instance-of v5, v2, [F

    if-eqz v5, :cond_f

    check-cast v2, [F

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_f
    instance-of v5, v2, [Ljava/lang/String;

    if-eqz v5, :cond_10

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_11
    const v0, 0xc0de

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void

    :pswitch_0
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lx3;

    invoke-direct {v0, v4, v9}, Lx3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lf60;

    invoke-direct {v1, v9, v8}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-static {v0, v1}, Lno0;->w(Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v9, Lcom/pgexplorations/controller/MainActivity;->F:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v2, v9, Lcom/pgexplorations/controller/MainActivity;->S:Z

    if-nez v2, :cond_15

    iget-boolean v2, v9, Lcom/pgexplorations/controller/MainActivity;->T:Z

    if-eqz v2, :cond_12

    goto :goto_4

    :cond_12
    iget-object v2, v9, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v2}, Lh2;->k()Ln1;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v8

    :goto_3
    if-ge v3, v2, :cond_14

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-static {v9, v4}, Ljg0;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lv5;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/pgexplorations/controller/MainActivity;->j:Lzt0;

    const-string v6, "account_"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzt0;->c0(Ljava/lang/String;)V

    iget-object v5, v9, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v5, v4}, Lh2;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    iput-boolean v8, v9, Lcom/pgexplorations/controller/MainActivity;->E:Z

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v9}, Lcom/pgexplorations/controller/MainActivity;->B()V

    iget-object v1, v9, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lj60;

    invoke-direct {v2, v9, v8, v0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x7f0f0000

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_15
    :goto_4
    return-void

    :pswitch_2
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v9, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lf60;

    invoke-direct {v1, v9, v3}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Lcom/pgexplorations/controller/MainActivity;->P()V

    return-void

    :pswitch_4
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Lcom/pgexplorations/controller/MainActivity;->D()V

    return-void

    :pswitch_5
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Lcom/pgexplorations/controller/MainActivity;->l()V

    return-void

    :pswitch_6
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_5

    :cond_16
    iput-boolean v7, v9, Lcom/pgexplorations/controller/MainActivity;->a:Z

    iget-boolean v0, v9, Lcom/pgexplorations/controller/MainActivity;->b:Z

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Lcom/pgexplorations/controller/MainActivity;->G()V

    :cond_17
    :goto_5
    return-void

    :pswitch_7
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "pending_ptc_oauth_v1"

    invoke-virtual {v9, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v9, v8}, Ljg0;->z0(Landroid/content/Context;Z)V

    invoke-static {v9}, Lv5;->d(Landroid/content/Context;)V

    const-string v0, "Pending sign-in cleared"

    invoke-static {v9, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_8
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v9, Lcom/pgexplorations/controller/MainActivity;->h0:Lgv;

    invoke-virtual {v0, v6}, Lgv;->W([Ljava/lang/String;)I

    move-result v0

    iget-object v1, v9, Lcom/pgexplorations/controller/MainActivity;->q0:Landroid/os/Handler;

    new-instance v2, Lq60;

    invoke-direct {v2, v9, v0, v7}, Lq60;-><init>(Lcom/pgexplorations/controller/MainActivity;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v9, Lcom/pgexplorations/controller/MainActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v9, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v0}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v9, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v1}, Lh2;->k()Ln1;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/pgexplorations/controller/MainActivity;->r(Ljava/util/ArrayList;Ln1;)V

    iget-object v0, v9, Lcom/pgexplorations/controller/MainActivity;->p:Landroid/widget/LinearLayout;

    if-nez v0, :cond_18

    goto/16 :goto_a

    :cond_18
    iget-object v1, v9, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v1}, Lh2;->k()Ln1;

    move-result-object v1

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move v4, v8

    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v4, v10, :cond_1f

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_19

    goto/16 :goto_9

    :cond_19
    check-cast v11, Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v12, v1, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move-object v12, v1

    goto :goto_7

    :cond_1a
    move-object v12, v6

    :goto_7
    if-eqz v12, :cond_1e

    const v13, 0x7f080031

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, -0x1

    if-eqz v13, :cond_1b

    invoke-static {v9, v12, v7, v14}, Ljg0;->p(Landroid/content/Context;Ln1;ZI)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    const v13, 0x7f080037

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1c

    iget-boolean v15, v9, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-nez v15, :cond_1c

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v12, v7, v14}, Ljg0;->p(Landroid/content/Context;Ln1;ZI)Ljava/lang/String;

    move-result-object v15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v5, "Actions for main account "

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Lv60;

    invoke-direct {v5, v9, v12, v3}, Lv60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ln1;I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v10, v12, v15}, Lcom/pgexplorations/controller/MainActivity;->g(Landroid/view/View;Ln1;Ljava/lang/String;)V

    :cond_1c
    iget-boolean v5, v9, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-eqz v5, :cond_1d

    invoke-static {v9, v12, v7, v14}, Ljg0;->p(Landroid/content/Context;Ln1;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10, v12, v5}, Lcom/pgexplorations/controller/MainActivity;->f(Landroid/view/View;Ln1;Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v10, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Lt60;

    invoke-direct {v5, v9, v10, v12, v2}, Lt60;-><init>(Lcom/pgexplorations/controller/MainActivity;Landroid/view/View;Ln1;I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    :goto_8
    invoke-virtual {v9, v10, v11}, Lcom/pgexplorations/controller/MainActivity;->e(Landroid/view/View;Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1f
    :goto_a
    iget-object v0, v9, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    iget-object v1, v9, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v1}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9}, Ljg0;->u(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v9, Lcom/pgexplorations/controller/MainActivity;->l:Ljava/lang/String;

    iget-object v4, v9, Lcom/pgexplorations/controller/MainActivity;->H:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljn0;->o(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/LinkedHashSet;)V

    iget-object v0, v9, Lcom/pgexplorations/controller/MainActivity;->t:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    iget-object v1, v1, Ljn0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_20

    const/4 v5, 0x0

    goto :goto_b

    :cond_20
    const/16 v5, 0x8

    :goto_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lgv;

    const/16 v1, 0x8

    invoke-direct {v0, v9, v1}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    iget-object v0, v9, Lcom/pgexplorations/controller/MainActivity;->q0:Landroid/os/Handler;

    new-instance v1, Lf60;

    const/16 v2, 0x14

    invoke-direct {v1, v9, v2}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v9, Lcom/pgexplorations/controller/MainActivity;->h0:Lgv;

    iget-object v0, v0, Lgv;->e:Ljava/lang/Object;

    check-cast v0, Ljo;

    invoke-virtual {v0}, Ljo;->c()V

    invoke-static {v9}, Lcom/pgexplorations/controller/LeafeonControlService;->d(Landroid/content/Context;)V

    invoke-static {v9}, Lcom/pgexplorations/controller/RemoteLinkService;->s(Landroid/content/Context;)V

    sget-object v0, Llm;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llm;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lj0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lj0;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ld40;

    invoke-direct {v0, v9}, Ld40;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld40;->d()V

    iget-object v0, v9, Lcom/pgexplorations/controller/MainActivity;->q0:Landroid/os/Handler;

    new-instance v1, Lf60;

    const/16 v2, 0x16

    invoke-direct {v1, v9, v2}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lvo;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lvo;->c()V

    return-void

    :pswitch_d
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x11

    :try_start_0
    iget-object v0, v9, Lcom/pgexplorations/controller/MainActivity;->h:Li2;

    new-instance v2, Lgv;

    const/16 v3, 0x8

    invoke-direct {v2, v9, v3}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lgv;->c()Lgo;

    move-result-object v2

    invoke-virtual {v0, v2}, Li2;->e(Lgo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lf60;

    invoke-direct {v0, v9, v1}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Lf60;

    invoke-direct {v2, v9, v1}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v9, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0

    :pswitch_e
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v9, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    if-nez v0, :cond_21

    goto :goto_c

    :cond_21
    invoke-virtual {v9}, Lcom/pgexplorations/controller/MainActivity;->C()V

    iget-object v0, v9, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    invoke-virtual {v0}, Lnj0;->d()V

    :goto_c
    return-void

    :pswitch_f
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v9}, Lcom/pgexplorations/controller/MainActivity;->B()V

    :cond_22
    return-void

    :pswitch_10
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v6}, Lcom/pgexplorations/controller/MainActivity;->R(Ljava/lang/String;)V

    return-void

    :pswitch_11
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/pgexplorations/controller/MainActivity;->T:Z

    invoke-virtual {v9}, Lcom/pgexplorations/controller/MainActivity;->B()V

    return-void

    :pswitch_12
    move v1, v8

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, v9, Lcom/pgexplorations/controller/MainActivity;->S:Z

    invoke-virtual {v9}, Lcom/pgexplorations/controller/MainActivity;->B()V

    const-string v0, "Could not export the selected accounts. Select them again and retry."

    invoke-static {v9, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_13
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v9}, Lcom/pgexplorations/controller/MainActivity;->B()V

    :cond_23
    return-void

    :pswitch_14
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_d

    :cond_24
    const-string v0, "Google sign-in failed"

    const-string v1, "The session could not be verified. Sign in again."

    invoke-static {v9, v0, v1}, Ldf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_25
    :goto_d
    return-void

    :pswitch_15
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v9, Lcom/pgexplorations/controller/MainActivity;->i:Lam0;

    invoke-virtual {v0}, Lam0;->J()Lzl0;

    move-result-object v0

    const-string v1, "account_cycler_v2"

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "enabled"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "service_heartbeat_ms"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v4, v12, v5

    if-lez v4, :cond_26

    sub-long v12, v2, v12

    const-wide/16 v14, 0x4e20

    cmp-long v4, v12, v14

    if-gez v4, :cond_26

    move v12, v7

    goto :goto_e

    :cond_26
    const/4 v12, 0x0

    :goto_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v9, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v8}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x0

    :cond_27
    :goto_f
    if-ge v13, v10, :cond_28

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ln1;

    iget-boolean v15, v14, Ln1;->e:Z

    if-eqz v15, :cond_27

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    iget-object v8, v9, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v8}, Lh2;->n()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_2a

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln1;

    iget-object v13, v13, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    add-int/2addr v7, v10

    move v15, v7

    goto :goto_11

    :cond_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_2a
    const/4 v15, 0x0

    :goto_11
    const-string v7, "deadline_ms"

    invoke-interface {v1, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    new-instance v10, Lyl0;

    xor-int/lit8 v13, v11, 0x1

    iget-boolean v14, v0, Lzl0;->g:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v7, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    move-wide/from16 v19, v2

    const-string v2, "pgx-agent-heartbeat"

    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_2b

    const-wide/16 v2, -0x1

    :goto_12
    move-wide/from16 v19, v2

    goto :goto_13

    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v2, v7

    div-long v2, v2, v19

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_12

    :goto_13
    const-string v2, "recoveries"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v21

    move/from16 v16, v4

    invoke-direct/range {v10 .. v21}, Lyl0;-><init>(ZZZZIIJJI)V

    new-instance v1, Ll4;

    const/16 v2, 0xe

    invoke-direct {v1, v9, v10, v0, v2}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Lcom/pgexplorations/controller/MainActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_14

    :cond_2c
    new-instance v0, Lf60;

    invoke-direct {v0, v9, v4}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-static {v9, v6, v0}, Lvg0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Z

    invoke-virtual {v9}, Lcom/pgexplorations/controller/MainActivity;->V()V

    :goto_14
    return-void

    :pswitch_17
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v6, v9, Lcom/pgexplorations/controller/MainActivity;->G:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/pgexplorations/controller/MainActivity;->B()V

    return-void

    :pswitch_18
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Lcom/pgexplorations/controller/MainActivity;->B()V

    return-void

    :pswitch_19
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/CyclerOverlayService;

    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.pgexplorations.controller.ENHANCED_PLAY_OFF"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :pswitch_1a
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "injection_backend_v1"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "active_backend"

    const-string v3, "root_on_demand"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v2, v7

    :cond_2d
    iget-object v0, v9, Lcom/pgexplorations/controller/MainActivity;->i:Lam0;

    if-ne v2, v7, :cond_2e

    new-instance v1, Lzt0;

    invoke-direct {v1, v9, v0}, Lzt0;-><init>(Landroid/content/Context;Lam0;)V

    invoke-virtual {v1}, Lzt0;->v0()Lfc;

    move-result-object v0

    iget-boolean v0, v0, Lfc;->a:Z

    goto :goto_15

    :cond_2e
    invoke-virtual {v0}, Lam0;->l()Z

    move-result v0

    :goto_15
    if-eqz v0, :cond_2f

    invoke-static {v9}, Loj;->e0(Landroid/content/Context;)V

    :cond_2f
    return-void

    nop

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
