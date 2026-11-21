.class public final Lcom/pgexplorations/controller/RewardKeepRulesActivity;
.super Landroidx/activity/a;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public r:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public s:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public t:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/a;-><init>()V

    return-void
.end method

.method public static k(ZZZ)Ljava/lang/String;
    .locals 2

    const-string v0, "Hundo"

    const-string v1, "Shiny"

    if-nez p2, :cond_3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "Shiny, Hundo"

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const-string p0, "None"

    return-object p0

    :cond_3
    add-int/2addr p1, p0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    if-ne p1, p2, :cond_4

    const-string p0, "Background"

    return-object p0

    :cond_4
    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    if-eqz p0, :cond_5

    move-object v0, v1

    :cond_5
    const-string p0, ", Background"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "3 rules"

    return-object p0
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01002c

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object v0

    new-instance v1, Lg0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lg0;-><init>(Landroidx/activity/a;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string v2, "rewardKeepShiny"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    if-eqz p1, :cond_4

    const-string v3, "rewardKeepHundo"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v1

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "rewardKeepParent"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lm20;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    const-string v6, "Keep rules"

    invoke-direct {v5, p0, v6, v4, v1}, Lm20;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v5, Lm20;->c:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v5, "Keep"

    invoke-static {v4, v5}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v4

    const v5, 0x7f070106

    const-string v6, "Shiny"

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7, v2}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v2

    iput-object v2, p0, Lcom/pgexplorations/controller/RewardKeepRulesActivity;->r:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const v2, 0x7f0700fe

    const-string v5, "Hundo (100% IV)"

    invoke-static {v4, v2, v5, v7, v3}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v2

    iput-object v2, p0, Lcom/pgexplorations/controller/RewardKeepRulesActivity;->s:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "rewardKeepShowBackground"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_6

    const-string v2, "rewardKeepBackground"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    const p1, 0x7f07010c

    const-string v1, "Background"

    invoke-static {v4, p1, v1, v7, v0}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/RewardKeepRulesActivity;->t:Lcom/google/android/material/materialswitch/MaterialSwitch;

    :cond_8
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/RewardKeepRulesActivity;->r:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "rewardKeepShiny"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/RewardKeepRulesActivity;->s:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "rewardKeepHundo"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/pgexplorations/controller/RewardKeepRulesActivity;->t:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz p0, :cond_0

    const-string v0, "rewardKeepBackground"

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
