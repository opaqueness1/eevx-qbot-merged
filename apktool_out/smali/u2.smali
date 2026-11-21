.class public final synthetic Lu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lu2;->a:I

    iput-object p1, p0, Lu2;->b:Ljava/lang/Object;

    iput p2, p0, Lu2;->c:I

    iput-object p3, p0, Lu2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p4, p0, Lu2;->a:I

    iput-object p1, p0, Lu2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu2;->d:Ljava/lang/Object;

    iput p3, p0, Lu2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lu2;->a:I

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/StorageActivity;

    iget v2, v0, Lu2;->c:I

    iget-object v0, v0, Lu2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v3, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget v3, v1, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Collection unavailable"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/StampRewardsActivity;

    iget-object v2, v0, Lu2;->d:Ljava/lang/Object;

    check-cast v2, Lzt0;

    iget v0, v0, Lu2;->c:I

    sget v3, Lcom/pgexplorations/controller/StampRewardsActivity;->Q:I

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object v2, v1, Lcom/pgexplorations/controller/StampRewardsActivity;->z:Lzt0;

    invoke-virtual {v2, v0}, Lzt0;->l0(I)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    move v2, v6

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " \u00b7 "

    const-string v7, ", "

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "backgroundAsset"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/pgexplorations/controller/StampRewardsActivity;->C:Ljava/util/ArrayList;

    new-instance v8, Leu0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v4, "pokemon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_5

    iget-object v15, v1, Lcom/pgexplorations/controller/StampRewardsActivity;->B:Ljava/util/ArrayList;

    new-instance v8, Leu0;

    const-string v11, "asset"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v7, "stamps"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v7, "interval"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v18, v11

    move-object v11, v10

    move-object/from16 v10, v18

    invoke-direct/range {v8 .. v14}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v10, v11

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, v1, Lcom/pgexplorations/controller/StampRewardsActivity;->D:Z

    invoke-virtual {v1, v0}, Lcom/pgexplorations/controller/StampRewardsActivity;->z(Z)V

    :cond_8
    :goto_3
    return-void

    :pswitch_1
    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/StampRewardsActivity;

    iget-object v2, v0, Lu2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v0, v0, Lu2;->c:I

    sget v3, Lcom/pgexplorations/controller/StampRewardsActivity;->Q:I

    invoke-static {v2}, Lzt0;->M(Landroid/content/Context;)Lzt0;

    move-result-object v2

    new-instance v3, Lu2;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v2, v0, v4}, Lu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/StampRallyPickerActivity;

    iget v2, v0, Lu2;->c:I

    iget-object v0, v0, Lu2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    sget v3, Lcom/pgexplorations/controller/StampRallyPickerActivity;->K:I

    iget-object v3, v1, Lcom/pgexplorations/controller/StampRallyPickerActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_b

    iget v4, v1, Lcom/pgexplorations/controller/StampRallyPickerActivity;->E:I

    if-eq v2, v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v3, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/pgexplorations/controller/StampRallyPickerActivity;->D:Lst0;

    invoke-virtual {v0}, Lnj0;->d()V

    :cond_b
    :goto_4
    return-void

    :pswitch_3
    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/StampRallyPickerActivity;

    iget-object v2, v0, Lu2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v0, v0, Lu2;->c:I

    sget v7, Lcom/pgexplorations/controller/StampRallyPickerActivity;->K:I

    const-string v7, "_"

    const-string v8, "stamp_rally"

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v10, Ld2;

    invoke-direct {v10, v2, v4}, Ld2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10}, Ld2;->s()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lgv;

    invoke-direct {v4, v2, v3}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lgv;->r()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v10, v3}, Ld2;->f(Lorg/json/JSONArray;)V

    :cond_c
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "main_account_metadata_v1"

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "main_account"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v3, :cond_d

    :catch_0
    move-object v3, v5

    goto :goto_5

    :cond_d
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_5
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v11, "account_metadata_v1"

    invoke-virtual {v4, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "accounts"

    const-string v13, "[]"

    invoke-interface {v4, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v4, v6

    :goto_6
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v4, v13, :cond_e

    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catch_1
    :cond_e
    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    :try_start_4
    iget-object v5, v3, Ln1;->a:Ljava/lang/String;

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v12, v6

    :cond_10
    :goto_8
    if-ge v12, v4, :cond_12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ln1;

    iget-boolean v14, v13, Ln1;->e:Z

    if-eqz v14, :cond_10

    if-eqz v5, :cond_11

    iget-object v14, v13, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    :cond_11
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    const-string v4, "leafeon_scenario_ui_v1"

    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "retired_scenarios_pruned_v2"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v6

    :goto_9
    if-ge v13, v12, :cond_17

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lxn0;->b:[Ljava/lang/String;

    array-length v6, v15

    move-object/from16 p0, v11

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v6, :cond_16

    move/from16 v16, v6

    aget-object v6, v15, v11

    move/from16 v17, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v11, v17, 0x1

    move/from16 v6, v16

    goto :goto_a

    :cond_15
    :goto_b
    invoke-interface {v5, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_16
    move-object/from16 v11, p0

    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    const/4 v6, 0x1

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_c
    :try_start_6
    invoke-static {v8}, Lxn0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {}, Lmo0;->q()[I

    move-result-object v6

    array-length v7, v6

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v7, :cond_1d

    aget v12, v6, v11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v13

    if-eqz v13, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v12, v8}, Lno0;->B(ILjava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v10, v12, v3}, Ld2;->y(ILjava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :cond_1b
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvt0;

    invoke-static {v15, v12, v4, v5, v2}, Lno0;->z(Lvt0;IJZ)Z

    move-result v15

    if-eqz v15, :cond_1b

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_1c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " / "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " accounts complete"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :catch_3
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    :cond_1d
    new-instance v2, Lu2;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v0, v9, v3}, Lu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_10
    return-void

    :pswitch_4
    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/RaidAreaActivity;

    iget v2, v0, Lu2;->c:I

    iget-object v0, v0, Lu2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget v3, Lcom/pgexplorations/controller/RaidAreaActivity;->M:I

    iget v3, v1, Lcom/pgexplorations/controller/RaidAreaActivity;->F:I

    if-ne v2, v3, :cond_20

    iget-boolean v2, v1, Lcom/pgexplorations/controller/RaidAreaActivity;->x:Z

    if-nez v2, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "No places found. Try a city or country name."

    goto :goto_11

    :cond_1f
    const-string v2, "Results\n\u00a9 OpenStreetMap contributors"

    :goto_11
    invoke-virtual {v1, v2}, Lcom/pgexplorations/controller/RaidAreaActivity;->w(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci0;

    iget-object v3, v2, Lci0;->a:Ljava/lang/String;

    new-instance v4, Lir0;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v3, v5, v6}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Li3;

    const/16 v6, 0x16

    invoke-direct {v3, v1, v6, v2}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/pgexplorations/controller/RaidAreaActivity;->E:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_20
    :goto_13
    return-void

    :pswitch_5
    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/RaidAreaActivity;

    iget-object v4, v0, Lu2;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v0, v0, Lu2;->c:I

    sget v5, Lcom/pgexplorations/controller/RaidAreaActivity;->M:I

    :try_start_7
    invoke-static {v4}, Ldi0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lu2;

    invoke-direct {v5, v1, v0, v4, v3}, Lu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_14

    :catch_4
    new-instance v3, Lr2;

    invoke-direct {v3, v0, v2, v1}, Lr2;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_14
    return-void

    :pswitch_6
    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lue0;

    iget-object v2, v0, Lu2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v0, v0, Lu2;->c:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_7
    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lcb0;

    iget v2, v0, Lu2;->c:I

    iget-object v0, v0, Lu2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v3, v1, Lcb0;->f:Z

    if-nez v3, :cond_23

    iget v3, v1, Lcb0;->k:I

    if-eq v2, v3, :cond_21

    goto :goto_17

    :cond_21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "No places found"

    goto :goto_15

    :cond_22
    const-string v2, "\u00a9 OpenStreetMap contributors"

    :goto_15
    invoke-virtual {v1, v2}, Lcb0;->y(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci0;

    new-instance v3, Lir0;

    iget-object v4, v1, Lcb0;->a:Lra0;

    iget-object v6, v2, Lci0;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v5, v7}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Li3;

    const/16 v6, 0x15

    invoke-direct {v4, v1, v6, v2}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcb0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_16

    :cond_23
    :goto_17
    return-void

    :pswitch_8
    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lcb0;

    iget-object v3, v0, Lu2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v0, v0, Lu2;->c:I

    iget-object v5, v1, Lcb0;->h:Landroid/os/Handler;

    :try_start_8
    invoke-static {v3}, Ldi0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lu2;

    invoke-direct {v6, v1, v0, v3, v2}, Lu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_18

    :catch_5
    new-instance v2, Lr2;

    invoke-direct {v2, v0, v4, v1}, Lr2;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_18
    return-void

    :pswitch_9
    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lf00;

    iget-object v2, v0, Lu2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v0, v0, Lu2;->c:I

    iget-boolean v3, v1, Lf00;->h:Z

    if-nez v3, :cond_24

    iget v3, v1, Lf00;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_24

    iput-object v2, v1, Lf00;->k:Ljava/lang/String;

    iput v0, v1, Lf00;->l:I

    invoke-virtual {v1}, Lf00;->e()V

    :cond_24
    return-void

    :pswitch_a
    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lmm;

    iget v2, v0, Lu2;->c:I

    iget-object v0, v0, Lu2;->d:Ljava/lang/Object;

    iget-object v1, v1, Lmm;->b:Ltf0;

    invoke-interface {v1, v2, v0}, Ltf0;->o(ILjava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/AccountShopActivity;

    iget v2, v0, Lu2;->c:I

    iget-object v0, v0, Lu2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v3, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/pgexplorations/controller/AccountShopActivity;->M:Z

    invoke-virtual {v1, v2}, Lcom/pgexplorations/controller/AccountShopActivity;->I(I)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1, v5}, Lcom/pgexplorations/controller/AccountShopActivity;->z(Z)V

    iget-object v2, v1, Lcom/pgexplorations/controller/AccountShopActivity;->y:Lw3;

    if-nez v2, :cond_25

    iput-object v0, v1, Lcom/pgexplorations/controller/AccountShopActivity;->U:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/pgexplorations/controller/AccountShopActivity;->v()V

    goto :goto_19

    :cond_25
    invoke-virtual {v1, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->s(Ljava/lang/String;)V

    :cond_26
    :goto_19
    return-void

    :pswitch_c
    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/AccountShopActivity;

    iget v2, v0, Lu2;->c:I

    iget-object v0, v0, Lu2;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    sget v3, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {v1, v2}, Lcom/pgexplorations/controller/AccountShopActivity;->I(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    const-string v3, "shop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1a

    :cond_27
    iput-object v0, v1, Lcom/pgexplorations/controller/AccountShopActivity;->P:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/pgexplorations/controller/AccountShopActivity;->n()V

    iget-object v2, v1, Lcom/pgexplorations/controller/AccountShopActivity;->A:Landroid/view/View;

    if-eqz v2, :cond_28

    iget-object v3, v1, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v5, v1, Lcom/pgexplorations/controller/AccountShopActivity;->A:Landroid/view/View;

    :cond_28
    iget-object v2, v1, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    invoke-virtual {v2, v5}, Lv3;->f(Z)V

    iget-object v2, v1, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    invoke-virtual {v2, v0}, Lv3;->j(Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    const-string v3, "tiers"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_29
    iput-object v0, v2, Lv3;->l:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lv3;->g()V

    invoke-virtual {v2}, Lv3;->m()V

    invoke-virtual {v1}, Lcom/pgexplorations/controller/AccountShopActivity;->H()V

    :cond_2a
    :goto_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
