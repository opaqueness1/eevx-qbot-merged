.class public final Lwl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final d:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final e:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lir0;

.field public final j:Lir0;

.field public k:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/ScenarioSettingsActivity;Landroid/widget/LinearLayout;Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl0;->a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    iput-object p5, p0, Lwl0;->b:Ljava/lang/String;

    invoke-static {p3}, Lmj;->O(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "transferNonShiny"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    const-string p5, "keepShiny"

    const/4 v0, 0x1

    invoke-virtual {p1, p5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    const-string v1, "keepHundo"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "stackShiny"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "stackHundo"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "rewardBallOrder"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lwl0;->k:Lorg/json/JSONArray;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    const-string v4, "rewardCatchTransfer"

    invoke-virtual {p4, v4, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const-string v4, "rewardCatchKeepShiny"

    invoke-virtual {p4, v4, p5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    const-string v4, "rewardCatchKeepHundo"

    invoke-virtual {p4, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "rewardCatchStackShiny"

    invoke-virtual {p4, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "rewardCatchStackHundo"

    invoke-virtual {p4, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "rewardCatchKeepBackground"

    invoke-virtual {p4, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "rewardCatchBalls"

    invoke-virtual {p4, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p4

    if-eqz p4, :cond_2

    array-length v5, p4

    if-lez v5, :cond_2

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    array-length v6, p4

    move v7, p1

    :goto_0
    if-ge v7, v6, :cond_0

    aget v8, p4, v7

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, p0, Lwl0;->k:Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    move v4, v0

    :cond_2
    :goto_1
    iput-boolean p5, p0, Lwl0;->f:Z

    iput-boolean v1, p0, Lwl0;->g:Z

    iput-boolean v4, p0, Lwl0;->h:Z

    const-string p4, "Auto transfer"

    invoke-static {p2, p4}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p2}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p5

    const v1, 0x7f070109

    const/4 v4, 0x0

    invoke-static {p5, v1, p4, v4, p3}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p3

    iput-object p3, p0, Lwl0;->c:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance p3, Lvl0;

    invoke-direct {p3, p0, p1}, Lvl0;-><init>(Lwl0;I)V

    const p1, 0x7f070105

    const-string p4, "Keep rules"

    const-string v1, ""

    invoke-static {p5, p1, p4, v1, p3}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object p1

    iput-object p1, p0, Lwl0;->i:Lir0;

    const-string p3, "Stack encounters"

    invoke-static {p2, p3}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p3

    const p4, 0x7f070106

    const-string p5, "Stack shiny encounters"

    invoke-static {p3, p4, p5, v4, v2}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p4

    iput-object p4, p0, Lwl0;->d:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const p5, 0x7f0700fe

    const-string v2, "Stack hundo encounters"

    invoke-static {p3, p5, v2, v4, v3}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p3

    iput-object p3, p0, Lwl0;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const-string p5, "Balls"

    invoke-static {p2, p5}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p2}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p5, Lvl0;

    invoke-direct {p5, p0, v0}, Lvl0;-><init>(Lwl0;I)V

    const v2, 0x7f070092

    const-string v3, "Ball order"

    invoke-static {p2, v2, v3, v1, p5}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object p2

    iput-object p2, p0, Lwl0;->j:Lir0;

    const/4 p5, 0x7

    invoke-static {p5, p4}, Lan0;->b(ILcom/google/android/material/materialswitch/MaterialSwitch;)V

    const/16 p4, 0x8

    invoke-static {p4, p3}, Lan0;->b(ILcom/google/android/material/materialswitch/MaterialSwitch;)V

    iget-boolean p3, p0, Lwl0;->f:Z

    iget-boolean p4, p0, Lwl0;->g:Z

    sget p5, Lcom/pgexplorations/controller/RewardKeepRulesActivity;->u:I

    const-string p5, "None"

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    const-string p3, "Shiny, Hundo"

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    const-string p3, "Shiny"

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    const-string p3, "Hundo"

    goto :goto_2

    :cond_5
    move-object p3, p5

    :goto_2
    invoke-virtual {p1, p3}, Lir0;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lwl0;->k:Lorg/json/JSONArray;

    invoke-static {p0, v0, p5}, Lgs0;->k(Lorg/json/JSONArray;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lir0;->e(Ljava/lang/String;)V

    return-void
.end method
