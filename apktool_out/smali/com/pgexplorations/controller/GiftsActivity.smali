.class public final Lcom/pgexplorations/controller/GiftsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Lro;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public f:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public g:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public h:Ls8;

.field public i:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public j:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public k:Ls8;

.field public l:Ljava/lang/String;

.field public final m:Lr4;

.field public n:Lir0;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->l:Ljava/lang/String;

    new-instance v1, Lr4;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lr4;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/pgexplorations/controller/GiftsActivity;->m:Lr4;

    iput-object v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "None"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pgexplorations/controller/GiftsActivity;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pgexplorations/controller/GiftsActivity;->p:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string p0, " account"

    goto :goto_0

    :cond_1
    const-string p0, " accounts"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 10

    iget-boolean v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->h:Ls8;

    iget-object v1, p0, Lcom/pgexplorations/controller/GiftsActivity;->m:Lr4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->h:Ls8;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwd;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->o:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->k:Ls8;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->k:Ls8;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Lwd;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/GiftsActivity;->k:Ls8;

    iget-object v2, p0, Lcom/pgexplorations/controller/GiftsActivity;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Enter a 12-digit friend code"

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/pgexplorations/controller/GiftsActivity;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/pgexplorations/controller/GiftsActivity;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v2, p0, Lcom/pgexplorations/controller/GiftsActivity;->a:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/pgexplorations/controller/GiftsActivity;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v4, p0, Lcom/pgexplorations/controller/GiftsActivity;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v5, p0, Lcom/pgexplorations/controller/GiftsActivity;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/pgexplorations/controller/GiftsActivity;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    iget-object v7, p0, Lcom/pgexplorations/controller/GiftsActivity;->j:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    iget-object v8, p0, Lcom/pgexplorations/controller/GiftsActivity;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    invoke-static {v0}, Lwd;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lwd;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    invoke-static {v9}, Lwd;->T(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v9, "gift_scenario_enabled"

    invoke-interface {v2, v9, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v9, "gift_scenario_open"

    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "gift_scenario_send"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "gift_scenario_prefix"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "gift_add_friend"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "gift_friend_code"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "gift_account_friends"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "gift_send_stickers"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "gift_scenario_interval_minutes"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->a:Landroid/content/SharedPreferences;

    invoke-static {p0, v0}, Lrd;->Z(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "gifts saved enabled="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " open="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pgexplorations/controller/GiftsActivity;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " send="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pgexplorations/controller/GiftsActivity;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " prefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pgexplorations/controller/GiftsActivity;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "none"

    goto :goto_3

    :cond_5
    const-string v1, "set"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pgexplorations/controller/GiftsActivity;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " accountFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pgexplorations/controller/GiftsActivity;->j:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PGExplorationsController"

    const-string v1, "CONFIG"

    const-string v2, "gifts.saved"

    invoke-static {v0, v1, v2, p0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->b:Lro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/GiftsActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "agent_features_v1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/pgexplorations/controller/GiftsActivity;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "launcher"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/pgexplorations/controller/GiftsActivity;->c:Z

    iget-object v1, v0, Lcom/pgexplorations/controller/GiftsActivity;->a:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lwd;->e0(Landroid/content/SharedPreferences;)Lo00;

    move-result-object v1

    iget-object v3, v1, Lo00;->f:Ljava/lang/String;

    iget-boolean v4, v1, Lo00;->e:Z

    iget-object v5, v1, Lo00;->d:Ljava/lang/String;

    iput-object v5, v0, Lcom/pgexplorations/controller/GiftsActivity;->o:Ljava/lang/String;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/GiftsActivity;->a(I)I

    move-result v8

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/GiftsActivity;->a(I)I

    move-result v9

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/GiftsActivity;->a(I)I

    move-result v10

    invoke-virtual {v5, v8, v2, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v12, 0x7f050030

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v10, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v6, v0, Lcom/pgexplorations/controller/GiftsActivity;->d:Z

    const-string v8, "Gifts"

    const/high16 v12, 0x41b00000    # 22.0f

    const v14, 0x7f05008b

    invoke-static {v0, v8, v12, v14, v6}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v8

    iget-boolean v12, v1, Lo00;->b:Z

    const v15, 0x7f0700d5

    const-string v13, "Open gifts"

    const/4 v10, 0x0

    invoke-static {v8, v15, v13, v10, v12}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v12

    iput-object v12, v0, Lcom/pgexplorations/controller/GiftsActivity;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v13, Lp00;

    invoke-direct {v13, v0, v2}, Lp00;-><init>(Lcom/pgexplorations/controller/GiftsActivity;I)V

    invoke-virtual {v12, v13}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v12, v1, Lo00;->c:Z

    const-string v13, "Send gifts"

    invoke-static {v8, v15, v13, v10, v12}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v13

    iput-object v13, v0, Lcom/pgexplorations/controller/GiftsActivity;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const-string v13, "Add stickers"

    iget-boolean v15, v1, Lo00;->h:Z

    invoke-static {v8, v13, v15}, Lmj;->H(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v13

    iput-object v13, v0, Lcom/pgexplorations/controller/GiftsActivity;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v12, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    const/16 v12, 0x8

    :goto_0
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lcom/pgexplorations/controller/GiftsActivity;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v15, Lp00;

    invoke-direct {v15, v0, v6}, Lp00;-><init>(Lcom/pgexplorations/controller/GiftsActivity;I)V

    invoke-virtual {v12, v15}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v12, v0, Lcom/pgexplorations/controller/GiftsActivity;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v15, Lq00;

    invoke-direct {v15, v0, v13, v8, v2}, Lq00;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v15}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v7, 0x38

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/GiftsActivity;->a(I)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v7, 0x6

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/GiftsActivity;->a(I)I

    move-result v13

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/GiftsActivity;->a(I)I

    move-result v15

    invoke-virtual {v12, v2, v13, v2, v15}, Landroid/view/View;->setPadding(IIII)V

    const v13, 0x7f0701c0

    invoke-static {v0, v12, v13}, Loj;->X(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0xc

    invoke-virtual {v0, v13}, Lcom/pgexplorations/controller/GiftsActivity;->a(I)I

    move-result v7

    invoke-virtual {v15, v2, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    const-string v7, "Nickname prefix"

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v0, v7, v13, v14, v2}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v7

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v14, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v7, v2, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lr00;

    invoke-direct {v7, v0, v6}, Lr00;-><init>(Lcom/pgexplorations/controller/GiftsActivity;I)V

    const-string v13, "About Nickname prefix"

    invoke-static {v0, v13, v7}, Lmj;->I(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Ls8;

    invoke-direct {v7, v0, v10, v2}, Ls8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v13, v0, Lcom/pgexplorations/controller/GiftsActivity;->o:Ljava/lang/String;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const v13, 0x7f05008b

    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v13, 0x11

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setGravity(I)V

    const v13, 0x80001

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v13, 0x6

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    const/16 v14, 0x40

    invoke-direct {v13, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v14, v6, [Landroid/text/InputFilter;

    aput-object v13, v14, v2

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const-string v13, "Nickname prefix. Friends whose trainer name or nickname starts with it get gifts first"

    invoke-virtual {v7, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v13, 0x7f050336

    const/16 v14, 0xa

    invoke-static {v0, v13, v14}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v0, v6}, Lcom/pgexplorations/controller/GiftsActivity;->a(I)I

    move-result v14

    const v15, 0x7f050060

    invoke-virtual {v0, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lcom/pgexplorations/controller/GiftsActivity;->a(I)I

    move-result v14

    invoke-virtual {v0, v13}, Lcom/pgexplorations/controller/GiftsActivity;->a(I)I

    move-result v13

    invoke-virtual {v7, v14, v2, v13, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v13, 0x60

    invoke-virtual {v0, v13}, Lcom/pgexplorations/controller/GiftsActivity;->a(I)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 v13, 0x78

    invoke-virtual {v0, v13}, Lcom/pgexplorations/controller/GiftsActivity;->a(I)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v13, Lm3;

    const/4 v14, 0x2

    invoke-direct {v13, v0, v7, v14}, Lm3;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v13, Lqv;

    invoke-direct {v13, v0, v6, v7}, Lqv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x30

    invoke-virtual {v0, v15}, Lcom/pgexplorations/controller/GiftsActivity;->a(I)I

    move-result v6

    invoke-direct {v13, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v12}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    iput-object v7, v0, Lcom/pgexplorations/controller/GiftsActivity;->h:Ls8;

    iget-object v6, v0, Lcom/pgexplorations/controller/GiftsActivity;->a:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/util/LinkedHashSet;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v12, "gift_scenario_excluded"

    invoke-interface {v6, v12, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v7, v0, Lcom/pgexplorations/controller/GiftsActivity;->p:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/pgexplorations/controller/GiftsActivity;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lr00;

    invoke-direct {v7, v0, v2}, Lr00;-><init>(Lcom/pgexplorations/controller/GiftsActivity;I)V

    const-string v11, "Excluded accounts"

    const v12, 0x7f0701c0

    invoke-static {v8, v12, v11, v6, v7}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v6

    iput-object v6, v0, Lcom/pgexplorations/controller/GiftsActivity;->n:Lir0;

    const-string v6, "Add to friends"

    invoke-static {v5, v6}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v5

    const-string v6, "Your other accounts on this phone, in groups of 6"

    iget-boolean v1, v1, Lo00;->g:Z

    const-string v7, "My accounts"

    invoke-static {v5, v12, v7, v6, v1}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    iput-object v1, v0, Lcom/pgexplorations/controller/GiftsActivity;->j:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v6, Lp00;

    invoke-direct {v6, v0, v14}, Lp00;-><init>(Lcom/pgexplorations/controller/GiftsActivity;I)V

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v1, "Send friend request"

    const-string v6, "Each account adds this trainer during scenarios"

    invoke-static {v5, v12, v1, v6, v4}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    iput-object v1, v0, Lcom/pgexplorations/controller/GiftsActivity;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v1, Ls8;

    invoke-direct {v1, v0, v10, v2}, Ls8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Lcom/pgexplorations/controller/GiftsActivity;->k:Ls8;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, v0, Lcom/pgexplorations/controller/GiftsActivity;->l:Ljava/lang/String;

    iget-object v1, v0, Lcom/pgexplorations/controller/GiftsActivity;->k:Ls8;

    const-string v3, "0000 0000 0000"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/GiftsActivity;->k:Ls8;

    const-string v3, "Friend code"

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/GiftsActivity;->k:Ls8;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, Lcom/pgexplorations/controller/GiftsActivity;->k:Ls8;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, v0, Lcom/pgexplorations/controller/GiftsActivity;->k:Ls8;

    const v13, 0x7f05008b

    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/pgexplorations/controller/GiftsActivity;->k:Ls8;

    const v7, 0x7f05031b

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, v0, Lcom/pgexplorations/controller/GiftsActivity;->k:Ls8;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/GiftsActivity;->a(I)I

    move-result v4

    const/4 v13, 0x6

    invoke-virtual {v0, v13}, Lcom/pgexplorations/controller/GiftsActivity;->a(I)I

    move-result v7

    invoke-virtual {v1, v2, v4, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f05008b

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v0, v3, v13, v4, v2}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/GiftsActivity;->k:Ls8;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v15}, Lcom/pgexplorations/controller/GiftsActivity;->a(I)I

    move-result v7

    const/4 v13, -0x1

    invoke-direct {v4, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v1}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/GiftsActivity;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v3, Lp00;

    invoke-direct {v3, v0, v6}, Lp00;-><init>(Lcom/pgexplorations/controller/GiftsActivity;I)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/GiftsActivity;->k:Ls8;

    new-instance v3, Lm2;

    const/4 v13, 0x6

    invoke-direct {v3, v13, v0}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-boolean v2, v0, Lcom/pgexplorations/controller/GiftsActivity;->d:Z

    new-instance v1, Lro;

    new-instance v2, Ls2;

    invoke-direct {v2, v0, v6}, Ls2;-><init>(Landroid/app/Activity;I)V

    const v3, 0x7f08017b

    invoke-direct {v1, v0, v9, v3, v2}, Lro;-><init>(Landroid/app/Activity;Landroid/view/View;ILjava/util/function/IntConsumer;)V

    iput-object v1, v0, Lcom/pgexplorations/controller/GiftsActivity;->b:Lro;

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->h:Ls8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwd;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/GiftsActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/pgexplorations/controller/GiftsActivity;->c()V

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->k:Ls8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/GiftsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/pgexplorations/controller/GiftsActivity;->c()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object p0, p0, Lcom/pgexplorations/controller/GiftsActivity;->b:Lro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lro;->e()V

    :cond_0
    return-void
.end method
