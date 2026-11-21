.class public final synthetic Lx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx2;->a:I

    iput-object p2, p0, Lx2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lx2;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    return-void

    :pswitch_0
    check-cast p0, Lst0;

    iget-object p0, p0, Lst0;->d:Lcom/pgexplorations/controller/StampRallyPickerActivity;

    sget p1, Lcom/pgexplorations/controller/StampRallyPickerActivity;->K:I

    invoke-virtual {p0, v4}, Lcom/pgexplorations/controller/StampRallyPickerActivity;->x(I)V

    return-void

    :pswitch_1
    check-cast p0, Lpt0;

    invoke-virtual {p0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/b;->b()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;

    sget p1, Lcom/pgexplorations/controller/StampCoordinatesActivity;->D:I

    const-string p1, "clipboard"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x8000

    if-gt v0, v1, :cond_1

    iget-object p0, p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p1, "Coordinate input is too large"

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Landroidx/activity/a;

    invoke-virtual {p0}, Landroidx/activity/a;->onBackPressed()V

    return-void

    :pswitch_4
    check-cast p0, Los0;

    invoke-virtual {p0, v2, v2, v2}, Los0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, Lde0;

    invoke-virtual {p0}, Lde0;->run()V

    return-void

    :pswitch_6
    move-object v1, p0

    check-cast v1, Lcom/pgexplorations/controller/PokemonCleanupActivity;

    sget-object p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->p:[Ljava/lang/String;

    iget-object v2, v1, Lcom/pgexplorations/controller/PokemonCleanupActivity;->n:Landroid/view/View;

    iget-object v3, v1, Lcom/pgexplorations/controller/PokemonCleanupActivity;->o:Ljava/util/Set;

    move p1, v4

    new-instance v4, Lxb;

    const/4 p0, 0x6

    invoke-direct {v4, p0, v1}, Lxb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v0, Lz1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    move p1, v4

    check-cast p0, Lud0;

    iget-object v0, p0, Lud0;->f:Landroid/widget/EditText;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v2, p0, Lud0;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, p1

    :goto_1
    iget-object p1, p0, Lud0;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_2
    if-ltz v0, :cond_6

    iget-object p1, p0, Lud0;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    invoke-virtual {p0}, Lzq;->p()V

    :goto_3
    return-void

    :pswitch_8
    check-cast p0, Lcom/pgexplorations/controller/MembershipActivity;

    sget p1, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->v()V

    return-void

    :pswitch_9
    move p1, v4

    check-cast p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;

    sget v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->A:I

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->x:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [I

    :goto_4
    if-ge v4, v0, :cond_7

    iget-object p1, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->x:Lorg/json/JSONArray;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    aput p1, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "farmingPicker"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pokemonPickerTitle"

    const-string v2, "Keep Pok\u00e9mon"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "species"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2e1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f01002d

    const v0, 0x7f01002e

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_a
    move p1, v4

    check-cast p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;

    sget v1, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->f:I

    :try_start_0
    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->a:Lgu;

    iget-object v2, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lgu;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lv1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lv1;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->a:Lgu;

    iget-object v3, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->b:Ljava/lang/String;

    sget-object v4, Lrd;->f:[Ljava/lang/String;

    :goto_5
    if-ge p1, v0, :cond_9

    aget-object v5, v4, p1

    invoke-virtual {v1, v5}, Lv1;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v1, v2, v3, v5}, Lrd;->K(Lv1;Lgu;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->finish()V
    :try_end_0
    .catch Lpw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :goto_6
    return-void

    :pswitch_b
    check-cast p0, Lnw;

    iget-object p0, p0, Lnw;->v:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lhx0;->setChecked(Z)V

    return-void

    :pswitch_c
    move p1, v4

    check-cast p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;

    sget-object v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->A:[Ljava/lang/String;

    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->u:I

    filled-new-array {v2}, [I

    move-result-object v2

    :goto_7
    sget-object v5, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->A:[Ljava/lang/String;

    const/4 v6, 0x3

    if-ge v4, v6, :cond_b

    new-instance v6, Lg80;

    invoke-direct {v6, p0, v1}, Lg80;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    aget-object v5, v5, v4

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f05008b

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f050320

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {p0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v5, p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->u:I

    if-ne v4, v5, :cond_a

    move v5, v3

    goto :goto_8

    :cond_a
    move v5, p1

    :goto_8
    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v5, Liw;

    invoke-direct {v5, v4, p1, v2}, Liw;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    new-instance p1, Ldf;

    invoke-direct {p1, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v3, "Mode"

    iput-object v3, p1, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v0, p1, Ldf;->e:Landroid/view/View;

    const-string v0, "Cancel"

    invoke-virtual {p1, v1, v0}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v0, Lp2;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, v2}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p0, "Done"

    invoke-virtual {p1, v0, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_d
    check-cast p0, Lzr;

    iget-boolean p1, p0, Lzr;->r:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lzr;->r:Z

    iget-object p1, p0, Lzr;->f:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "collapsed"

    iget-boolean v1, p0, Lzr;->r:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v2, p0, Lzr;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lzr;->a()V

    return-void

    :pswitch_e
    check-cast p0, Lyn;

    invoke-virtual {p0}, Lyn;->t()V

    return-void

    :pswitch_f
    move p1, v4

    check-cast p0, Lcom/pgexplorations/controller/DailyLimitsActivity;

    sget-object v4, Lcom/pgexplorations/controller/DailyLimitsActivity;->b:[Ljava/lang/String;

    iget-object v4, p0, Lcom/pgexplorations/controller/DailyLimitsActivity;->a:[Landroid/widget/EditText;

    invoke-static {}, Lw1;->values()[Lw1;

    move-result-object v5

    array-length v6, v5

    new-array v6, v6, [I

    move v7, p1

    :goto_9
    array-length v8, v5

    if-ge v7, v8, :cond_e

    aget-object v8, v4, v7

    aget-object v9, v5, v7

    :try_start_1
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, ","

    invoke-virtual {v8, v10, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lt v8, v3, :cond_c

    iget v9, v9, Lw1;->c:I

    if-gt v8, v9, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    :cond_c
    move-object v8, v1

    :goto_a
    if-nez v8, :cond_d

    aget-object p0, v4, v7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Enter 1 to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v5, v7

    iget v0, v0, Lw1;->c:I

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    aget-object p0, v4, v7

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_c

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    new-instance v1, Lj21;

    aget v2, v6, p1

    aget v3, v6, v3

    aget v0, v6, v0

    invoke-direct {v1, v2, v3, v0}, Lj21;-><init>(III)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "daily_limits_v1"

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lw1;->values()[Lw1;

    move-result-object v2

    array-length v3, v2

    move v4, p1

    :goto_b
    if-ge v4, v3, :cond_f

    aget-object v5, v2, v4

    iget-object v6, v5, Lw1;->a:Ljava/lang/String;

    iget-object v7, v1, Lj21;->a:Ljava/lang/Object;

    check-cast v7, [I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Daily limits saved"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/DailyLimitsActivity;->finish()V

    :goto_c
    return-void

    :pswitch_10
    check-cast p0, Lzg;

    iget-object p1, p0, Lzg;->i:Landroid/widget/EditText;

    if-nez p1, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_11
    invoke-virtual {p0}, Lzq;->p()V

    :goto_d
    return-void

    :pswitch_11
    move p1, v4

    move-object v1, p0

    check-cast v1, Lcom/pgexplorations/controller/AutoRecycleActivity;

    sget-object p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->k:[Ljava/lang/String;

    iget-object v2, v1, Lcom/pgexplorations/controller/AutoRecycleActivity;->j:Landroid/view/View;

    iget-object p0, v1, Lcom/pgexplorations/controller/AutoRecycleActivity;->d:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v4, "scenario_policy_auto_recycle_excluded"

    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lxb;

    invoke-direct {v4, p1, v1}, Lxb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v0, Lz1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    move p1, v4

    check-cast p0, Lcom/pgexplorations/controller/AccountTagsActivity;

    sget v0, Lcom/pgexplorations/controller/AccountTagsActivity;->F:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lo4;

    invoke-direct {v1, p1, p0}, Lo4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1}, Ljg0;->B0(Landroid/app/Activity;Ljava/util/ArrayList;Ln4;)V

    return-void

    :pswitch_13
    check-cast p0, Lo2;

    invoke-virtual {p0}, Lo2;->run()V

    return-void

    :pswitch_14
    check-cast p0, Lo2;

    invoke-virtual {p0}, Lo2;->run()V

    return-void

    :pswitch_15
    check-cast p0, Lcom/pgexplorations/controller/AccountShopActivity;

    sget p1, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->J:Z

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->L:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->M:Z

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->v()V

    :cond_12
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
