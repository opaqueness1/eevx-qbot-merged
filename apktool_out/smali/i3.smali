.class public final synthetic Li3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Li3;->a:I

    iput-object p1, p0, Li3;->b:Ljava/lang/Object;

    iput-object p3, p0, Li3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Li3;->a:I

    const/16 v0, 0x13

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Li3;->c:Ljava/lang/Object;

    iget-object p0, p0, Li3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/StorageActivity;

    check-cast v8, Lorg/json/JSONObject;

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string p1, "pokemon"

    invoke-virtual {p0, p1, v8}, Lcom/pgexplorations/controller/StorageActivity;->H(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/StorageActivity;

    check-cast v8, [Ljava/lang/String;

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    aget-object v0, v8, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v1, v8

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "dynamax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "accountScope"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "costume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "trade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "shiny"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :sswitch_5
    const-string v1, "hundo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v1, "sort"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1

    :sswitch_8
    const-string v1, "iv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_9
    const-string v1, "account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v1, v3

    goto :goto_1

    :sswitch_a
    const-string v1, "gigantamax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v1, v5

    goto :goto_1

    :sswitch_b
    const-string v1, "background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move v1, v7

    goto :goto_1

    :sswitch_c
    const-string v1, "duplicates"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    move v1, v6

    :cond_c
    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    iput-boolean v6, p1, Lt50;->m:Z

    goto :goto_2

    :pswitch_2
    iget-object p1, p1, Lt50;->s:Lqr;

    const-string v0, "all"

    iput-object v0, p1, Lqr;->b:Ljava/lang/Object;

    iget-object p1, p1, Lqr;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_2

    :pswitch_3
    iput-boolean v6, p1, Lt50;->l:Z

    goto :goto_2

    :pswitch_4
    const/4 v0, -0x2

    iput v0, p1, Lt50;->f:I

    goto :goto_2

    :pswitch_5
    iput-boolean v6, p1, Lt50;->i:Z

    goto :goto_2

    :pswitch_6
    iput-boolean v6, p1, Lt50;->j:Z

    goto :goto_2

    :pswitch_7
    const-string v0, "species"

    iput-object v0, p1, Lt50;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    iput v8, p1, Lt50;->e:I

    goto :goto_2

    :pswitch_9
    iput v8, p1, Lt50;->h:I

    iput v8, p1, Lt50;->g:I

    goto :goto_2

    :pswitch_a
    const-string v0, ""

    iput-object v0, p1, Lt50;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_b
    iput-boolean v6, p1, Lt50;->n:Z

    goto :goto_2

    :pswitch_c
    iput-boolean v6, p1, Lt50;->k:Z

    goto :goto_2

    :pswitch_d
    iput-boolean v6, p1, Lt50;->o:Z

    :goto_2
    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_e
    check-cast p0, Lcom/pgexplorations/controller/StampRewardsActivity;

    check-cast v8, Leu0;

    sget p1, Lcom/pgexplorations/controller/StampRewardsActivity;->Q:I

    new-instance p1, Landroid/app/Dialog;

    const v0, 0x103000a

    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lr7;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lr7;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v8, v1, v6}, Lcom/pgexplorations/controller/StampRewardsActivity;->x(Leu0;IZ)Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f07019a

    const-string v2, "Close"

    invoke-virtual {p0, v1, v2}, Lpt0;->u(ILjava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x30

    invoke-static {p0, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    const v5, 0x800035

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x18

    invoke-static {p0, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {p0, v4}, Loj;->x(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v2, v6, v3, p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lbu0;

    invoke-direct {p0, p1, v6}, Lbu0;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lbu0;

    invoke-direct {p0, p1, v7}, Lbu0;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_f
    check-cast p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;

    check-cast v8, Lf4;

    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    iget-object p1, v8, Lf4;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p0, v4}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f(Lcom/google/android/material/button/MaterialButton;)V

    iput-boolean v7, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->K:Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    if-eqz p1, :cond_e

    iget-object p1, v1, Lun0;->l:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iput-object v4, v1, Lun0;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Lun0;->m()V

    invoke-virtual {v1}, Lnj0;->d()V

    iget-object p1, v1, Lun0;->e:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    invoke-virtual {p1}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->h()V

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->J:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2}, Lg4;->b(Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, v1, Lun0;->c:Lvn0;

    iget-object v2, v2, Lvn0;->g:Ljava/util/List;

    const-string v3, "bulk"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v1, p1}, Lun0;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lun0;->o(Ljava/util/List;)V

    :goto_3
    iput-boolean v6, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->K:Z

    iget-object p1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lv1;->L(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->p()V

    return-void

    :pswitch_10
    check-cast p0, Lzn0;

    check-cast v8, Llo0;

    new-instance p1, Landroid/content/Intent;

    iget-object p0, p0, Lzn0;->c:Landroid/app/Activity;

    const-class v0, Lcom/pgexplorations/controller/ScenarioGroupActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "scenarioGroup"

    iget-object v1, v8, Llo0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010031

    const v0, 0x7f010032

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_11
    check-cast p0, Lun0;

    check-cast v8, Ln1;

    iget-object p0, p0, Lun0;->e:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    invoke-virtual {p0, v8}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->g(Ln1;)V

    return-void

    :pswitch_12
    check-cast p0, Lki0;

    check-cast v8, Lir0;

    filled-new-array {v6, v7, v2}, [I

    move-result-object p1

    iget v0, p0, Lki0;->m:I

    if-ne v0, v7, :cond_10

    move v5, v7

    goto :goto_4

    :cond_10
    if-ne v0, v2, :cond_11

    goto :goto_4

    :cond_11
    move v5, v6

    :goto_4
    new-instance v0, Lm70;

    iget-object v1, p0, Lki0;->a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    invoke-direct {v0, v1}, Lm70;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lhi0;->b:Ljava/lang/Object;

    check-cast v1, Lc6;

    const-string v2, "Size"

    iput-object v2, v1, Lc6;->d:Ljava/lang/CharSequence;

    const-string v2, "XXS"

    const-string v3, "XXL"

    const-string v4, "Any"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lji0;

    invoke-direct {v3, p0, p1, v8}, Lji0;-><init>(Lki0;[ILir0;)V

    iput-object v2, v1, Lc6;->k:[Ljava/lang/CharSequence;

    iput-object v3, v1, Lc6;->m:Landroid/content/DialogInterface$OnClickListener;

    iput v5, v1, Lc6;->o:I

    iput-boolean v7, v1, Lc6;->n:Z

    invoke-virtual {v0}, Lm70;->d()Lg6;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lcom/pgexplorations/controller/RaidAreaActivity;

    check-cast v8, Lci0;

    sget p0, Lcom/pgexplorations/controller/RaidAreaActivity;->M:I

    iget-wide v1, v8, Lci0;->b:D

    iget-wide v3, v8, Lci0;->c:D

    iget-object v5, v8, Lci0;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/RaidAreaActivity;->x(DDLjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p0, Lcb0;

    check-cast v8, Lci0;

    iget-wide v0, v8, Lci0;->b:D

    iget-wide v2, v8, Lci0;->c:D

    new-array p1, v5, [D

    aput-wide v0, p1, v6

    aput-wide v2, p1, v7

    invoke-virtual {p0, p1}, Lcb0;->A([D)V

    return-void

    :pswitch_15
    check-cast p0, Lcb0;

    check-cast v8, Ljava/lang/Runnable;

    iget-object p0, p0, Lcb0;->L:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_16
    check-cast p0, Lcom/pgexplorations/controller/MembershipActivity;

    check-cast v8, Ljava/lang/String;

    sget p1, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    if-nez p1, :cond_12

    iput-object v8, p0, Lcom/pgexplorations/controller/MembershipActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->w()V

    :cond_12
    return-void

    :pswitch_17
    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    check-cast v8, Lf4;

    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, v8, Lf4;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/MainActivity;->M(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    check-cast v8, Leq0;

    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "scenario_id"

    iget-object v1, v8, Leq0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    check-cast v8, Landroid/app/AlertDialog;

    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    iget-boolean p1, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_5

    :cond_14
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1132

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string p1, "No document provider can open the file"

    invoke-static {p0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_15
    :goto_5
    return-void

    :pswitch_1a
    check-cast p0, Log;

    check-cast v8, Lig;

    sget-object p1, Loj;->f:[I

    const v1, 0x6a7000

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lig;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x6a7100

    if-ne v3, v1, :cond_17

    invoke-virtual {v2, v7}, Lig;->setChecked(Z)V

    move v1, v6

    :goto_6
    if-ge v1, v0, :cond_1b

    aget v2, p1, v1

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lig;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v6}, Lig;->setChecked(Z)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    invoke-static {p0}, Loj;->A0(Log;)[I

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1a

    move v1, v6

    :goto_7
    if-ge v1, v0, :cond_19

    aget v3, p1, v1

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lig;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_8

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_19
    move v6, v7

    :cond_1a
    :goto_8
    invoke-virtual {v2, v6}, Lig;->setChecked(Z)V

    :cond_1b
    return-void

    :pswitch_1b
    check-cast p0, Lbx;

    check-cast v8, Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lbx;->o(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbx;->l:Landroidx/activity/a;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/FarmingSectionSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "farmingSection"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "farmingDraft"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2eb

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f01002d

    const v0, 0x7f01002e

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;

    check-cast v8, Luw;

    sget p1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->n:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->j:Z

    if-eqz p1, :cond_1c

    goto :goto_9

    :cond_1c
    iput-boolean v7, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->j:Z

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lp2;

    invoke-direct {v1, p0, v0, v8}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p0, "route-preset"

    invoke-direct {p1, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_9
    return-void

    :pswitch_1d
    check-cast p0, Lus;

    check-cast v8, Lir0;

    :try_start_1
    iget-object p0, p0, Lus;->b:Lvu;

    invoke-virtual {p0}, Lvu;->c()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v4, :cond_1d

    invoke-virtual {v8, v4}, Lir0;->e(Ljava/lang/String;)V

    :cond_1d
    return-void

    :pswitch_1e
    check-cast p0, Lfs;

    check-cast v8, Ljs;

    iget-object p1, p0, Lfs;->b:Ltu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "feed-row-teleport"

    invoke-static {v0}, Lxu;->d(Ljava/lang/String;)V

    iget-wide v3, v8, Ljs;->j:D

    iget-wide v5, v8, Ljs;->k:D

    iget-object v2, p1, Ltu;->a:Lxu;

    iget-object p1, v2, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {v2}, Lxu;->m()Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_a

    :cond_1e
    new-instance v1, Lsu;

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Lsu;-><init>(Ljava/lang/Object;DDI)V

    invoke-virtual {v2, v1}, Lxu;->e(Ljava/lang/Runnable;)V

    :cond_1f
    :goto_a
    invoke-virtual {p0}, Lfs;->c()V

    return-void

    :pswitch_1f
    check-cast p0, Lzr;

    check-cast v8, Ljs;

    iget-object p0, p0, Lzr;->b:Luu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "feed-overlay-teleport"

    invoke-static {p1}, Lxu;->d(Ljava/lang/String;)V

    iget-wide v2, v8, Ljs;->j:D

    iget-wide v4, v8, Ljs;->k:D

    iget-object v1, p0, Luu;->a:Lxu;

    iget-object p0, v1, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_21

    invoke-virtual {v1}, Lxu;->m()Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_b

    :cond_20
    new-instance v0, Lsu;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lsu;-><init>(Ljava/lang/Object;DDI)V

    invoke-virtual {v1, v0}, Lxu;->e(Ljava/lang/Runnable;)V

    :cond_21
    :goto_b
    return-void

    :pswitch_20
    check-cast p0, Lcom/pgexplorations/controller/EevxProfileActivity;

    check-cast v8, Ljava/lang/Runnable;

    sget p1, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-boolean p0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    if-nez p0, :cond_22

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_22
    return-void

    :pswitch_21
    check-cast p0, Landroid/content/SharedPreferences;

    check-cast v8, Landroid/view/View;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "discord_banner_hidden"

    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_22
    check-cast p0, Landroid/app/Activity;

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance p1, Lq5;

    invoke-direct {p1, p0, v3}, Lq5;-><init>(Landroid/app/Activity;I)V

    invoke-interface {v8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_23
    check-cast p0, Lcom/pgexplorations/controller/DailyLimitsActivity;

    check-cast v8, [Lw1;

    sget-object p1, Lcom/pgexplorations/controller/DailyLimitsActivity;->b:[Ljava/lang/String;

    iget-object p0, p0, Lcom/pgexplorations/controller/DailyLimitsActivity;->a:[Landroid/widget/EditText;

    :goto_c
    array-length p1, v8

    if-ge v6, p1, :cond_23

    aget-object p1, p0, v6

    aget-object v0, v8, v6

    iget v0, v0, Lw1;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object p1, p0, v6

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_23
    return-void

    :pswitch_24
    check-cast p0, Lcf;

    check-cast v8, Landroid/app/AlertDialog;

    invoke-interface {p0, v8}, Lcf;->f(Landroid/app/AlertDialog;)V

    return-void

    :pswitch_25
    check-cast p0, Lab;

    check-cast v8, Lbb;

    iget-object p1, p0, Lab;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "skipped_version_code"

    iget-wide v1, v8, Lbb;->a:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lab;->h:Lcb;

    iput-boolean v7, p1, Lcb;->c:Z

    invoke-virtual {p0}, Lab;->c()V

    return-void

    :pswitch_26
    check-cast p0, [I

    check-cast v8, Lh4;

    aget p1, p0, v6

    if-ne p1, v7, :cond_26

    aget p1, p0, v7

    if-ne p1, v7, :cond_24

    goto :goto_d

    :cond_24
    if-ne p1, v5, :cond_25

    move v5, v6

    goto :goto_d

    :cond_25
    move v5, v7

    :goto_d
    aput v5, p0, v7

    goto :goto_e

    :cond_26
    aget p1, p0, v7

    if-ne p1, v5, :cond_27

    move v5, v6

    :cond_27
    aput v5, p0, v7

    :goto_e
    invoke-virtual {v8}, Lh4;->run()V

    return-void

    :pswitch_27
    check-cast p0, Lv3;

    check-cast v8, Lo2;

    iget-boolean p0, p0, Lv3;->m:Z

    if-nez p0, :cond_28

    invoke-virtual {v8}, Lo2;->run()V

    :cond_28
    return-void

    :pswitch_28
    check-cast p0, Lo3;

    check-cast v8, Ljava/lang/String;

    iget-boolean p1, p0, Lw3;->b:Z

    if-nez p1, :cond_29

    iget-object p1, p0, Lo3;->e:Ln3;

    iput-object v8, p1, Ln3;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lo3;->k()V

    :cond_29
    return-void

    :pswitch_29
    check-cast p0, Lo3;

    check-cast v8, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-boolean p0, p0, Lw3;->b:Z

    if-nez p0, :cond_2a

    invoke-virtual {v8}, Lhx0;->toggle()V

    :cond_2a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5396ab38 -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4d46fb9b -> :sswitch_a
        -0x462c75d3 -> :sswitch_9
        0xd2d -> :sswitch_8
        0x35e001 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5f0654c -> :sswitch_5
        0x6856d7f -> :sswitch_4
        0x697f164 -> :sswitch_3
        0x38fde5e0 -> :sswitch_2
        0x405d1827 -> :sswitch_1
        0x7ea55f5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
