.class public final synthetic Lyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx;


# direct methods
.method public synthetic constructor <init>(Lbx;I)V
    .locals 0

    iput p2, p0, Lyw;->a:I

    iput-object p1, p0, Lyw;->b:Lbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lyw;->a:I

    const-string v2, "farmingItemOrder"

    const-class v3, Lcom/pgexplorations/controller/FarmingItemOrderActivity;

    const-string v4, "Done"

    const-string v5, "Cancel"

    const/high16 v6, 0x42400000    # 48.0f

    const v7, 0x7f050320

    const v8, 0x7f05008b

    const/4 v9, 0x0

    const-string v10, "farmingTransferRules"

    const-class v11, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;

    const/4 v12, 0x3

    const/4 v14, 0x1

    const v15, 0x7f01002e

    const v13, 0x7f01002d

    iget-object v0, v0, Lyw;->b:Lbx;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroid/widget/RadioGroup;

    iget-object v2, v0, Lbx;->l:Landroidx/activity/a;

    invoke-direct {v1, v2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iget v3, v0, Lbx;->a:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_1

    new-instance v11, Lg80;

    invoke-direct {v11, v2, v9}, Lg80;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    sget-object v13, Lbx;->X:[Ljava/lang/String;

    aget-object v13, v13, v10

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v2, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setMinHeight(I)V

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v13, v0, Lbx;->a:I

    if-ne v10, v13, :cond_0

    move v13, v14

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v11, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v13, Liw;

    invoke-direct {v13, v10, v14, v3}, Liw;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    new-instance v6, Ldf;

    invoke-direct {v6, v2}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v2, "Catch ball"

    iput-object v2, v6, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v1, v6, Ldf;->e:Landroid/view/View;

    invoke-virtual {v6, v9, v5}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lp2;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, v3}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1, v4}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v6}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_0
    iget-object v1, v0, Lbx;->l:Landroidx/activity/a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "eventResearch"

    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, Lbx;->E:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x2e3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v1, v13, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lbx;->l:Landroidx/activity/a;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/pgexplorations/controller/FarmingEventResearchActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v0, Lbx;->D:Lorg/json/JSONArray;

    invoke-static {v0}, Lbx;->e(Lorg/json/JSONArray;)[I

    move-result-object v0

    const-string v3, "farmingEventResearchEvents"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x2e2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v1, v13, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lbx;->e:Lorg/json/JSONObject;

    const/16 v2, 0x2ea

    const-string v3, "field"

    invoke-virtual {v0, v2, v3, v1}, Lbx;->g(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lbx;->l:Landroidx/activity/a;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "farmingFieldResearchFilterMode"

    iget v4, v0, Lbx;->F:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v0, Lbx;->G:Lorg/json/JSONArray;

    invoke-static {v3}, Lbx;->e(Lorg/json/JSONArray;)[I

    move-result-object v3

    const-string v4, "farmingFieldResearchWhitelist"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, Lbx;->H:Lorg/json/JSONArray;

    invoke-static {v0}, Lbx;->e(Lorg/json/JSONArray;)[I

    move-result-object v0

    const-string v3, "farmingFieldResearchBlacklist"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x2e4

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v1, v13, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lbx;->d:Lorg/json/JSONObject;

    const/16 v2, 0x2e9

    const-string v3, "hatch"

    invoke-virtual {v0, v2, v3, v1}, Lbx;->g(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_5
    const/16 v1, 0x2e1

    invoke-virtual {v0, v1}, Lbx;->a(I)V

    return-void

    :pswitch_6
    const/16 v1, 0x2e6

    invoke-virtual {v0, v1}, Lbx;->a(I)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lbx;->l:Landroidx/activity/a;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "farmingItemOrderBalls"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "farmingItemOrderTitle"

    const-string v5, "Gym berries"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v0, Lbx;->x:Lorg/json/JSONArray;

    invoke-static {v0}, Lbx;->e(Lorg/json/JSONArray;)[I

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x2e8

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v1, v13, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_8
    const/16 v1, 0x2e5

    invoke-virtual {v0, v1}, Lbx;->a(I)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lbx;->l:Landroidx/activity/a;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "farmingItemOrderLures"

    invoke-virtual {v4, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v0, Lbx;->b:Lorg/json/JSONArray;

    invoke-static {v0}, Lbx;->e(Lorg/json/JSONArray;)[I

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x2ec

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v1, v13, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lbx;->l:Landroidx/activity/a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v0, Lbx;->z:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x2e0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v1, v13, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lbx;->l:Landroidx/activity/a;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "farmingPicker"

    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pokemonPickerTitle"

    const-string v4, "Catch filter"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pokemonFilterMode"

    iget v4, v0, Lbx;->t:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, Lbx;->u:Lorg/json/JSONArray;

    invoke-static {v0}, Lbx;->e(Lorg/json/JSONArray;)[I

    move-result-object v0

    const-string v3, "species"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x2df

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v1, v13, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lbx;->l:Landroidx/activity/a;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/pgexplorations/controller/FarmingBallReservesActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v0, Lbx;->I:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const-string v3, "farmingBallReserves"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x2dc

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v1, v13, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbx;->b(Z)V

    return-void

    :pswitch_e
    invoke-virtual {v0, v14}, Lbx;->b(Z)V

    return-void

    :pswitch_f
    const/4 v1, 0x0

    const-string v2, "out-and-back"

    const-string v3, "once"

    const-string v10, "loop"

    filled-new-array {v10, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Out and back"

    const-string v10, "Once"

    const-string v11, "Loop"

    filled-new-array {v11, v3, v10}, [Ljava/lang/String;

    move-result-object v3

    new-instance v10, Landroid/widget/RadioGroup;

    iget-object v11, v0, Lbx;->l:Landroidx/activity/a;

    invoke-direct {v10, v11}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lbx;->s:Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    :goto_2
    if-ge v1, v12, :cond_2

    new-instance v14, Lg80;

    invoke-direct {v14, v11, v9}, Lg80;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    aget-object v15, v3, v1

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v8}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v7}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v11, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setMinHeight(I)V

    aget-object v15, v2, v1

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lbx;->s:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Lj3;

    invoke-direct {v6, v13, v12, v15}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    const/high16 v6, 0x42400000    # 48.0f

    goto :goto_2

    :cond_2
    new-instance v1, Ldf;

    invoke-direct {v1, v11}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v2, "Route mode"

    iput-object v2, v1, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v10, v1, Ldf;->e:Landroid/view/View;

    invoke-virtual {v1, v9, v5}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v2, Lp2;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, v13}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_10
    iget-object v1, v0, Lbx;->l:Landroidx/activity/a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "goPass"

    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, Lbx;->h:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x2e7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v1, v13, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lbx;->l:Landroidx/activity/a;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/pgexplorations/controller/FarmingRoutesActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "farmingSelectedRoute"

    iget-object v0, v0, Lbx;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x2db

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v1, v13, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
