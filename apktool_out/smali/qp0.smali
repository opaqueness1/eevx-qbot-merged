.class public final synthetic Lqp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/ScenarioSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/ScenarioSettingsActivity;I)V
    .locals 0

    iput p2, p0, Lqp0;->a:I

    iput-object p1, p0, Lqp0;->b:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqp0;->a:I

    const-string v2, "farmingItemOrderParent"

    const-string v3, "farmingItemOrder"

    const-string v4, "farmingItemOrderBalls"

    const-class v5, Lcom/pgexplorations/controller/FarmingItemOrderActivity;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "Got it"

    const-string v9, "Done"

    const-string v10, "Cancel"

    const/16 v11, 0x30

    const v12, 0x7f050320

    const v13, 0x7f05008b

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x1

    iget-object v0, v0, Lqp0;->b:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->O0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v15

    new-array v3, v15, [Z

    aput-boolean v2, v3, v16

    const-string v2, "The O2 London"

    const-string v4, "Saved route"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    move/from16 v4, v16

    :goto_0
    if-ge v4, v7, :cond_2

    new-instance v5, Lg80;

    invoke-direct {v5, v0, v14}, Lg80;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    aget-object v6, v2, v4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v11}, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->z(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    if-ne v4, v15, :cond_0

    move v6, v15

    goto :goto_1

    :cond_0
    move/from16 v6, v16

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-boolean v8, v3, v16

    if-ne v6, v8, :cond_1

    move v8, v15

    goto :goto_2

    :cond_1
    move/from16 v8, v16

    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v8, Lwp0;

    invoke-direct {v8, v3, v6}, Lwp0;-><init>([ZZ)V

    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ldf;

    invoke-direct {v2, v0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v4, "Route"

    iput-object v4, v2, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v1, v2, Ldf;->e:Landroid/view/View;

    invoke-virtual {v2, v14, v10}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lj60;

    const/16 v4, 0x1b

    invoke-direct {v1, v0, v4, v3}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v9}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_0
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iget v2, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->M0:I

    filled-new-array {v2}, [I

    move-result-object v2

    move/from16 v3, v16

    :goto_3
    sget-object v4, Lmj;->k:[Ljava/lang/String;

    const/4 v5, 0x4

    if-ge v3, v5, :cond_4

    new-instance v5, Lg80;

    invoke-direct {v5, v0, v14}, Lg80;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v11}, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->z(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v4, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->M0:I

    if-ne v3, v4, :cond_3

    move v4, v15

    goto :goto_4

    :cond_3
    move/from16 v4, v16

    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v4, Liw;

    invoke-direct {v4, v3, v6, v2}, Liw;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    new-instance v3, Ldf;

    invoke-direct {v3, v0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v4, "Toxtricity"

    iput-object v4, v3, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v1, v3, Ldf;->e:Landroid/view/View;

    invoke-virtual {v3, v14, v10}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lup0;

    invoke-direct {v1, v0, v2, v15}, Lup0;-><init>(Lcom/pgexplorations/controller/ScenarioSettingsActivity;[II)V

    invoke-virtual {v3, v1, v9}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_1
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->G()V

    return-void

    :pswitch_2
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->G()V

    return-void

    :pswitch_3
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move/from16 v5, v16

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->G0:[I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->u:Lvn0;

    invoke-static {v3}, Lxo0;->c(Lvn0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v1, 0x7f01002e

    const v2, 0x7f01002d

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_4
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->u:Lvn0;

    invoke-static {v2}, Lxo0;->c(Lvn0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "transferParent"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->X0:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "farmingTransferRules"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2cc

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v1, 0x7f01002e

    const v2, 0x7f01002d

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_5
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iget v2, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->Y0:I

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    sget-object v4, Lwd;->d:[Ljava/lang/String;

    if-ge v3, v6, :cond_6

    new-instance v5, Lg80;

    invoke-direct {v5, v0, v14}, Lg80;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v11}, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->z(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v4, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->Y0:I

    if-ne v3, v4, :cond_5

    move v4, v15

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v4, Liw;

    invoke-direct {v4, v3, v7, v2}, Liw;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    new-instance v3, Ldf;

    invoke-direct {v3, v0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v4, "Pikachu"

    iput-object v4, v3, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v1, v3, Ldf;->e:Landroid/view/View;

    invoke-virtual {v3, v14, v10}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lup0;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v2, v5}, Lup0;-><init>(Lcom/pgexplorations/controller/ScenarioSettingsActivity;[II)V

    invoke-virtual {v3, v1, v9}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_6
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "farmingPicker"

    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pokemonPickerTitle"

    const-string v3, "Catch filter"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pokemonFilterMode"

    iget v3, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->s1:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "species"

    iget-object v3, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->t1:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2c9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v1, 0x7f01002e

    const v2, 0x7f01002d

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_7
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    new-instance v1, Ldf;

    invoke-direct {v1, v0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v0, "Stamp rally"

    iput-object v0, v1, Ldf;->c:Ljava/lang/CharSequence;

    const-string v0, "Choose a rally from Scenarios before selecting accounts. Custom coordinates can be edited here for Custom. Already-collected stamps are skipped for each account. Shiny only checks each saved reward once per account run and leaves confirmed non-shinies uncaught. Reward previews are informational and may vary by location."

    iput-object v0, v1, Ldf;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v14, v8}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_8
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->w:Lgv;

    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->A()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->u:Lvn0;

    iget-object v2, v2, Lvn0;->a:Ljava/lang/String;

    const-string v3, "scenario_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2c8

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v1, 0x7f01002e

    const v2, 0x7f01002d

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_7
    return-void

    :pswitch_9
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pgexplorations/controller/StampCoordinatesActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "coordinates"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2c1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v1, 0x7f01002e

    const v2, 0x7f01002d

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_a
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    new-instance v1, Ldf;

    invoke-direct {v1, v0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v0, "Max Particles"

    iput-object v0, v1, Ldf;->c:Ljava/lang/CharSequence;

    const-string v0, "Eevx visits the Power Spots in the area, nearest first, and collects their Max Particles. It never joins a Max Battle.\n\nEach account stops when it holds the most Max Particles the game allows (currently 1500), when today\'s collection limit is reached (usually 800), or when no Power Spot is left in the area. With 800 already saved, an account can collect 700 more.\n\nWhen no Power Spot is in view, Eevx moves across the area point by point to find more.\n\nWith Complete the Max tutorial on, an account that has not finished the Max introduction finishes it after collecting and catches the tutorial Wooloo, then collects again. Keep a free Pok\u00e9mon slot and Pok\u00e9 Balls available.\n\nWith Revive and heal Max Pok\u00e9mon on, Eevx uses the account\'s revives and potions on its Dynamax and Gigantamax Pok\u00e9mon after collecting, highest CP first."

    iput-object v0, v1, Ldf;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v14, v8}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_b
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "farmingItemOrderTitle"

    const-string v5, "Wild catch berries"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->u:Lvn0;

    iget-object v4, v4, Lvn0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->l0:Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->p(Lorg/json/JSONArray;)[I

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2ca

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v1, 0x7f01002e

    const v2, 0x7f01002d

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_c
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->x(Z)V

    return-void

    :pswitch_d
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    invoke-virtual {v0, v15}, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->x(Z)V

    return-void

    :pswitch_e
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pgexplorations/controller/RewardKeepRulesActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "rewardKeepShiny"

    iget-boolean v3, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->a0:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "rewardKeepHundo"

    iget-boolean v3, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->b0:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "rewardKeepBackground"

    iget-boolean v3, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->c0:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "rewardKeepShowBackground"

    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->u:Lvn0;

    iget-object v2, v2, Lvn0;->c:Ljava/lang/String;

    const-string v3, "rewardKeepParent"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2c6

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v1, 0x7f01002e

    const v2, 0x7f01002d

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_f
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    new-instance v1, Ldf;

    invoke-direct {v1, v0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v0, "Max Raid"

    iput-object v0, v1, Ldf;->c:Ljava/lang/CharSequence;

    const-string v0, "Eevx searches the area point by point, nearest to the centre first, and battles the first available Max Battle it finds. With Max bosses selected, only those bosses are joined, top of the list first at each point. Each point takes about 40 seconds and one account searches for up to 20 minutes, so keep large areas for quiet places.\n\nWith Leave below trainer level set, Eevx leaves the lobby before the battle starts when another trainer in it is below that level, then searches the area again without that Power Spot, up to 3 times per account.\n\nWith Collect Max Particles on, an account below 800 visits the Power Spots found during the search, nearest first and up to 20, then returns to the same battle. Daily collection limits and spot cooldowns still apply.\n\nWith Use Max Particle Packs on, an account that still cannot pay for a battle uses one Max Particle Pack from its bag, then joins. Packs are only used when needed, one per battle.\n\nWith more than one battle per account, Eevx searches again after each catch and keeps battling on the same account. It moves on early when the area has no other battle, a battle is lost, or the account cannot pay for another entry.\n\nWith Battles per boss on, each selected boss gets its own number of battles on every account, for example Charizard 4, Blastoise 3 and Venusaur 3 for 10 battles. A boss whose battles are done is no longer joined. This replaces Battles per account.\n\nBefore entering, Eevx checks the account\'s Max team and tutorial reward. If needed, it completes the Max introduction and catches the tutorial Wooloo, so keep Pok\u00e9mon storage and Pok\u00e9 Balls available."

    iput-object v0, v1, Ldf;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v14, v8}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_10
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->G()V

    return-void

    :pswitch_11
    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->w:Lgv;

    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->finish()V

    :cond_9
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
