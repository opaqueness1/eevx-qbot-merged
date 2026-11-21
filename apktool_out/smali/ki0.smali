.class public final Lki0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

.field public final b:Ls8;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lgi0;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public h:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public i:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public j:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public k:Ls8;

.field public l:Ls8;

.field public m:I

.field public n:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public o:Ls8;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/ScenarioSettingsActivity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki0;->a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    new-instance v1, Lhi0;

    const/4 v9, 0x0

    invoke-direct {v1, p1, v9, v9}, Lhi0;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, p4}, Lhi0;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lki0;->c:Lorg/json/JSONObject;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lgi0;

    const/16 v4, 0x2bd

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lgi0;-><init>(Lcom/pgexplorations/controller/ScenarioSettingsActivity;Landroid/widget/LinearLayout;Lorg/json/JSONObject;IZ)V

    iput-object v0, p0, Lki0;->d:Lgi0;

    const-string v0, "maximumRaidAttempts"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, ""

    const v8, 0x7f070183

    const-string v2, "Attempts per account"

    const/4 v4, 0x0

    const/16 v5, 0x64

    const-string v6, "Unlimited"

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Loj;->K0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)Ls8;

    move-result-object v2

    iput-object v2, p0, Lki0;->b:Ls8;

    new-instance v1, Lir0;

    const-string v2, "Minimum players"

    const-string v3, "By tier"

    const v4, 0x7f070183

    invoke-direct {v1, p1, v2, v3, v4}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x13

    invoke-static {v0, v1}, Lan0;->a(ILir0;)V

    invoke-static {p3}, Loj;->v(Landroid/widget/LinearLayout;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lii0;

    invoke-direct {v0, p0, v9}, Lii0;-><init>(Lki0;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 21

    const-string v19, "Coordinated 1"

    const-string v20, "Coordinated 2"

    const-string v1, ""

    const-string v2, "1 star"

    const-string v3, "2 star"

    const-string v4, "3 star"

    const-string v5, "4 star"

    const-string v6, "5 star"

    const-string v7, "Mega"

    const-string v8, "Mega legendary"

    const-string v9, "Ultra Beast"

    const-string v10, "Extended egg"

    const-string v11, "Primal"

    const-string v12, "Shadow 1 star"

    const-string v13, "Shadow 2 star"

    const-string v14, "Shadow 3 star"

    const-string v15, "Shadow 4 star"

    const-string v16, "Shadow 5 star"

    const-string v17, "Enhanced Mega 4 star"

    const-string v18, "Enhanced Mega 5 star"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lki0;->a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lhi0;

    invoke-direct {v4, v1, v2, v2}, Lhi0;-><init>(Landroid/content/Context;IZ)V

    const-string v5, ""

    invoke-virtual {v4, v5}, Lhi0;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "mode"

    const-string v6, "area"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "equalBossPriority"

    move/from16 v6, p2

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v5, v0, Lki0;->d:Lgi0;

    invoke-virtual {v5}, Lgi0;->d()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "latitude"

    const-string v7, "longitude"

    const-string v8, "radius"

    const-string v9, "locationName"

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    move v7, v2

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    aget-object v8, v6, v7

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v5, "raidReviveBefore"

    iget-boolean v6, v0, Lki0;->p:Z

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "bossAttempts"

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "maximumRaidAttempts"

    iget-object v6, v0, Lki0;->b:Ls8;

    invoke-virtual {v6}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v0, Lki0;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "minimumRaidPlayersByTier"

    iget-object v7, v0, Lki0;->c:Lorg/json/JSONObject;

    if-nez v5, :cond_1

    :try_start_1
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_1
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Lki0;->f:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "leaveLobbyPlayersByTier"

    if-nez v5, :cond_2

    :try_start_2
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_2
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Lki0;->h:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v5, :cond_3

    const-string v5, "raidUntil"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "stopRun"

    iget-object v8, v0, Lki0;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "shiny"

    iget-object v8, v0, Lki0;->h:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "hundo"

    iget-object v8, v0, Lki0;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "background"

    iget-object v8, v0, Lki0;->j:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "size"

    iget v8, v0, Lki0;->m:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "xlCandy"

    iget-object v8, v0, Lki0;->k:Ls8;

    invoke-virtual {v8}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "count"

    iget-object v8, v0, Lki0;->l:Ls8;

    invoke-virtual {v8}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v5, v0, Lki0;->n:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v5, :cond_4

    const-string v6, "megaEvolve"

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "minimumMegasInLobby"

    iget-object v0, v0, Lki0;->o:Ls8;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "eevx_raid_search_v1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "leafeon_scenario_ui_v1"

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "_"

    const-string v7, "retired_scenarios_pruned_v2"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v2

    :goto_1
    if-ge v11, v10, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lxn0;->b:[Ljava/lang/String;

    array-length v14, v13

    move v15, v2

    :goto_2
    if-ge v15, v14, :cond_8

    aget-object v2, v13, v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    :goto_3
    invoke-interface {v8, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :goto_4
    :try_start_4
    const-string v2, "nearest_raid"

    const-string v3, "minimum_players_before_joining"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "settings"

    invoke-static {v4}, Lhi0;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v17, 0x1

    return v17

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "raid-settings-store"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const-string v0, "Choose a valid area, 1\u2013100 attempts, player and Mega minimums of 0\u201320 and up to 99999 XL Candy"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v16, 0x0

    return v16
.end method
