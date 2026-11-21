.class public abstract Lro0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;
    .locals 3

    const v0, 0x7f0801f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v1}, Lro0;->y(Landroid/view/View;I)V

    new-instance v1, Lcx;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcx;-><init>(ILcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0801f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0801f9

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p3}, Lro0;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 25

    const-string v0, "checkpoint"

    const-string v1, "updatedAt"

    const-string v2, "statusWriteFailures"

    const-string v3, "state"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x4000

    if-le v5, v6, :cond_0

    const-string v0, "unavailable"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "attemptId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "processId"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    move/from16 v7, p0

    if-eq v6, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "awaiting-il2cpp"

    const-string v8, "engine-settling"

    const-string v9, "evaluating-resident"

    const-string v10, "resident-evaluated"

    const-string v11, "resident-bound"

    const-string v12, "quarantined"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const-string v10, "unknown"

    const/4 v11, 0x6

    if-ge v9, v11, :cond_3

    :try_start_1
    aget-object v11, v7, v9

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v10

    :goto_1
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v4, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual {v4, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "evidence"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "library-missing"

    const-string v16, "mapping-settle"

    const-string v17, "corlib-call-entered"

    const-string v18, "corlib-not-ready"

    const-string v19, "corlib-ready"

    const-string v20, "domain-call-entered"

    const-string v21, "domain-not-ready"

    const-string v22, "engine-ready"

    const-string v23, "exports-missing"

    const-string v24, "engine-deadline"

    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    move-result-object v5

    move v9, v8

    :goto_2
    const/16 v11, 0xa

    if-ge v9, v11, :cond_5

    aget-object v11, v5, v9

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v10, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "polls"

    const-string v2, "mappingChanges"

    const-string v5, "wallElapsedMs"

    filled-new-array {v0, v2, v5}, [Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x3

    if-ge v8, v2, :cond_7

    aget-object v2, v0, v8

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v4, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    const-string v0, "unmatched"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :try_start_2
    const-string v0, "unreadable"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    return-object v4
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZZ)Lts0;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    const-string v2, "snipingGoal"

    const-string v3, "snipingCaught"

    const-string v4, "Caught "

    const-string v5, ""

    if-nez v8, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v8}, Lro0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, Lro0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", checked "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "snipingChecked"

    invoke-static {v7, v8}, Lro0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v9, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-string v7, "snipingUi"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    :goto_1
    const-string v10, "Pok\u00e9mon"

    if-nez v7, :cond_2

    move-object v11, v10

    goto :goto_2

    :cond_2
    const-string v11, "pokemonName"

    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v11, v10

    :cond_3
    const/4 v12, 0x1

    const-string v13, "running"

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    if-eqz p7, :cond_5

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v8}, Lro0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, Lro0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v1, "Sniping complete"

    :goto_4
    move-object/from16 v2, p0

    :goto_5
    move v7, v14

    goto/16 :goto_f

    :cond_5
    if-eqz p5, :cond_6

    const-string v1, "Sniping paused"

    goto :goto_4

    :cond_6
    const-string v2, "Connecting to game services"

    const-string v3, "Preparing sniping"

    if-nez p6, :cond_b

    const-string v4, "waiting_ready"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    const-string v1, "startupPhase"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const-string v22, "starting-jobs"

    const-string v23, "running"

    const-string v17, "map-entered"

    const-string v18, "settling"

    const-string v19, "activating"

    const-string v20, "resolving-services"

    const-string v21, "installing-hooks"

    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "Starting Pok\u00e9mon GO"

    :goto_7
    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "Waiting for the map"

    :goto_8
    if-eqz v7, :cond_a

    const-string v1, "startupPhaseAgeMs"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v10, 0x7530

    cmp-long v1, v4, v10

    if-ltz v1, :cond_a

    const-string v1, "Taking longer than expected. "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_9

    :cond_a
    move-object v5, v2

    :goto_9
    move-object/from16 v2, p0

    move-object v1, v3

    goto :goto_5

    :cond_b
    if-nez p6, :cond_18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v4, "waiting-feed"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_a

    :cond_c
    const/16 v7, 0x8

    goto/16 :goto_a

    :sswitch_1
    const-string v4, "checking"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v7, 0x7

    goto :goto_a

    :sswitch_2
    const-string v4, "settling"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    const/4 v7, 0x6

    goto :goto_a

    :sswitch_3
    const-string v4, "traveling"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    const/4 v7, 0x5

    goto :goto_a

    :sswitch_4
    const-string v4, "holding"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    const/4 v7, 0x4

    goto :goto_a

    :sswitch_5
    const-string v4, "catching"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    const/4 v7, 0x3

    goto :goto_a

    :sswitch_6
    const-string v4, "refreshing"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    const/4 v7, 0x2

    goto :goto_a

    :sswitch_7
    const-string v4, "preparing-shiny"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    move v7, v12

    goto :goto_a

    :sswitch_8
    const-string v4, "preparing-owned"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    move v7, v14

    :goto_a
    const-string v1, "Reading your Pok\u00e9mon"

    packed-switch v7, :pswitch_data_0

    move-object v5, v2

    move-object v1, v3

    :goto_b
    move v7, v14

    move-object/from16 v2, p0

    goto :goto_f

    :pswitch_0
    const-string v1, "Waiting for a match"

    goto/16 :goto_4

    :pswitch_1
    const-string v1, "Checking "

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_2
    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    const-string v1, "snipingSettleUntil"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    :goto_c
    const-string v1, "Preparing encounter"

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "Moving to target"

    goto/16 :goto_4

    :cond_16
    const-string v1, "Moving to "

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_4
    if-nez v8, :cond_17

    goto :goto_d

    :cond_17
    const-string v1, "snipingCooldownUntil"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    :goto_d
    const-string v1, "Match found"

    const-string v5, "Waiting for cooldown"

    move-object v2, v1

    move v7, v12

    goto :goto_f

    :pswitch_5
    const-string v1, "Catching "

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_6
    const-string v1, "Searching for Pok\u00e9mon"

    goto/16 :goto_4

    :pswitch_7
    const-string v2, "Preparing collection search"

    :goto_e
    move-object v5, v1

    move-object v1, v2

    goto :goto_b

    :pswitch_8
    const-string v2, "Checking owned Pok\u00e9mon"

    goto :goto_e

    :cond_18
    move-object/from16 v1, p0

    move-object v2, v1

    goto/16 :goto_5

    :goto_f
    if-nez v7, :cond_19

    move-object v4, v1

    goto :goto_10

    :cond_19
    move-object v4, v2

    :goto_10
    new-instance v2, Lts0;

    if-nez p5, :cond_1a

    if-nez p6, :cond_1a

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v9, :cond_1a

    const-string v0, "ready"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v10, v12

    :goto_11
    move-object v0, v2

    move-object v2, v5

    move-object v3, v6

    move-wide v5, v15

    goto :goto_12

    :cond_1a
    move v10, v14

    goto :goto_11

    :goto_12
    invoke-direct/range {v0 .. v10}, Lts0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x61e50864 -> :sswitch_8
        -0x61b38d8a -> :sswitch_7
        -0x132eacd9 -> :sswitch_6
        0x2e6eb47 -> :sswitch_5
        0x4112f6c3 -> :sswitch_4
        0x4ba28a88 -> :sswitch_3
        0x55840748 -> :sswitch_2
        0x5b9b35da -> :sswitch_1
        0x6813591e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "gameThreads"

    const-string v3, "gameRssKiB"

    const-string v4, "pstoreFiles"

    const-string v5, "no"

    const-string v6, "yes"

    const-string v7, "keyguardLocked"

    const-string v8, "screenInteractive"

    const-string v9, "gameState"

    const-string v10, "foreground"

    const-string v11, "elapsedRealtimeMs"

    const-string v12, "uptimeMs"

    const-string v13, "unknown"

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const/4 v15, -0x1

    move-object/from16 v16, v5

    :try_start_0
    invoke-virtual {v14, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v15, v6

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v14, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v14, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    const-string v5, "game"

    const-string v6, "controller"

    const-string v11, "other"

    filled-new-array {v5, v6, v11, v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v10, v13, v5}, Lro0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "bootReason"

    const-string v6, "bootloaderReason"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v6, v10, :cond_0

    aget-object v10, v5, v6

    const-string v11, "unavailable"

    const-string v17, "kernel-panic"

    const-string v18, "watchdog"

    const-string v19, "thermal"

    const-string v20, "reboot"

    const-string v21, "reboot-adb"

    const-string v22, "reboot-user"

    const-string v23, "reboot-update"

    const-string v24, "low-battery"

    const-string v25, "power-on"

    const-string v26, "other"

    const-string v27, "unavailable"

    filled-new-array/range {v17 .. v27}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v10, v11, v12}, Lro0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x400

    invoke-static {v5, v6, v1, v4}, Lro0;->o(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v14, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v17, "R"

    const-string v18, "S"

    const-string v19, "D"

    const-string v20, "T"

    const-string v21, "t"

    const-string v22, "Z"

    const-string v23, "X"

    const-string v24, "I"

    const-string v25, "unknown"

    filled-new-array/range {v17 .. v25}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v13, v4}, Lro0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/32 v4, 0x5f5e100

    invoke-static {v4, v5, v1, v3}, Lro0;->o(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v14, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/32 v3, 0x186a0

    invoke-static {v3, v4, v1, v2}, Lro0;->o(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v14, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v14, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, v16

    :goto_1
    invoke-virtual {v14, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_2
    :try_start_4
    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v15

    goto :goto_2

    :cond_3
    move-object/from16 v5, v16

    :goto_2
    invoke-virtual {v14, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    return-object v14
.end method

.method public static h(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050060

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_0

    const/16 p2, 0x38

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f05031b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5f

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Preparing"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 v0, 0xea5f

    add-long/2addr p0, v0

    const-wide/32 v0, 0xea60

    div-long/2addr p0, v0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-wide/16 v1, 0x3c

    div-long v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    rem-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0b007a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public static m()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lsy0;->a()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    sget-object v0, Lro0;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Landroid/os/Trace;

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    sput-wide v2, Lro0;->a:J

    const-string v2, "isTagEnabled"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lro0;->b:Ljava/lang/reflect/Method;

    :cond_1
    sget-wide v2, Lro0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v1, "Trace"

    const-string v2, "Unable to call isTagEnabled via reflection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static n(Lvn0;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 14

    if-nez p1, :cond_0

    const-string p0, "No previous result"

    return-object p0

    :cond_0
    iget-object p0, p0, Lvn0;->a:Ljava/lang/String;

    const-string v0, "nearest_raid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "result"

    if-eqz v1, :cond_1

    const-string v1, "raid-player-counts-unavailable"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "lifecycle"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "No qualifying raid found; some player counts were unavailable."

    return-object p0

    :cond_1
    const-string v1, "metrics"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, " of "

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "error"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "lastError"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p1, "no-active-raid-spawn"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string p1, "active-raid-already-completed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "Nearby active raid was already completed by this account"

    return-object p0

    :cond_5
    const-string p1, "no-daily-raid-pass"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "No Daily Raid Pass was available"

    return-object p0

    :cond_6
    const-string p1, "no-raid-pass"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "No eligible Raid Pass was available"

    return-object p0

    :cond_7
    const-string p1, "raid-attempt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "raidAttemptsSpent"

    invoke-static {v1, v0, v6, p1, v3}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "raidAttemptLimit"

    const-string v2, " attempts; "

    invoke-static {v1, v0, v4, p1, v2}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "raid-attempts-search-exhausted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "no eligible raids remaining"

    goto :goto_0

    :cond_8
    const-string v0, "raid-attempts-passes-exhausted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "no allowed passes remaining"

    goto :goto_0

    :cond_9
    const-string p0, "limit reached"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p1, "raid-goal-reached"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p0, "Raid boss caught\nRaid until goal reached"

    return-object p0

    :cond_b
    const-string p1, "raid-won-boss-fled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "Raid won\nboss fled"

    return-object p0

    :cond_c
    const-string p1, "raid-boss-not-shiny"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p0, "Raid won\nboss wasn\'t shiny, skipped"

    return-object p0

    :cond_d
    const-string p1, "raid-boss-not-hundo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "Raid won\nboss wasn\'t a hundo, skipped"

    return-object p0

    :cond_e
    const-string p0, "raidCaught"

    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "Raid boss caught"

    return-object p0

    :cond_f
    const-string p0, "raidPhase"

    const-string p1, "not-started"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lro0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Raid phase: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_1
    const-string p0, "No active nearby raid has spawned"

    return-object p0

    :cond_11
    const-string v0, "max_particles"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, -0x1

    const-string v8, "\n"

    if-eqz v0, :cond_16

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "maxRaidParticlesGained"

    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v0, "maxRaidParticleBalance"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "max-particles-full"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string p0, "full"

    goto :goto_2

    :cond_12
    const-string v1, "max-particles-daily-limit"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "today\'s limit reached"

    goto :goto_2

    :cond_13
    move-object p0, v5

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Max Particles collected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v0, :cond_14

    const-string p1, " held"

    invoke-static {v0, v8, p1}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_14
    move-object p1, v5

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_4

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    const-string v0, "grunts"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "gruntsWon"

    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string p1, "gruntsLost"

    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v0, "gruntsShadowsCaught"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "grunt beaten"

    const-string v3, "grunts beaten"

    invoke-static {p0, v2, v3}, Lpo0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_17

    const-string p0, " lost"

    invoke-static {p1, v8, p0}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Shadow Pok\u00e9mon caught"

    invoke-static {v0, p0, p0}, Lpo0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    const-string v0, "account_check"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Level "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "trainerLevel"

    const-string v0, "\nItems "

    invoke-static {v1, p1, v7, p0, v0}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, "itemCount"

    const-string v0, " / "

    invoke-static {v1, p1, v7, p0, v0}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, "itemCapacity"

    const-string v2, "\nPok\u00e9mon "

    invoke-static {v1, p1, v7, p0, v2}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, "pokemonCount"

    invoke-static {v1, p1, v7, p0, v0}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, "pokemonCapacity"

    invoke-virtual {v1, p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    const-string v0, "stamp_rally"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "stampRallyStampsSaved"

    const-string v0, " stamps\n"

    invoke-static {v1, p1, v6, p0, v0}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, "stampRallyRewardsClaimed"

    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " rewards"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stampRallyWaypointCount"

    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "stampRallyPreset"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1b

    invoke-static {p0, v8}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "stampRallyAlreadyCollected"

    const-string v0, " already collected\n"

    invoke-static {v1, p1, v6, p0, v0}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, "stampRallyLocationsVisited"

    const-string v0, " visited\n"

    invoke-static {v1, p1, v6, p0, v0}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, "stampRallyUnresolved"

    const-string v0, " unresolved"

    invoke-static {v1, p1, v6, p0, v0}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, "stampRallyHistoryFallback"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string v5, "\nHistory unavailable"

    :cond_1a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    if-gtz p1, :cond_1c

    return-object p0

    :cond_1c
    invoke-static {p0, v8}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "stampRallyWaypointsCompleted"

    const-string v2, "/"

    invoke-static {v1, v0, v6, p0, v2}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " waypoints"

    invoke-static {p0, p1, v0}, Lvv;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1d
    const-string v0, "farming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, " spins"

    const-string v7, "pokestopsSpun"

    const-string v9, " shiny\n"

    const-string v10, "shinyCatches"

    const-string v11, " caught\n"

    const-string v12, "catches"

    if-eqz v0, :cond_24

    const-string p0, "eggsIncubated"

    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string p1, "farmingBoxesOpened"

    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encounters"

    const-string v13, " encounters\n"

    invoke-static {v1, v3, v6, v0, v13}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v12, v6, v0, v11}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v10, v6, v0, v9}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v7, v6, v0, v2}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    if-lez p0, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne p0, v4, :cond_1e

    const-string p0, " egg incubated"

    goto :goto_5

    :cond_1e
    const-string p0, " eggs incubated"

    :goto_5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_1f
    move-object p0, v5

    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_21

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne p1, v4, :cond_20

    const-string p1, " box opened"

    goto :goto_7

    :cond_20
    const-string p1, " boxes opened"

    :goto_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_21
    move-object p0, v5

    :goto_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "xpEarned"

    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string p1, "stardustEarned"

    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p0, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-static {v2, v3}, Lso0;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " XP"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_22
    move-object p0, v5

    :goto_9
    if-lez p1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-static {v2, v3}, Lso0;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Stardust"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_23
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_24
    const-string v0, "national_trust_route"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "max_raid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "daily_free_raid_pass"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_a

    :cond_25
    const-string p1, "sniping"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "snipingChecked"

    const-string v0, " checked\n"

    invoke-static {v1, p1, v6, p0, v0}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v12, v6, p0, v11}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v10, v6, p0, v9}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, "snipingSkipped"

    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " skipped"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_26
    const-string p1, "clefairy_farming"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_c

    :cond_27
    const-string p0, "kakudaWalk"

    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, " Clefairy\n"

    const-string v0, "clefairyCaught"

    if-eqz p0, :cond_28

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0, v6, p0, p1}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, "kakudaStopsSpun"

    invoke-static {v1, p1, v6, p0, v3}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, "kakudaRouteStops"

    const-string v0, " stops spun\n"

    invoke-static {v1, p1, v6, p0, v0}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, "kakudaSnapshotTasksCompleted"

    const-string v0, " snapshot tasks\n"

    invoke-static {v1, p1, v6, p0, v0}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, "kakudaPsychicTasksCompleted"

    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Psychic tasks"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0, v6, p0, p1}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lxo0;->o(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_b
    if-ge v6, p1, :cond_2b

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, Lvo0;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2a

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v2, v1, Lvo0;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lvo0;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_2b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_2c

    :goto_c
    const-string p0, "No aggregate metrics"

    return-object p0

    :cond_2c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(JLjava/lang/String;Ljava/lang/String;)J
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    const-wide/16 v2, -0x1

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\\r?\\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, p2, v1

    const-string v5, "="

    invoke-virtual {p3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_2

    move-wide v2, p2

    :cond_2
    return-wide v2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-wide v2
.end method

.method public static p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "status"

    const-string v3, "lastError"

    const-string v4, "scenarioId"

    const-string v5, "stage"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, ""

    const/4 v6, 0x4

    if-ge v4, v6, :cond_0

    aget-object v6, v2, v4

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "accountIds"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v4, "cursor"

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "accountOrdinal"

    if-eqz v2, :cond_1

    if-ltz v4, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "accountCount"

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v15, "catchOnlyShiny"

    const-string v16, "catchOnlyHundo"

    const-string v9, "paused"

    const-string v10, "loop"

    const-string v11, "dailyPassOnly"

    const-string v12, "waitForRaidSpawn"

    const-string v13, "raidAutoRevive"

    const-string v14, "raidAutoHeal"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v4

    move v7, v3

    :goto_1
    const/16 v8, 0x8

    if-ge v7, v8, :cond_3

    aget-object v8, v4, v7

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const-string v13, "updatedAt"

    const-string v14, "finishedAt"

    const-string v8, "minutesPerAccount"

    const-string v9, "minimumPlayersBeforeJoining"

    const-string v10, "raidStartDelaySeconds"

    const-string v11, "pass"

    const-string v12, "startedAt"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v4

    move v7, v3

    :goto_2
    const/4 v8, 0x7

    if-ge v7, v8, :cond_5

    aget-object v8, v4, v7

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/Number;

    if-eqz v9, :cond_4

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const-string v4, "berryOrder"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/json/JSONArray;

    if-eqz v7, :cond_6

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lrd;->s(Lorg/json/JSONArray;)[I

    move-result-object v7

    invoke-static {v7}, Lrd;->U([I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v4, "outcomes"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_b

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "result"

    const-string v8, "error"

    const-string v9, "lifecycle"

    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    move v8, v3

    :goto_4
    const/4 v9, 0x3

    if-ge v8, v9, :cond_8

    aget-object v9, v7, v8

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v7, 0x0

    const-string v5, "finishedAt"

    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v2, :cond_a

    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_a

    const-string v5, "accountId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    const-string v0, "lastOutcome"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    return-object v1
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Preparing raid"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "approach"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "waiting-for-spawn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "victory"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "lobby"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "catching"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "idle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_6
    const-string v1, "complete"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "scanning"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_8
    const-string v1, "returning"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "opening"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_a
    const-string v1, "failed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_b
    const-string v1, "battle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-static {p0}, Lro0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Entering the raid"

    return-object p0

    :pswitch_1
    const-string p0, "Waiting for a raid to spawn"

    return-object p0

    :pswitch_2
    const-string p0, "Raid won"

    return-object p0

    :pswitch_3
    const-string p0, "Waiting in the raid lobby"

    return-object p0

    :pswitch_4
    const-string p0, "Catching the raid boss"

    return-object p0

    :pswitch_5
    return-object v0

    :pswitch_6
    const-string p0, "Raid boss caught"

    return-object p0

    :pswitch_7
    const-string p0, "Finding a nearby raid"

    return-object p0

    :pswitch_8
    const-string p0, "Opening the bonus encounter"

    return-object p0

    :pswitch_9
    const-string p0, "Opening the Gym"

    return-object p0

    :pswitch_a
    const-string p0, "Raid could not be completed"

    return-object p0

    :pswitch_b
    const-string p0, "Battling"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5337af48 -> :sswitch_b
        -0x4c696bc3 -> :sswitch_a
        -0x4b4aaaa8 -> :sswitch_9
        -0x373bf34e -> :sswitch_8
        -0x3508274f -> :sswitch_7
        -0x23bacec7 -> :sswitch_6
        0x313fd4 -> :sswitch_5
        0x2e6eb47 -> :sswitch_4
        0x625dbd6 -> :sswitch_3
        0x1af5aa12 -> :sswitch_2
        0x2578d5f7 -> :sswitch_1
        0x46a517a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static r(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "startup."

    :try_start_0
    const-string v1, "PGExplorationsController"

    const-string v2, "READY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Runtime startup evidence"

    invoke-static {v1, v2, p0, v0, p1}, Lbe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static s(JJ)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, "Never"

    return-object p0

    :cond_0
    sub-long/2addr p2, p0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    const-wide/16 v0, 0x2d

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    const-string p0, "Just now"

    return-object p0

    :cond_1
    const-wide/16 v0, 0xe10

    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v0, 0x3c

    div-long/2addr p2, v0

    const-string p1, "m ago"

    invoke-static {p0, p2, p3, p1}, Lvv;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v2, 0x15180

    cmp-long v4, p2, v2

    if-gez v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p2, v0

    const-string p1, "h ago"

    invoke-static {p0, p2, p3, p1}, Lvv;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide/32 v0, 0x93a80

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p2, v2

    const-string p1, "d ago"

    invoke-static {p0, p2, p3, p1}, Lvv;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p2

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "stopped_freeze_recurrence"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Stopped after freeze"

    return-object p0

    :cond_0
    const-string v0, "stopped_compatibility"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Compatibility blocked"

    return-object p0

    :cond_1
    const-string v0, "stopped_safety"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Stopped for safety review"

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "skipped"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "paused_between_accounts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "switching"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "running"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "timed_out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "waiting_ready"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "completed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "stopped"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, Lro0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Skipped"

    return-object p0

    :pswitch_1
    const-string p0, "Paused between accounts"

    return-object p0

    :pswitch_2
    const-string p0, "Switching account"

    return-object p0

    :pswitch_3
    const-string p0, "In progress"

    return-object p0

    :pswitch_4
    const-string p0, "Timed out"

    return-object p0

    :pswitch_5
    const-string p0, "Starting Pok\u00e9mon GO"

    return-object p0

    :pswitch_6
    const-string p0, "Needs attention"

    return-object p0

    :pswitch_7
    const-string p0, "Completed"

    return-object p0

    :pswitch_8
    const-string p0, "Stopped"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_8
        -0x539f09b5 -> :sswitch_7
        -0x4c696bc3 -> :sswitch_6
        -0xfacdacf -> :sswitch_5
        0x26c7246 -> :sswitch_4
        0x5c6f15bf -> :sswitch_3
        0x626e242e -> :sswitch_2
        0x63ea152e -> :sswitch_1
        0x7fff6730 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static u(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "Never run"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "lifecycle"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "skipped"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "timed_out"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "passed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "failed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "completed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "stopped"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    invoke-static {p0}, Lro0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Skipped"

    return-object p0

    :pswitch_1
    const-string p0, "Timed out"

    return-object p0

    :pswitch_2
    const-string p0, "Failed"

    return-object p0

    :pswitch_3
    const-string p0, "Passed"

    return-object p0

    :pswitch_4
    const-string p0, "Stopped"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_5
        -0x539f09b5 -> :sswitch_4
        -0x4c696bc3 -> :sswitch_3
        -0x3b544f90 -> :sswitch_2
        0x26c7246 -> :sswitch_1
        0x7fff6730 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0801f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static w(Lzd;[B)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lzd;->e:[B

    iget v3, p0, Lzd;->f:I

    iget v4, p0, Lzd;->g:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    rem-int/2addr v1, v0

    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lzd;->d:J

    iget-object v4, p0, Lzd;->a:Lae;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v4, Lae;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lzd;->d:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lzd;->o(J)I

    move-result v2

    goto :goto_2

    :cond_2
    iget v4, p0, Lzd;->g:I

    iget v5, p0, Lzd;->f:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_3
    const-string p0, "no more bytes"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\\r?\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    array-length v4, p3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, p3, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object p2
.end method

.method public static y(Landroid/view/View;I)V
    .locals 1

    const v0, 0x7f0801fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Unknown"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
