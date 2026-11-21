.class public final synthetic Li60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;I)V
    .locals 0

    iput p2, p0, Li60;->a:I

    iput-object p1, p0, Li60;->b:Lcom/pgexplorations/controller/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Li60;->a:I

    const v3, 0x7f07008a

    const-string v4, "Cancel"

    const/4 v5, -0x1

    const/4 v6, -0x2

    const-class v7, Lcom/pgexplorations/controller/CyclerOverlayService;

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v0, Li60;->b:Lcom/pgexplorations/controller/MainActivity;

    packed-switch v2, :pswitch_data_0

    invoke-static {v13}, Lpp0;->B(Landroid/content/Context;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "sign-in"

    invoke-virtual {v13, v0}, Lcom/pgexplorations/controller/MainActivity;->M(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13, v10}, Lcom/pgexplorations/controller/MainActivity;->M(Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lgv;

    invoke-direct {v0, v13, v9}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Start a scenario so Eevx Core can read the loaded Pok\u00e9mon bag"

    invoke-static {v13, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.pgexplorations.controller.EXPORT_PGMANAGER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "Capturing the current Pok\u00e9mon bag\u2026"

    invoke-static {v13, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_3
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v13, Lcom/pgexplorations/controller/MainActivity;->L0:Ljava/util/LinkedHashSet;

    iget-boolean v1, v13, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Lcom/pgexplorations/controller/MainActivity;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v13}, Lcom/pgexplorations/controller/MainActivity;->C()V

    iget-object v0, v13, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnj0;->d()V

    :cond_4
    invoke-virtual {v13}, Lcom/pgexplorations/controller/MainActivity;->c0()V

    :goto_2
    return-void

    :pswitch_4
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "scenario.stop"

    invoke-virtual {v13, v0}, Lcom/pgexplorations/controller/MainActivity;->L(Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lgv;

    invoke-direct {v0, v13, v9}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgo;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "scenario.resume"

    goto :goto_3

    :cond_5
    const-string v0, "scenario.pause"

    :goto_3
    invoke-virtual {v13, v0}, Lcom/pgexplorations/controller/MainActivity;->L(Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "Enter 1\u20131440 minutes"

    :try_start_0
    iget-object v1, v13, Lcom/pgexplorations/controller/MainActivity;->o0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v12, :cond_8

    const/16 v2, 0x5a0

    if-le v1, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "account_cycler_v2"

    invoke-virtual {v13, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "minutes"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "enabled"

    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v0, v1

    const-wide/32 v5, 0xea60

    mul-long/2addr v0, v5

    add-long/2addr v0, v3

    const-string v3, "deadline_ms"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v13, Lcom/pgexplorations/controller/MainActivity;->o0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "Cycle interval saved"

    invoke-static {v13, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v1, v13, Lcom/pgexplorations/controller/MainActivity;->o0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_5

    :catch_0
    iget-object v1, v13, Lcom/pgexplorations/controller/MainActivity;->o0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :pswitch_7
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "next"

    invoke-virtual {v13, v0}, Lcom/pgexplorations/controller/MainActivity;->K(Ljava/lang/String;)V

    return-void

    :pswitch_8
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "previous"

    invoke-virtual {v13, v0}, Lcom/pgexplorations/controller/MainActivity;->K(Ljava/lang/String;)V

    return-void

    :pswitch_9
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "restart"

    invoke-virtual {v13, v0}, Lcom/pgexplorations/controller/MainActivity;->K(Ljava/lang/String;)V

    return-void

    :pswitch_a
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v13, Lcom/pgexplorations/controller/MainActivity;->p0:Lyl0;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lyl0;->c:Z

    if-eqz v0, :cond_9

    const-string v0, "resume"

    goto :goto_6

    :cond_9
    const-string v0, "pause"

    :goto_6
    invoke-virtual {v13, v0}, Lcom/pgexplorations/controller/MainActivity;->K(Ljava/lang/String;)V

    return-void

    :pswitch_b
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13, v12}, Lcom/pgexplorations/controller/MainActivity;->N(Z)V

    return-void

    :pswitch_c
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v13, Lcom/pgexplorations/controller/MainActivity;->B0:Lig0;

    invoke-static {v0}, Lrd;->e(Lig0;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "pending_ptc_oauth_v1"

    invoke-virtual {v13, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v13, v11}, Ljg0;->z0(Landroid/content/Context;Z)V

    iput-object v10, v13, Lcom/pgexplorations/controller/MainActivity;->B0:Lig0;

    iget-object v0, v13, Lcom/pgexplorations/controller/MainActivity;->y0:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "Pending PTC sign-in cleared. Start the batch again."

    invoke-static {v13, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_a
    iget-object v0, v13, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    new-instance v2, Lgg0;

    invoke-direct {v2, v0, v12}, Lgg0;-><init>(Lhg0;I)V

    sget v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    invoke-virtual {v1, v2}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->h(Ljava/lang/Runnable;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_d
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v13, Lcom/pgexplorations/controller/MainActivity;->K:Lg4;

    iget-object v1, v13, Lcom/pgexplorations/controller/MainActivity;->G:Ljava/lang/String;

    invoke-virtual {v0}, Lg4;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v11

    :cond_c
    if-ge v3, v2, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lf4;

    iget-object v5, v4, Lf4;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v10, v4

    :cond_d
    if-nez v10, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, v13, Lcom/pgexplorations/controller/MainActivity;->P:Landroid/view/View;

    invoke-direct {v0, v13, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v2, "Rename and color"

    invoke-interface {v1, v11, v12, v11, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v2, "All tags"

    invoke-interface {v1, v11, v8, v12, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "Delete tag"

    invoke-interface {v1, v11, v2, v8, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v1, Lm60;

    invoke-direct {v1, v13, v10, v8}, Lm60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :goto_8
    return-void

    :pswitch_e
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Lcom/pgexplorations/controller/MainActivity;->i()V

    return-void

    :pswitch_f
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Lcom/pgexplorations/controller/MainActivity;->d()V

    return-void

    :pswitch_10
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Lcom/pgexplorations/controller/MainActivity;->J()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    new-instance v1, Lf60;

    const/16 v2, 0x15

    invoke-direct {v1, v13, v2}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    iget-object v2, v13, Lcom/pgexplorations/controller/MainActivity;->J:Lf4;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    iget-object v10, v2, Lf4;->a:Ljava/lang/String;

    :goto_9
    invoke-static {v13, v0, v1, v10}, Ljg0;->D0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_a
    return-void

    :pswitch_11
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v13, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v0}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v17

    iget-boolean v0, v13, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-eqz v0, :cond_12

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_b

    :cond_11
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v15, Landroid/widget/EditText;

    invoke-direct {v15, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "From"

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v15, v8}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {v15}, Ldf;->f(Landroid/widget/EditText;)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "To"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {v1}, Ldf;->f(Landroid/widget/EditText;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v11, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v11, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v3, 0xc

    invoke-virtual {v13, v3}, Lcom/pgexplorations/controller/MainActivity;->j(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f05031b

    invoke-virtual {v13, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v3}, Lcom/pgexplorations/controller/MainActivity;->j(I)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v13}, Ljg0;->u(Landroid/content/Context;)Z

    move-result v19

    new-instance v14, Ls60;

    const/16 v20, 0x1

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v20}, Ls60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object/from16 v0, v17

    new-instance v3, Lm2;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v14}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v14}, Ls60;->run()V

    new-instance v3, Ldf;

    invoke-direct {v3, v13}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v5, "Select range"

    iput-object v5, v3, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v2, v3, Ldf;->e:Landroid/view/View;

    invoke-virtual {v3, v10, v4}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v2, Lz60;

    invoke-direct {v2, v13, v15, v1, v0}, Lz60;-><init>(Lcom/pgexplorations/controller/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/ArrayList;)V

    const-string v0, "Select"

    iput-object v0, v3, Ldf;->i:Ljava/lang/String;

    iput-object v2, v3, Ldf;->l:Lcf;

    invoke-virtual {v3}, Ldf;->e()Landroid/app/AlertDialog;

    invoke-virtual {v15}, Landroid/view/View;->requestFocus()Z

    :cond_12
    :goto_b
    return-void

    :pswitch_12
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Lcom/pgexplorations/controller/MainActivity;->i()V

    return-void

    :pswitch_13
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Lcom/pgexplorations/controller/MainActivity;->d()V

    return-void

    :pswitch_14
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v13, Lcom/pgexplorations/controller/MainActivity;->F:Ljava/util/LinkedHashSet;

    iget-boolean v1, v13, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-eqz v1, :cond_19

    iget-boolean v1, v13, Lcom/pgexplorations/controller/MainActivity;->S:Z

    if-nez v1, :cond_19

    iget-boolean v1, v13, Lcom/pgexplorations/controller/MainActivity;->T:Z

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v13}, Lcom/pgexplorations/controller/MainActivity;->I()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v13, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    invoke-virtual {v2}, Ljn0;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v11

    move v5, v4

    :cond_14
    :goto_c
    if-ge v5, v3, :cond_15

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    move v4, v12

    goto :goto_c

    :cond_15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v11, v12

    :cond_16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_d

    :cond_17
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    :goto_d
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-nez v11, :cond_18

    if-eqz v4, :cond_18

    const v0, 0x7f110043

    invoke-static {v13, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_18
    invoke-virtual {v13}, Lcom/pgexplorations/controller/MainActivity;->B()V

    :cond_19
    :goto_e
    return-void

    :pswitch_15
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Lcom/pgexplorations/controller/MainActivity;->l()V

    return-void

    :pswitch_16
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Lcom/pgexplorations/controller/MainActivity;->k()V

    return-void

    :pswitch_17
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "Tags"

    const-string v2, "Refresh all PTC usernames"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/widget/ListPopupWindow;

    invoke-direct {v2, v13}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v4, Lf70;

    invoke-direct {v4, v13, v0, v0}, Lf70;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    invoke-virtual {v2, v12}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    const/16 v0, 0x11c

    invoke-virtual {v13, v0}, Lcom/pgexplorations/controller/MainActivity;->j(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    invoke-virtual {v13, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lb70;

    invoke-direct {v0, v13, v2, v12}, Lb70;-><init>(Lcom/pgexplorations/controller/MainActivity;Landroid/widget/ListPopupWindow;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->show()V

    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    return-void

    :pswitch_18
    sget-object v2, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, Li60;->b:Lcom/pgexplorations/controller/MainActivity;

    iget-object v0, v5, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    if-nez v0, :cond_1b

    move-object v0, v10

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Lhg0;->d()Lig0;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_1c

    iget-boolean v0, v0, Lig0;->a:Z

    if-nez v0, :cond_1d

    :cond_1c
    iget-object v0, v5, Lcom/pgexplorations/controller/MainActivity;->D0:Ljava/util/List;

    if-eqz v0, :cond_1e

    :cond_1d
    const-string v0, "A batch enrollment is already running"

    invoke-static {v5, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_11

    :cond_1e
    iget-boolean v0, v5, Lcom/pgexplorations/controller/MainActivity;->T:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v5, Lcom/pgexplorations/controller/MainActivity;->S:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v5, Lcom/pgexplorations/controller/MainActivity;->d:Z

    if-nez v0, :cond_1f

    move v9, v12

    goto :goto_10

    :cond_1f
    move v9, v11

    :goto_10
    const v0, 0x7f0701c0

    const v2, 0x7f0701b2

    const v4, 0x7f0701bf

    filled-new-array {v4, v0, v2}, [I

    move-result-object v7

    const v0, 0x7f11002e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f11003f

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1100eb

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    move-result-object v6

    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, v5}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v4, Lg70;

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, Lg70;-><init>(Landroid/content/Context;[Ljava/lang/String;[I[Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    const/16 v1, 0xec

    invoke-virtual {v5, v1}, Lcom/pgexplorations/controller/MainActivity;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lb70;

    invoke-direct {v1, v5, v0, v11}, Lb70;-><init>(Lcom/pgexplorations/controller/MainActivity;Landroid/widget/ListPopupWindow;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    :goto_11
    return-void

    :pswitch_19
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v13, Lcom/pgexplorations/controller/MainActivity;->e0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v13, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lf60;

    const/16 v2, 0x12

    invoke-direct {v1, v13, v2}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "Pairing ID"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v2, 0x80001

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v3, "Ten-character pairing code"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v3, 0x1081

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v1}, Ldf;->f(Landroid/widget/EditText;)V

    invoke-static {v2}, Ldf;->f(Landroid/widget/EditText;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xa

    invoke-virtual {v13, v7}, Lcom/pgexplorations/controller/MainActivity;->j(I)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v13, Lcom/pgexplorations/controller/MainActivity;->h0:Lgv;

    iget-object v3, v3, Lgv;->d:Ljava/lang/Object;

    check-cast v3, Lv1;

    invoke-virtual {v3}, Lv1;->h()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "A successful pairing replaces this Node\'s current signing key. The existing key remains active if pairing fails."

    goto :goto_12

    :cond_21
    const-string v3, "Create a device pairing in Eevx Console, then enter its one-time values here. No reusable credential is shown or stored."

    :goto_12
    new-instance v5, Ldf;

    invoke-direct {v5, v13}, Ldf;-><init>(Landroid/content/Context;)V

    iget-object v6, v13, Lcom/pgexplorations/controller/MainActivity;->h0:Lgv;

    iget-object v6, v6, Lgv;->d:Ljava/lang/Object;

    check-cast v6, Lv1;

    invoke-virtual {v6}, Lv1;->h()Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "Replace Console pairing"

    goto :goto_13

    :cond_22
    const-string v6, "Pair Eevx"

    :goto_13
    iput-object v6, v5, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v3, v5, Ldf;->d:Ljava/lang/CharSequence;

    iput-object v0, v5, Ldf;->e:Landroid/view/View;

    new-instance v0, Lf60;

    const/16 v3, 0x1b

    invoke-direct {v0, v13, v3}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    const-string v3, "Scan QR"

    iput-object v3, v5, Ldf;->k:Ljava/lang/String;

    new-instance v3, Lm4;

    invoke-direct {v3, v0}, Lm4;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, v5, Ldf;->n:Lm4;

    invoke-virtual {v5, v10, v4}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v0, Lmr;

    invoke-direct {v0, v13, v1, v2, v12}, Lmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "Pair"

    iput-object v1, v5, Ldf;->i:Ljava/lang/String;

    iput-object v0, v5, Ldf;->l:Lcf;

    invoke-virtual {v5}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_1b
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Lcom/pgexplorations/controller/MainActivity;->J()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lgj;

    const/16 v2, 0x9

    invoke-direct {v1, v13, v2, v0}, Lgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v0, v1}, Ljg0;->B0(Landroid/app/Activity;Ljava/util/ArrayList;Ln4;)V

    return-void

    :pswitch_1c
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "untagged"

    invoke-virtual {v13, v0}, Lcom/pgexplorations/controller/MainActivity;->M(Ljava/lang/String;)V

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
