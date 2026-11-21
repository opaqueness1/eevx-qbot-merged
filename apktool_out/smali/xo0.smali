.class public abstract Lxo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONArray;Lorg/json/JSONObject;J)V
    .locals 17

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "outcomes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v6, "finishedAt"

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x64

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v10, v10, p2

    if-gez v10, :cond_1

    goto :goto_2

    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    add-int/lit8 v11, v8, 0x1

    const-string v12, "outcomeOrdinal"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v15, "finishedAt"

    const-string v16, "pass"

    const-string v11, "lifecycle"

    const-string v12, "result"

    const-string v13, "error"

    const-string v14, "activeElapsedMs"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v11

    move v12, v7

    :goto_1
    const/4 v13, 0x6

    if-ge v12, v13, :cond_3

    aget-object v13, v11, v12

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lxw0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const-string v8, "startedAt"

    if-nez v3, :cond_6

    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_6

    :goto_3
    return-void

    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "scenarioId"

    const-string v3, "status"

    filled-new-array {v2, v3, v8, v6}, [Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v3, 0x4

    if-ge v7, v3, :cond_8

    aget-object v3, v2, v7

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxw0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;ZLorg/json/JSONObject;Ljava/util/function/Function;Lgr;JZLjava/lang/String;)Lwo0;
    .locals 111

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    iget-object v6, v2, Lgr;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lgr;->d:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lxo0;->e()Lwo0;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v8, "runId"

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "scenarioId"

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "accountRunId"

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v14

    if-nez v12, :cond_1

    move-object v15, v9

    goto :goto_0

    :cond_1
    move-object v15, v12

    :goto_0
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    move-object/from16 v17, v11

    const-string v11, "stamp_rally"

    const-string v5, "night_out_toxtricity"

    const-string v3, "national_trust_route"

    const-string v4, "festival_of_lights"

    const/16 v18, 0x7

    move-object/from16 v36, v6

    const-string v6, "nearest_raid"

    const/16 v19, 0x6

    move-object/from16 v37, v7

    const-string v7, "grunts"

    const-string v2, "aeon_mall_halloween"

    const/16 v20, 0x5

    move-object/from16 v21, v13

    const-string v13, "max_particles"

    move-object/from16 v23, v10

    const/16 v24, 0x4

    const/16 v25, 0x2

    const-string v10, "max_raid"

    const-string v1, "clefairy_farming"

    move-object/from16 v26, v8

    const-string v8, "sniping"

    move-object/from16 v27, v12

    const/16 v28, 0x1

    const-string v12, "farming"

    move-object/from16 v29, v9

    sparse-switch v16, :sswitch_data_0

    :goto_1
    const/4 v15, -0x1

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    const/16 v15, 0xc

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    const/16 v15, 0xb

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    const/16 v15, 0xa

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    const/16 v15, 0x9

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    const/16 v15, 0x8

    goto :goto_2

    :sswitch_5
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v15, v18

    goto :goto_2

    :sswitch_6
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v15, v19

    goto :goto_2

    :sswitch_7
    const-string v9, "account_check"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v15, v20

    goto :goto_2

    :sswitch_8
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v15, v24

    goto :goto_2

    :sswitch_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_1

    :cond_b
    const/4 v15, 0x3

    goto :goto_2

    :sswitch_a
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_1

    :cond_c
    move/from16 v15, v25

    goto :goto_2

    :sswitch_b
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_1

    :cond_d
    move/from16 v15, v28

    goto :goto_2

    :sswitch_c
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v15, 0x0

    :goto_2
    const-string v9, "Sniping"

    const-string v16, "Grunts"

    const-string v30, "Farming"

    const-string v31, "Max Raid"

    const-string v32, "Raid"

    const-string v33, "Night Out"

    move-object/from16 v34, v9

    const-string v9, "Max Particles"

    packed-switch v15, :pswitch_data_0

    if-nez v14, :cond_f

    const-string v15, "Scenario"

    goto :goto_3

    :cond_f
    iget-object v15, v14, Lvn0;->c:Ljava/lang/String;

    goto :goto_3

    :pswitch_0
    move-object v15, v9

    goto :goto_3

    :pswitch_1
    const-string v15, "Clefairy Observatory"

    goto :goto_3

    :pswitch_2
    move-object/from16 v15, v33

    goto :goto_3

    :pswitch_3
    const-string v15, "National Trust"

    goto :goto_3

    :pswitch_4
    const-string v15, "Festival of Lights"

    goto :goto_3

    :pswitch_5
    move-object/from16 v15, v32

    goto :goto_3

    :pswitch_6
    move-object/from16 v15, v31

    goto :goto_3

    :pswitch_7
    const-string v15, "Account Check"

    goto :goto_3

    :pswitch_8
    const-string v15, "Stamp Rally"

    goto :goto_3

    :pswitch_9
    move-object/from16 v15, v30

    goto :goto_3

    :pswitch_a
    move-object/from16 v15, v16

    goto :goto_3

    :pswitch_b
    const-string v15, "AEON Mall"

    goto :goto_3

    :pswitch_c
    move-object/from16 v15, v34

    :goto_3
    if-nez v27, :cond_10

    move-object/from16 v35, v29

    goto :goto_4

    :cond_10
    move-object/from16 v35, v27

    :goto_4
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->hashCode()I

    move-result v40

    sparse-switch v40, :sswitch_data_1

    move-object/from16 v40, v9

    move-object/from16 v35, v15

    :goto_5
    const/4 v15, -0x1

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v109, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v109

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto/16 :goto_7

    :cond_11
    const/16 v15, 0xc

    goto :goto_6

    :sswitch_e
    move-object/from16 v109, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v109

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_7

    :cond_12
    const/16 v15, 0xb

    goto :goto_6

    :sswitch_f
    move-object/from16 v109, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v109

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_7

    :cond_13
    const/16 v15, 0xa

    goto :goto_6

    :sswitch_10
    move-object/from16 v109, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v109

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_7

    :cond_14
    const/16 v15, 0x9

    goto :goto_6

    :sswitch_11
    move-object/from16 v109, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v109

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    goto :goto_7

    :cond_15
    const/16 v15, 0x8

    :goto_6
    move-object/from16 v40, v9

    goto/16 :goto_9

    :sswitch_12
    move-object/from16 v109, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v109

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    goto :goto_7

    :cond_16
    move-object/from16 v40, v9

    move/from16 v15, v18

    goto/16 :goto_9

    :sswitch_13
    move-object/from16 v109, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v109

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    :goto_7
    move-object/from16 v40, v9

    goto :goto_5

    :cond_17
    move-object/from16 v40, v9

    move/from16 v15, v19

    goto/16 :goto_9

    :sswitch_14
    move-object/from16 v40, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v40

    move-object/from16 v40, v9

    const-string v9, "account_check"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto/16 :goto_8

    :cond_18
    move/from16 v15, v20

    goto/16 :goto_9

    :sswitch_15
    move-object/from16 v40, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v40

    move-object/from16 v40, v9

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_8

    :cond_19
    move/from16 v15, v24

    goto :goto_9

    :sswitch_16
    move-object/from16 v40, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v40

    move-object/from16 v40, v9

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v15, 0x3

    goto :goto_9

    :sswitch_17
    move-object/from16 v40, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v40

    move-object/from16 v40, v9

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_8

    :cond_1b
    move/from16 v15, v25

    goto :goto_9

    :sswitch_18
    move-object/from16 v40, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v40

    move-object/from16 v40, v9

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_8

    :cond_1c
    move/from16 v15, v28

    goto :goto_9

    :sswitch_19
    move-object/from16 v40, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v40

    move-object/from16 v40, v9

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :goto_8
    goto/16 :goto_5

    :cond_1d
    const/4 v15, 0x0

    :goto_9
    packed-switch v15, :pswitch_data_1

    const-string v9, "Run"

    if-nez v14, :cond_1e

    move-object/from16 v16, v9

    :pswitch_d
    move-object/from16 v41, v12

    goto/16 :goto_b

    :cond_1e
    iget-object v15, v14, Lvn0;->c:Ljava/lang/String;

    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_20

    :cond_1f
    move-object/from16 v41, v12

    goto :goto_a

    :cond_20
    const/16 v9, 0x20

    invoke-virtual {v15, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    move-object/from16 v41, v12

    if-gez v9, :cond_21

    move-object/from16 v16, v15

    goto :goto_b

    :cond_21
    const/4 v12, 0x0

    invoke-virtual {v15, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_a
    move-object/from16 v16, v9

    goto :goto_b

    :pswitch_e
    move-object/from16 v41, v12

    const-string v9, "Particles"

    goto :goto_a

    :pswitch_f
    move-object/from16 v41, v12

    const-string v9, "Clefairy"

    goto :goto_a

    :pswitch_10
    move-object/from16 v41, v12

    move-object/from16 v16, v33

    goto :goto_b

    :pswitch_11
    move-object/from16 v41, v12

    const-string v9, "Trust"

    goto :goto_a

    :pswitch_12
    move-object/from16 v41, v12

    const-string v9, "Festival"

    goto :goto_a

    :pswitch_13
    move-object/from16 v41, v12

    move-object/from16 v16, v32

    goto :goto_b

    :pswitch_14
    move-object/from16 v41, v12

    move-object/from16 v16, v31

    goto :goto_b

    :pswitch_15
    move-object/from16 v41, v12

    const-string v9, "Check"

    goto :goto_a

    :pswitch_16
    move-object/from16 v41, v12

    const-string v9, "Stamps"

    goto :goto_a

    :pswitch_17
    move-object/from16 v41, v12

    move-object/from16 v16, v30

    goto :goto_b

    :pswitch_18
    move-object/from16 v41, v12

    const-string v9, "AEON"

    goto :goto_a

    :pswitch_19
    move-object/from16 v41, v12

    move-object/from16 v16, v34

    :goto_b
    const-string v9, "accountIds"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_22

    const/4 v12, 0x0

    goto :goto_c

    :cond_22
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    :goto_c
    const-string v15, "cursor"

    move-object/from16 v30, v14

    const/4 v14, 0x0

    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v14, "outcomes"

    move/from16 v31, v15

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    move-object/from16 v32, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v42, v7

    const-string v7, "Failed"

    move-object/from16 v33, v11

    const-string v11, "stopped"

    move-object/from16 v43, v3

    const-string v3, "Completed"

    move-object/from16 v44, v1

    const-string v1, "lifecycle"

    const-string v0, "failed"

    const/16 v45, 0x0

    if-nez v15, :cond_23

    move-object/from16 v46, v8

    move-object/from16 v57, v2

    move-object/from16 v49, v3

    move-object/from16 v60, v4

    move-object/from16 v56, v11

    move/from16 v34, v12

    move-object/from16 v8, v27

    move-object/from16 v15, v29

    const/4 v2, 0x3

    move-object/from16 v29, v7

    goto/16 :goto_25

    :cond_23
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v34

    add-int/lit8 v34, v34, -0x1

    move-object/from16 v46, v8

    move/from16 v8, v34

    :goto_d
    if-ltz v8, :cond_5e

    move/from16 v34, v12

    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_24

    move-object/from16 v57, v2

    move-object/from16 v49, v3

    move-object/from16 v60, v4

    move/from16 v47, v8

    move-object/from16 v56, v11

    move-object/from16 v48, v15

    move-object/from16 v8, v27

    move-object/from16 v15, v29

    move-object/from16 v29, v7

    move-object/from16 v27, v9

    goto/16 :goto_24

    :cond_24
    move/from16 v47, v8

    const-string v8, "accountId"

    move-object/from16 v48, v15

    move-object/from16 v15, v29

    invoke-virtual {v12, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v7

    move-object/from16 v7, p3

    invoke-interface {v7, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Ljava/lang/String;

    if-eqz v49, :cond_26

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->isEmpty()Z

    move-result v50

    if-eqz v50, :cond_25

    goto :goto_e

    :cond_25
    move-object/from16 v51, v49

    move-object/from16 v49, v3

    goto :goto_11

    :cond_26
    :goto_e
    move-object/from16 v49, v3

    if-eqz v9, :cond_28

    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v7, v3, :cond_28

    invoke-virtual {v9, v7, v15}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Account "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_28
    const-string v3, "Account"

    :goto_10
    move-object/from16 v51, v3

    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, v27

    invoke-static {v8, v12, v3, v7}, Lxo0;->o(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v50, Luo0;

    move-object/from16 v54, v3

    invoke-virtual {v12, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v55, v7

    const-string v7, "result"

    invoke-virtual {v12, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v9

    invoke-static {v12}, Lmo0;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    const-string v53, "Skipped"

    if-eqz v52, :cond_29

    const-string v3, "Run stopped"

    move-object/from16 v57, v2

    move-object/from16 v52, v3

    move-object/from16 v60, v4

    move-object/from16 v56, v11

    goto/16 :goto_20

    :cond_29
    move-object/from16 v56, v11

    const-string v11, "battle_menu_visit"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    const-string v11, "battle-menu-visit-complete"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    const-string v3, "Battle menu visited"

    :goto_12
    move-object/from16 v57, v2

    move-object/from16 v52, v3

    :goto_13
    move-object/from16 v60, v4

    goto/16 :goto_20

    :cond_2a
    const-string v11, "battle-menu-open-timeout"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    const-string v3, "The Battle menu did not open"

    goto :goto_12

    :cond_2b
    const-string v11, "battle-menu-close-timeout"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    const-string v3, "Could not return to the map"

    goto :goto_12

    :cond_2c
    const-string v11, "battle-menu-map-timeout"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    const-string v3, "The map was not ready"

    goto :goto_12

    :cond_2d
    const-string v11, "daily_free_raid_pass"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    const-string v11, "daily-pass-claimed"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    const-string v3, "Daily Raid Pass collected"

    goto :goto_12

    :cond_2e
    const-string v11, "daily-pass-already-awarded"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    const-string v3, "Daily Raid Pass already awarded"

    goto :goto_12

    :cond_2f
    const-string v11, "daily-pass-no-gym-in-area"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    const-string v3, "No gym found in the search area"

    goto :goto_12

    :cond_30
    const-string v11, "daily-pass-level-ineligible"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    const-string v11, "daily-pass-player-not-eligible"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    :cond_31
    const-string v3, "Account is not eligible for a Daily Raid Pass"

    goto :goto_12

    :cond_32
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v52, "Done for today, run again tomorrow"

    const-string v57, "Done except the raid task"

    const-string v58, "Time limit reached with tasks left"

    if-eqz v11, :cond_37

    const-string v11, "aeon-research-done"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    const-string v3, "AEON Mall research complete"

    goto :goto_12

    :cond_33
    const-string v11, "aeon-research-not-granted"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    const-string v3, "No AEON Mall research on this account"

    goto/16 :goto_12

    :cond_34
    const-string v11, "aeon-raid-left"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    :goto_14
    move-object/from16 v60, v4

    move-object/from16 v52, v57

    move-object/from16 v57, v2

    goto/16 :goto_20

    :cond_35
    const-string v11, "aeon-later"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_36

    :goto_15
    move-object/from16 v57, v2

    goto/16 :goto_13

    :cond_36
    const-string v11, "aeon-time-limit"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_37

    :goto_16
    move-object/from16 v57, v2

    move-object/from16 v60, v4

    move-object/from16 v52, v58

    goto/16 :goto_20

    :cond_37
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3c

    const-string v11, "festival-research-done"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    const-string v3, "Festival of Lights research complete"

    goto/16 :goto_12

    :cond_38
    const-string v11, "festival-research-not-granted"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    const-string v3, "No Festival of Lights research on this account"

    goto/16 :goto_12

    :cond_39
    const-string v11, "festival-raid-left"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    const-string v3, "Done except the raid tasks"

    goto/16 :goto_12

    :cond_3a
    const-string v11, "festival-later"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    goto :goto_15

    :cond_3b
    const-string v11, "festival-time-limit"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3c

    goto :goto_16

    :cond_3c
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    const-string v11, "night-out-research-done"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    const-string v3, "Toxtricity research complete"

    goto/16 :goto_12

    :cond_3d
    const-string v11, "night-out-research-not-granted"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3e

    const-string v3, "No Night Out research on this account"

    goto/16 :goto_12

    :cond_3e
    const-string v11, "night-out-research-held"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    const-string v3, "Night Out research on this account"

    goto/16 :goto_12

    :cond_3f
    const-string v11, "night-out-raid-left"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    goto/16 :goto_14

    :cond_40
    const-string v11, "night-out-time-limit"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_41

    goto/16 :goto_16

    :cond_41
    const-string v11, "night-out-chosen"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_42

    const-string v3, "Toxtricity chosen"

    goto/16 :goto_12

    :cond_42
    const-string v11, "night-out-already-chosen"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    const-string v3, "Toxtricity was already chosen"

    goto/16 :goto_12

    :cond_43
    const-string v11, "skipped"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_50

    const-string v11, "manual-next"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_44

    const-string v3, "Skipped by you"

    goto/16 :goto_12

    :cond_44
    const-string v11, "ui-blocked"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_45

    const-string v3, "Game needed attention"

    goto/16 :goto_12

    :cond_45
    invoke-static {}, Lw1;->values()[Lw1;

    move-result-object v11

    move-object/from16 v57, v2

    array-length v2, v11

    move-object/from16 v52, v11

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v2, :cond_47

    move/from16 v58, v2

    aget-object v2, v52, v11

    move/from16 v59, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v60, v4

    const-string v4, "daily-"

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lw1;->b:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-limit"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_18

    :cond_46
    add-int/lit8 v11, v59, 0x1

    move/from16 v2, v58

    move-object/from16 v4, v60

    goto :goto_17

    :cond_47
    move-object/from16 v60, v4

    move-object/from16 v2, v45

    :goto_18
    if-eqz v2, :cond_49

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Daily "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lw1;->b:Ljava/lang/String;

    const-string v4, " limit reached"

    invoke-static {v3, v2, v4}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_48
    :goto_19
    move-object/from16 v52, v3

    goto/16 :goto_20

    :cond_49
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {v3, v7, v9}, Lxo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    move-object v3, v2

    goto :goto_1b

    :cond_4a
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v2, "no-max-battle"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v2, "No Max Battle in the area"

    goto :goto_1a

    :cond_4b
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const-string v2, "no-power-spots-in-area"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v2, "No Power Spot in the area"

    goto :goto_1a

    :cond_4c
    const-string v2, "max-particles-none-collected"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v2, "No Max Particles collected"

    goto :goto_1a

    :cond_4d
    const-string v2, "max-particles-not-enabled"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string v2, "Max Particles not unlocked yet"

    goto :goto_1a

    :cond_4e
    move-object v2, v15

    goto :goto_1a

    :cond_4f
    move-object v3, v15

    :goto_1b
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    move-object/from16 v52, v53

    goto/16 :goto_20

    :cond_50
    move-object/from16 v57, v2

    move-object/from16 v60, v4

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {v3, v7, v9}, Lxo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_51

    move-object/from16 v52, v2

    goto/16 :goto_20

    :cond_51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "timed_out"

    if-nez v2, :cond_56

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_1d

    :cond_52
    invoke-static {v8}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v2

    if-nez v2, :cond_54

    :cond_53
    :goto_1c
    move-object/from16 v52, v49

    goto :goto_20

    :cond_54
    invoke-static {v2, v12}, Lro0;->n(Lvn0;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_53

    const-string v3, "No "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    goto :goto_1c

    :cond_55
    const-string v3, " \u2022 "

    const-string v4, ", "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " \u00b7 "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_19

    :cond_56
    :goto_1d
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v3, "Took too long"

    goto/16 :goto_19

    :cond_57
    invoke-static {v9}, Lmo0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    goto :goto_1e

    :cond_58
    const-string v2, "This account could not finish. Open run history or export diagnostics for details."

    :goto_1e
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_59

    goto :goto_1f

    :cond_59
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1f
    invoke-static {v2}, Lxo0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_19

    :goto_20
    invoke-virtual {v12, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_21
    const/4 v2, -0x1

    goto :goto_22

    :sswitch_1a
    const-string v3, "timed_out"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    goto :goto_21

    :cond_5a
    const/4 v2, 0x3

    goto :goto_22

    :sswitch_1b
    const-string v3, "passed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto :goto_21

    :cond_5b
    move/from16 v2, v25

    goto :goto_22

    :sswitch_1c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    goto :goto_21

    :cond_5c
    move/from16 v2, v28

    goto :goto_22

    :sswitch_1d
    const-string v3, "completed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_21

    :cond_5d
    const/4 v2, 0x0

    :goto_22
    packed-switch v2, :pswitch_data_2

    goto :goto_23

    :pswitch_1a
    move-object/from16 v53, v29

    goto :goto_23

    :pswitch_1b
    move-object/from16 v53, v49

    :goto_23
    invoke-direct/range {v50 .. v55}, Luo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v50

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/lit8 v2, v47, -0x1

    move-object/from16 v9, v27

    move-object/from16 v7, v29

    move/from16 v12, v34

    move-object/from16 v3, v49

    move-object/from16 v11, v56

    move-object/from16 v4, v60

    move-object/from16 v27, v8

    move-object/from16 v29, v15

    move-object/from16 v15, v48

    move v8, v2

    move-object/from16 v2, v57

    goto/16 :goto_d

    :cond_5e
    move-object/from16 v57, v2

    move-object/from16 v49, v3

    move-object/from16 v60, v4

    move-object/from16 v56, v11

    move/from16 v34, v12

    move-object/from16 v8, v27

    move-object/from16 v15, v29

    move-object/from16 v29, v7

    const/4 v2, 0x3

    :goto_25
    new-array v3, v2, [I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v2, :cond_61

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Luo0;

    iget-object v9, v7, Luo0;->c:Ljava/lang/String;

    move-object/from16 v11, v49

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5f

    const/16 v39, 0x0

    aget v7, v3, v39

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v39

    move-object/from16 v9, v29

    goto :goto_27

    :cond_5f
    iget-object v7, v7, Luo0;->c:Ljava/lang/String;

    move-object/from16 v9, v29

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    aget v7, v3, v28

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v28

    goto :goto_27

    :cond_60
    aget v7, v3, v25

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v25

    :goto_27
    move-object/from16 v29, v9

    move-object/from16 v49, v11

    goto :goto_26

    :cond_61
    if-nez p1, :cond_6b

    new-instance v10, Lwo0;

    invoke-static/range {p0 .. p0}, Lmo0;->v(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v56

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v1, "Stopped"

    goto :goto_28

    :cond_62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v1, "Needs attention"

    goto :goto_28

    :cond_63
    const-string v1, "Finished"

    :goto_28
    invoke-static/range {p0 .. p0}, Lmo0;->v(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    move/from16 v18, v24

    goto :goto_29

    :cond_64
    move/from16 v18, v20

    :goto_29
    add-int/lit8 v15, v31, 0x1

    move/from16 v12, v34

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v19

    move-object/from16 v0, v32

    const/16 v39, 0x0

    aget v32, v3, v39

    aget v33, v3, v28

    aget v34, v3, v25

    const/4 v13, 0x0

    move-object/from16 v15, v35

    move-object/from16 v35, v14

    const/4 v14, 0x1

    const-wide/16 v21, 0x0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, ""

    const-string v31, ""

    move/from16 v20, v12

    move-object/from16 v11, v17

    move-object/from16 v17, v1

    move-object v12, v8

    invoke-direct/range {v10 .. v35}, Lwo0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;IIILjava/util/ArrayList;)V

    move-object/from16 v2, v46

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v1, "completed"

    invoke-static/range {p0 .. p0}, Lmo0;->v(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez v0, :cond_65

    goto :goto_2e

    :cond_65
    const/4 v2, 0x0

    :goto_2a
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_69

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_66

    move-object/from16 v3, v45

    goto :goto_2b

    :cond_66
    const-string v4, "metrics"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_2b
    if-nez v3, :cond_67

    const/4 v7, 0x3

    goto :goto_2d

    :cond_67
    const-string v4, "snipingCaught"

    const-string v5, "snipingGoal"

    const-string v6, "snipingChecked"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x3

    :goto_2c
    if-ge v5, v7, :cond_68

    aget-object v6, v4, v5

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x0

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_68
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :catch_0
    :cond_69
    :goto_2e
    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v3, v10, Lwo0;->g:Ljava/lang/String;

    const-string v4, "completed"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 p6, v0

    move-object/from16 p4, v1

    move/from16 p7, v2

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p5, v7

    invoke-static/range {p0 .. p7}, Lro0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZZ)Lts0;

    move-result-object v0

    invoke-virtual {v10, v0}, Lwo0;->f(Lts0;)Lwo0;

    move-result-object v0

    return-object v0

    :cond_6a
    return-object v10

    :cond_6b
    move-object/from16 v4, p0

    move-object v12, v8

    move-object/from16 v27, v14

    move-object/from16 v9, v16

    move-object/from16 v11, v17

    move/from16 v8, v34

    move-object/from16 v2, v46

    const/4 v7, 0x3

    if-eqz p2, :cond_6c

    move-object/from16 v14, p2

    move-object/from16 v7, v26

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    move-object/from16 v7, v23

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v3

    move-object/from16 v3, v21

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    move-object v3, v14

    goto :goto_2f

    :cond_6c
    move-object/from16 v23, v3

    :cond_6d
    move-object/from16 v3, v45

    :goto_2f
    if-nez v3, :cond_6e

    move-object/from16 v7, v45

    goto :goto_30

    :cond_6e
    const-string v7, "metrics"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    :goto_30
    const-string v14, "stage"

    move-object/from16 p1, v9

    const-string v9, "switching"

    invoke-virtual {v4, v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "paused"

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-virtual {v4, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v11, p4

    move/from16 p2, v14

    iget-boolean v14, v11, Lgr;->b:Z

    if-eqz v14, :cond_6f

    iget-boolean v14, v11, Lgr;->a:Z

    move/from16 v26, v14

    goto :goto_31

    :cond_6f
    move/from16 v26, p2

    :goto_31
    if-nez v3, :cond_70

    move-object v1, v9

    goto :goto_32

    :cond_70
    invoke-virtual {v3, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_32
    sget-object v14, Lys0;->c:Ljava/lang/Object;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v11, "starting"

    if-eqz v14, :cond_72

    if-nez v7, :cond_71

    :goto_33
    move/from16 v34, v8

    :goto_34
    move-object v14, v11

    move-object/from16 v16, v13

    move-object/from16 v6, v42

    move-object/from16 v5, v43

    goto/16 :goto_42

    :cond_71
    const-string v5, "snipingPhase"

    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_33

    :cond_72
    if-nez v7, :cond_73

    move/from16 v34, v8

    move-object/from16 v16, v13

    move-object/from16 v6, v42

    move-object/from16 v5, v43

    :goto_35
    move-object/from16 v14, v45

    goto/16 :goto_42

    :cond_73
    const-string v14, "mapLoadMegaFinalePhase"

    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    move/from16 v34, v8

    if-nez v16, :cond_74

    const-string v8, "complete"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_74

    const-string v11, "map-load-mega-finale"

    goto :goto_34

    :cond_74
    if-nez v12, :cond_75

    move-object v8, v15

    goto :goto_36

    :cond_75
    move-object v8, v12

    :goto_36
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_3

    :goto_37
    move-object/from16 v16, v13

    move-object/from16 v6, v42

    move-object/from16 v5, v43

    move-object/from16 v14, v44

    :goto_38
    const/4 v8, -0x1

    goto/16 :goto_3e

    :sswitch_1e
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_76

    goto :goto_37

    :cond_76
    const/16 v5, 0xc

    goto :goto_39

    :sswitch_1f
    const-string v5, "daily_free_raid_pass"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    goto :goto_37

    :cond_77
    const/16 v5, 0xb

    :goto_39
    move v8, v5

    move-object/from16 v16, v13

    move-object/from16 v6, v42

    move-object/from16 v5, v43

    move-object/from16 v14, v44

    goto/16 :goto_3e

    :sswitch_20
    move-object/from16 v14, v44

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_78

    goto :goto_3a

    :cond_78
    const/16 v5, 0xa

    goto :goto_3b

    :sswitch_21
    move-object/from16 v14, v44

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_79

    :goto_3a
    move-object/from16 v16, v13

    move-object/from16 v6, v42

    move-object/from16 v5, v43

    goto :goto_38

    :cond_79
    const/16 v5, 0x9

    :goto_3b
    move v8, v5

    move-object/from16 v16, v13

    move-object/from16 v6, v42

    move-object/from16 v5, v43

    goto/16 :goto_3e

    :sswitch_22
    move-object/from16 v5, v43

    move-object/from16 v14, v44

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7a

    goto/16 :goto_3c

    :cond_7a
    const/16 v6, 0x8

    move v8, v6

    move-object/from16 v16, v13

    goto/16 :goto_3d

    :sswitch_23
    move-object/from16 v5, v43

    move-object/from16 v14, v44

    const-string v6, "battle_menu_visit"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    goto/16 :goto_3c

    :cond_7b
    move-object/from16 v16, v13

    move/from16 v8, v18

    goto/16 :goto_3d

    :sswitch_24
    move-object/from16 v5, v43

    move-object/from16 v14, v44

    move-object/from16 v6, v60

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7c

    goto :goto_3c

    :cond_7c
    move-object/from16 v16, v13

    move/from16 v8, v19

    goto :goto_3d

    :sswitch_25
    move-object/from16 v5, v43

    move-object/from16 v14, v44

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7d

    goto :goto_3c

    :cond_7d
    move-object/from16 v16, v13

    move/from16 v8, v20

    goto :goto_3d

    :sswitch_26
    move-object/from16 v5, v43

    move-object/from16 v14, v44

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7e

    goto :goto_3c

    :cond_7e
    move-object/from16 v16, v13

    move/from16 v8, v24

    goto :goto_3d

    :sswitch_27
    move-object/from16 v5, v43

    move-object/from16 v14, v44

    const-string v6, "account_check"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7f

    goto :goto_3c

    :cond_7f
    move-object/from16 v16, v13

    move-object/from16 v6, v42

    const/4 v8, 0x3

    goto :goto_3e

    :sswitch_28
    move-object/from16 v6, v33

    move-object/from16 v5, v43

    move-object/from16 v14, v44

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_80

    :goto_3c
    move-object/from16 v16, v13

    move-object/from16 v6, v42

    goto/16 :goto_38

    :cond_80
    move-object/from16 v16, v13

    move/from16 v8, v25

    :goto_3d
    move-object/from16 v6, v42

    goto :goto_3e

    :sswitch_29
    move-object/from16 v6, v42

    move-object/from16 v5, v43

    move-object/from16 v14, v44

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v16, v13

    if-nez v8, :cond_81

    goto/16 :goto_38

    :cond_81
    move/from16 v8, v28

    goto :goto_3e

    :sswitch_2a
    move-object/from16 v16, v13

    move-object/from16 v6, v42

    move-object/from16 v5, v43

    move-object/from16 v14, v44

    move-object/from16 v13, v57

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_82

    goto/16 :goto_38

    :cond_82
    const/4 v8, 0x0

    :goto_3e
    const-string v13, "dailyPassPhase"

    packed-switch v8, :pswitch_data_3

    move-object/from16 v44, v14

    goto/16 :goto_35

    :pswitch_1c
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3f
    move-object/from16 v44, v14

    :goto_40
    move-object v14, v11

    goto/16 :goto_42

    :pswitch_1d
    const-string v8, "kakudaPhase"

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3f

    :pswitch_1e
    const-string v8, "nightOutPhase"

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3f

    :pswitch_1f
    const-string v8, "nationalTrustPhase"

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3f

    :pswitch_20
    const-string v8, "battleMenuPhase"

    const-string v11, "waiting-map"

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3f

    :pswitch_21
    const-string v8, "festivalPhase"

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3f

    :pswitch_22
    const-string v8, "raidPhase"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_83

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_84

    :cond_83
    move-object/from16 v44, v14

    goto :goto_41

    :cond_84
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v44, v14

    const-string v14, "daily-pass-"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_40

    :goto_41
    const-string v11, "idle"

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_40

    :pswitch_23
    move-object/from16 v44, v14

    const-string v8, "maxRaidPhase"

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_40

    :pswitch_24
    move-object/from16 v44, v14

    const-string v8, "accountCheckPhase"

    const-string v11, "waiting-inventory"

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_40

    :pswitch_25
    move-object/from16 v44, v14

    const-string v8, "stampRallyPhase"

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_40

    :pswitch_26
    move-object/from16 v44, v14

    const-string v8, "gruntsPhase"

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_40

    :pswitch_27
    move-object/from16 v44, v14

    const-string v8, "aeonPhase"

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_40

    :goto_42
    if-nez v3, :cond_85

    move-object v8, v15

    goto :goto_43

    :cond_85
    const-string v8, "lastError"

    invoke-virtual {v3, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_43
    if-nez v3, :cond_86

    move-object v11, v15

    goto :goto_44

    :cond_86
    const-string v11, "currentAction"

    invoke-virtual {v3, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_44
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v43, v5

    move-object/from16 v42, v6

    const-wide/16 v5, 0x0

    if-eqz v13, :cond_8a

    const-string v13, "holding"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8a

    if-eqz v7, :cond_8a

    const-string v13, "snipingCooldownUntil"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8a

    const-string v11, "snipingCooldownUntil"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v32

    sub-long v32, v32, p5

    const-wide/32 v46, 0xea5f

    add-long v32, v32, v46

    const-wide/32 v46, 0xea60

    move-object/from16 v29, v10

    div-long v10, v32, v46

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-string v13, "snipingHeld"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_87

    const-string v17, "Holding target: waiting for cooldown, "

    :goto_45
    move-wide/from16 p2, v5

    move-object/from16 v5, v17

    goto :goto_46

    :cond_87
    const-string v17, "Checking while cooldown runs: "

    goto :goto_45

    :goto_46
    cmp-long v6, v10, p2

    if-nez v6, :cond_89

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_88

    const-string v5, "Holding target: ready to catch"

    :goto_47
    move-object v11, v5

    goto :goto_48

    :cond_88
    const-string v5, "Ready to catch a match"

    goto :goto_47

    :cond_89
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-wide/16 v32, 0x3c

    div-long v46, v10, v32

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    rem-long v10, v10, v32

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v13, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%02d:%02d remaining"

    invoke-static {v6, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_47

    :cond_8a
    move-wide/from16 p2, v5

    move-object/from16 v29, v10

    :goto_48
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8b

    const-string v5, "settling"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8b

    if-eqz v7, :cond_8b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Settling: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "snipingSettleUntil"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long v10, v10, p5

    const-wide/16 v32, 0x3e7

    add-long v10, v10, v32

    const-wide/16 v32, 0x3e8

    div-long v10, v10, v32

    move-object v6, v12

    move-wide/from16 v12, p2

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-string v12, "s"

    invoke-static {v5, v10, v11, v12}, Lvv;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_49

    :cond_8b
    move-object v6, v12

    :goto_49
    invoke-virtual/range {p4 .. p4}, Lgr;->n()Z

    move-result v5

    const-string v10, "retry"

    const-string v12, "skip"

    const-string v13, "pause"

    move/from16 v17, v5

    const-string v5, "resume"

    move-object/from16 v32, v6

    const-string v6, "running"

    if-eqz v17, :cond_8c

    const-string v0, "Stopping\u2026"

    move-object/from16 v8, v37

    move-object/from16 v37, v5

    move-object/from16 v5, v44

    move-object/from16 v44, v8

    move-object/from16 v46, v2

    move-object/from16 v48, v9

    move-object/from16 v22, v10

    move-object/from16 v47, v12

    move-object v2, v14

    move-object v11, v15

    move-object/from16 v62, v16

    move-object/from16 v61, v30

    move-object/from16 v12, v32

    move-object/from16 v16, v36

    move-object/from16 v8, v41

    const/4 v10, 0x3

    :goto_4a
    move-object v9, v0

    :goto_4b
    move-object/from16 v41, v13

    move-object v13, v1

    move-wide/from16 v0, p5

    goto/16 :goto_5f

    :cond_8c
    move-object/from16 v17, v8

    const-string v8, "stopped_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8f

    const-string v0, "stopped_freeze_recurrence"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    const-string v0, "Stopped after a freeze"

    goto :goto_4c

    :cond_8d
    const-string v0, "stopped_compatibility"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const-string v0, "Needs an Eevx update"

    goto :goto_4c

    :cond_8e
    const-string v0, "Needs attention"

    :goto_4c
    move-object/from16 v8, v37

    move-object/from16 v37, v5

    move-object/from16 v5, v44

    move-object/from16 v44, v8

    move-object/from16 v46, v2

    move-object/from16 v48, v9

    move-object/from16 v22, v10

    move-object/from16 v47, v12

    move-object v2, v14

    move-object v11, v15

    move-object/from16 v62, v16

    move/from16 v10, v24

    move-object/from16 v61, v30

    move-object/from16 v12, v32

    move-object/from16 v16, v36

    move-object/from16 v8, v41

    goto :goto_4a

    :cond_8f
    move-object/from16 v8, v37

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_90

    const-string v0, "Pausing\u2026"

    move-object/from16 v46, v2

    move-object/from16 v37, v5

    move-object/from16 v48, v9

    move-object/from16 v22, v10

    move-object/from16 v47, v12

    move-object v2, v14

    move-object v11, v15

    move-object/from16 v62, v16

    move/from16 v10, v25

    move-object/from16 v61, v30

    move-object/from16 v12, v32

    move-object/from16 v16, v36

    move-object/from16 v5, v44

    :goto_4d
    move-object v9, v0

    move-object/from16 v44, v8

    :goto_4e
    move-object/from16 v8, v41

    goto :goto_4b

    :cond_90
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_91

    const-string v0, "Resuming\u2026"

    move-object/from16 v46, v2

    move-object/from16 v37, v5

    move-object/from16 v48, v9

    move-object/from16 v22, v10

    move-object/from16 v47, v12

    move-object v2, v14

    move-object v11, v15

    move-object/from16 v62, v16

    move-object/from16 v61, v30

    move-object/from16 v12, v32

    move-object/from16 v16, v36

    move-object/from16 v5, v44

    const/4 v10, 0x3

    goto :goto_4d

    :cond_91
    if-nez v26, :cond_92

    move-object/from16 v33, v11

    const-string v11, "paused_between_accounts"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_93

    :cond_92
    move-object/from16 v46, v2

    move-object/from16 v37, v5

    move-object/from16 v48, v9

    move-object/from16 v22, v10

    move-object/from16 v47, v12

    move-object v2, v14

    move-object v11, v15

    move-object/from16 v62, v16

    move-object/from16 v61, v30

    move-object/from16 v12, v32

    move-object/from16 v16, v36

    move-object/from16 v5, v44

    move-object/from16 v44, v8

    move-object/from16 v8, v41

    move-object/from16 v41, v13

    move-object v13, v1

    move-wide/from16 v0, p5

    goto/16 :goto_5e

    :cond_93
    const-string v11, "paused"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_94

    const-string v11, "pause_pending"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_95

    :cond_94
    move-object/from16 v46, v2

    move-object/from16 v37, v5

    move-object/from16 v48, v9

    move-object/from16 v22, v10

    move-object/from16 v47, v12

    move-object v2, v14

    move-object v11, v15

    move-object/from16 v62, v16

    move-object/from16 v61, v30

    move-object/from16 v12, v32

    move-object/from16 v16, v36

    move-object/from16 v5, v44

    move-object/from16 v44, v8

    move-object/from16 v8, v41

    move-object/from16 v41, v13

    move-object v13, v1

    move-wide/from16 v0, p5

    goto/16 :goto_5d

    :cond_95
    move-object/from16 v11, v36

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_96

    const-string v0, "Skipping after this step"

    :goto_4f
    move-object/from16 v46, v2

    move-object/from16 v37, v5

    move-object/from16 v48, v9

    move-object/from16 v22, v10

    move-object/from16 v47, v12

    move-object v2, v14

    move-object/from16 v62, v16

    move-object/from16 v61, v30

    move-object/from16 v12, v32

    move-object/from16 v5, v44

    const/4 v10, 0x3

    move-object v9, v0

    move-object/from16 v44, v8

    move-object/from16 v16, v11

    move-object v11, v15

    goto/16 :goto_4e

    :cond_96
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_97

    const-string v0, "Retrying after this step"

    goto :goto_4f

    :cond_97
    move-object/from16 v36, v1

    const-string v1, "switching"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    const-string v1, "creation_launching"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    :cond_98
    move-wide/from16 v0, p5

    move-object/from16 v46, v2

    move-object/from16 v37, v5

    move-object/from16 v48, v9

    move-object/from16 v22, v10

    move-object/from16 v47, v12

    move-object v2, v14

    move-object/from16 v62, v16

    move-object/from16 v61, v30

    move-object/from16 v12, v32

    move-object/from16 v5, v44

    move-object/from16 v44, v8

    move-object/from16 v16, v11

    move-object v11, v15

    move-object/from16 v8, v41

    move-object/from16 v41, v13

    move-object/from16 v13, v36

    goto/16 :goto_59

    :cond_99
    const-string v1, "waiting_ready"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    const-string v0, "Waiting for the game to load"

    move-object/from16 v46, v2

    move-object/from16 v37, v5

    move-object/from16 v48, v9

    move-object/from16 v22, v10

    move-object/from16 v47, v12

    move-object v2, v14

    move-object/from16 v62, v16

    move-object/from16 v61, v30

    move-object/from16 v12, v32

    move-object/from16 v5, v44

    const/4 v10, 0x3

    move-object v9, v0

    move-object/from16 v44, v8

    move-object/from16 v16, v11

    move-object v11, v15

    move-object/from16 v8, v41

    move-wide/from16 v0, p5

    move-object/from16 v41, v13

    move-object/from16 v13, v36

    goto/16 :goto_5f

    :cond_9a
    const-string v1, "catchOnlyShiny"

    move-object/from16 v37, v12

    const/4 v12, 0x0

    invoke-virtual {v4, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v46, v2

    move-object/from16 v22, v10

    move-object v10, v15

    move-object/from16 v62, v16

    move-object/from16 v16, v17

    move-object/from16 v61, v30

    move-object/from16 v12, v32

    move-object/from16 v15, v33

    move-object/from16 v2, v37

    move/from16 v17, v1

    move-object/from16 v37, v5

    move/from16 v1, v31

    move-object/from16 v5, v44

    move-object/from16 v44, v8

    move-object/from16 v8, v41

    move-object/from16 v41, v13

    move-object/from16 v13, v36

    invoke-static/range {v12 .. v17}, Lxo0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    if-nez v13, :cond_9b

    :goto_50
    move-object/from16 v0, v29

    const/16 v24, 0x1

    goto/16 :goto_53

    :cond_9b
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_4

    :goto_51
    const/16 v18, -0x1

    goto/16 :goto_52

    :sswitch_2b
    const-string v0, "skipped"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto :goto_51

    :sswitch_2c
    const-string v0, "timed_out"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto :goto_51

    :cond_9c
    move/from16 v18, v19

    goto :goto_52

    :sswitch_2d
    const-string v0, "pause_pending"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto :goto_51

    :cond_9d
    move/from16 v18, v20

    goto :goto_52

    :sswitch_2e
    const-string v0, "completing"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_51

    :cond_9e
    move/from16 v18, v24

    goto :goto_52

    :sswitch_2f
    const-string v0, "paused"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_51

    :cond_9f
    const/16 v18, 0x3

    goto :goto_52

    :sswitch_30
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto :goto_51

    :cond_a0
    move/from16 v18, v25

    goto :goto_52

    :sswitch_31
    const-string v0, "completed"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto :goto_51

    :cond_a1
    const/16 v18, 0x1

    goto :goto_52

    :sswitch_32
    const-string v0, "stopped"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    goto :goto_51

    :cond_a2
    const/16 v18, 0x0

    :cond_a3
    :goto_52
    packed-switch v18, :pswitch_data_4

    goto :goto_50

    :pswitch_28
    move/from16 v24, v25

    :pswitch_29
    move-object/from16 v0, v29

    goto :goto_53

    :pswitch_2a
    move-object/from16 v0, v29

    const/16 v24, 0x3

    :goto_53
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a8

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a8

    if-eqz v7, :cond_a8

    move-object/from16 v29, v0

    const-string v0, "maxRaidPhase"

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p8, v15

    const-string v15, "battle"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a5

    const-string v0, "maxRaidSidelined"

    const/4 v15, 0x0

    invoke-virtual {v7, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a4

    const-string v0, "Cheering"

    :goto_54
    move-object v15, v0

    move-object/from16 v47, v2

    move-object/from16 v16, v11

    goto :goto_55

    :cond_a4
    const-string v0, "Battling"

    goto :goto_54

    :cond_a5
    const-string v15, "searching"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a6

    const-string v15, "maxRaidSearchPoint"

    move-object/from16 v47, v2

    const/4 v2, 0x0

    invoke-virtual {v7, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v16, v11

    const-string v11, "maxRaidSearchPointCount"

    invoke-virtual {v7, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-lez v15, :cond_a7

    if-lez v11, :cond_a7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Searching point "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_55

    :cond_a6
    move-object/from16 v47, v2

    move-object/from16 v16, v11

    :cond_a7
    const-string v2, "collecting-particles"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    const-string v15, "Collecting Max Particles"

    goto :goto_55

    :cond_a8
    move-object/from16 v29, v0

    move-object/from16 v47, v2

    move-object/from16 v16, v11

    move-object/from16 p8, v15

    :cond_a9
    move-object/from16 v15, p8

    :goto_55
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    const-string v0, "waiting-for-travel"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    if-eqz v7, :cond_aa

    const-string v0, "kakudaCooldownUntil"

    move/from16 v31, v1

    move-object/from16 v48, v9

    move-object v11, v10

    const-wide/16 v1, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    move-wide/from16 v0, p5

    invoke-static {v9, v10, v0, v1, v15}, Ljg0;->L0(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_56

    :cond_aa
    move/from16 v31, v1

    move-object/from16 v48, v9

    move-object v11, v10

    move-wide/from16 v0, p5

    :goto_56
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    const-string v2, "out-of-balls"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    if-eqz v7, :cond_ae

    const-string v2, "kakudaOutOfBallsSkipAt"

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v2, v17, v9

    if-lez v2, :cond_ab

    const-string v2, "Paused"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    :cond_ab
    move-object v2, v14

    goto :goto_58

    :cond_ac
    sub-long v17, v17, v0

    const-wide/16 v19, 0x3e7

    add-long v17, v17, v19

    const-wide/16 v19, 0x3e8

    move-object v2, v14

    div-long v14, v17, v19

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    cmp-long v17, v14, v9

    if-nez v17, :cond_ad

    const-string v9, "No research balls found, skipping this account\u2026"

    goto :goto_57

    :cond_ad
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Restocking research balls, time left: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "s"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_57
    move/from16 v10, v24

    goto :goto_5f

    :cond_ae
    move-object v2, v14

    :goto_58
    move-object v9, v15

    goto :goto_57

    :goto_59
    const-string v9, "launching"

    move-object/from16 v10, p8

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b0

    const-string v9, "loading"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_af

    goto :goto_5a

    :cond_af
    const/4 v9, 0x0

    goto :goto_5b

    :cond_b0
    :goto_5a
    const/4 v9, 0x1

    :goto_5b
    if-nez v31, :cond_b1

    const-string v10, "pass"

    const/4 v14, 0x1

    invoke-virtual {v4, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-gt v10, v14, :cond_b1

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b1

    const-string v9, "Starting Pok\u00e9mon GO"

    goto :goto_5c

    :cond_b1
    if-eqz v9, :cond_b2

    const-string v9, "Waiting for the game to load"

    goto :goto_5c

    :cond_b2
    const-string v9, "Switching account"

    :goto_5c
    const/4 v10, 0x3

    goto :goto_5f

    :goto_5d
    const-string v9, "Resuming\u2026"

    goto :goto_5c

    :goto_5e
    const-string v9, "Paused"

    move/from16 v10, v25

    :goto_5f
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-static {v12}, Lgs0;->C(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_b3

    const-string v14, "walkPaused"

    const/4 v15, 0x0

    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_b3

    const/4 v14, 0x1

    goto :goto_60

    :cond_b3
    const/4 v14, 0x0

    :goto_60
    if-eqz v38, :cond_b5

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b5

    const/4 v15, 0x1

    if-ne v10, v15, :cond_b5

    const-string v15, "Cooldown: "

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b5

    if-eqz v14, :cond_b4

    const-string v9, "Farming in place"

    goto :goto_61

    :cond_b4
    const-string v9, "Farming along route"

    :cond_b5
    :goto_61
    move-object/from16 v17, v9

    const-string v9, "updatedAt"

    if-eqz v3, :cond_b6

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b6

    if-nez v26, :cond_b6

    const/4 v15, 0x1

    if-ne v10, v15, :cond_b6

    if-eqz p7, :cond_b6

    move-object v15, v13

    move/from16 p8, v14

    const-wide/16 v13, 0x0

    invoke-virtual {v3, v9, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    sub-long v13, v0, v18

    const-wide/16 v18, 0x3a98

    cmp-long v13, v13, v18

    if-gtz v13, :cond_b7

    const/16 v74, 0x1

    goto :goto_62

    :cond_b6
    move-object v15, v13

    move/from16 p8, v14

    :cond_b7
    const/16 v74, 0x0

    :goto_62
    if-eqz v3, :cond_be

    const/4 v13, 0x1

    if-ne v10, v13, :cond_be

    const-string v13, "uiStatusTimer"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_b9

    const-string v14, "kind"

    invoke-virtual {v13, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v2

    const-string v2, "lobby-start"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b8

    const-string v2, "deadlineAt"

    move v14, v10

    move-object/from16 v24, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v13, v2, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v32

    :goto_63
    move-object/from16 v2, v61

    goto :goto_66

    :cond_b8
    :goto_64
    move v14, v10

    move-object/from16 v24, v11

    goto :goto_65

    :cond_b9
    move-object/from16 v20, v2

    goto :goto_64

    :goto_65
    const-wide/16 v32, 0x0

    goto :goto_63

    :goto_66
    if-eqz v2, :cond_ba

    iget-boolean v2, v2, Lvn0;->i:Z

    if-eqz v2, :cond_ba

    const-string v2, "remainingMs"

    const-wide/16 v10, -0x1

    invoke-virtual {v3, v2, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    goto :goto_67

    :cond_ba
    const-wide/16 v10, -0x1

    move-wide/from16 v18, v10

    :goto_67
    cmp-long v2, v32, v0

    if-lez v2, :cond_bb

    :goto_68
    move-object/from16 v0, v23

    move-object/from16 v23, v24

    goto :goto_6b

    :cond_bb
    const-wide/16 v32, 0x0

    cmp-long v2, v18, v32

    if-ltz v2, :cond_bd

    if-eqz v74, :cond_bc

    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v0, v0, v18

    move-wide/from16 v32, v0

    goto :goto_68

    :cond_bc
    invoke-static/range {v18 .. v19}, Lwo0;->b(J)Ljava/lang/String;

    move-result-object v0

    :goto_69
    move-object/from16 v32, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v32

    :goto_6a
    const-wide/16 v32, 0x0

    goto :goto_6b

    :cond_bd
    invoke-static {v12, v7}, Lxo0;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_69

    :cond_be
    move-object/from16 v20, v2

    move v14, v10

    move-object/from16 v24, v11

    const-wide/16 v10, -0x1

    move-object/from16 v0, v23

    move-object/from16 v23, v24

    goto :goto_6a

    :goto_6b
    const-string v1, "loop"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move/from16 v13, v25

    move/from16 v2, v34

    if-lt v2, v13, :cond_c2

    if-ltz v31, :cond_c2

    move/from16 v13, v31

    if-lt v13, v2, :cond_bf

    goto :goto_6c

    :cond_bf
    add-int/lit8 v10, v13, 0x1

    if-lt v10, v2, :cond_c1

    if-eqz v1, :cond_c0

    goto :goto_6d

    :cond_c0
    :goto_6c
    const/4 v1, 0x0

    goto :goto_6e

    :cond_c1
    :goto_6d
    const/4 v1, 0x1

    goto :goto_6e

    :cond_c2
    move/from16 v13, v31

    goto :goto_6c

    :goto_6e
    const-string v10, "stopped_"

    move-object/from16 v11, v48

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v1, :cond_c3

    invoke-virtual/range {p4 .. p4}, Lgr;->n()Z

    move-result v24

    if-nez v24, :cond_c3

    const/16 v28, 0x1

    goto :goto_6f

    :cond_c3
    const/16 v28, 0x0

    :goto_6f
    invoke-virtual/range {p4 .. p4}, Lgr;->n()Z

    move-result v24

    if-nez v24, :cond_c4

    if-nez v10, :cond_c4

    move-object/from16 v10, v29

    const/16 v29, 0x1

    goto :goto_70

    :cond_c4
    move-object/from16 v10, v29

    const/16 v29, 0x0

    :goto_70
    if-nez v1, :cond_c5

    const-string v1, "This is the last account"

    move-object/from16 p5, v0

    move-object/from16 v30, v1

    move/from16 v31, v13

    move-object/from16 v1, v16

    move-object/from16 v0, v22

    move-object/from16 v13, v47

    goto :goto_72

    :cond_c5
    move/from16 v31, v13

    move-object/from16 v1, v16

    move-object/from16 v13, v47

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c6

    const-string v16, "Skipping after this step"

    :goto_71
    move-object/from16 p5, v0

    move-object/from16 v30, v16

    move-object/from16 v0, v22

    goto :goto_72

    :cond_c6
    const-string v16, "Move to the next account"

    goto :goto_71

    :goto_72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c7

    const-string v16, "Retrying after this step"

    :goto_73
    move-object/from16 v22, v10

    goto :goto_74

    :cond_c7
    const-string v16, "Restart this account"

    goto :goto_73

    :goto_74
    new-instance v10, Lwo0;

    move-object/from16 v24, v0

    const/16 v36, 0x1

    add-int/lit8 v0, v31, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v31, 0x2

    invoke-virtual/range {p4 .. p4}, Lgr;->n()Z

    move-result v25

    move-object/from16 v47, v13

    move/from16 p7, v14

    move-object/from16 v34, v24

    move/from16 v24, v26

    move-object/from16 v14, v41

    move-object/from16 v13, v44

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v14, v37

    move-object/from16 v37, v15

    move-object/from16 v15, v35

    move-object/from16 v35, v27

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v48, v11

    move-object/from16 v11, v21

    const/16 v39, 0x0

    move-wide/from16 v109, v32

    move-object/from16 v33, v22

    move-wide/from16 v21, v109

    aget v32, p5, v39

    move-object/from16 v44, v33

    aget v33, p5, v36

    aget v31, p5, v31

    move-object/from16 v49, v13

    const/4 v13, 0x1

    move-object/from16 v50, v14

    const/4 v14, 0x0

    move v4, v2

    move-object v2, v1

    move-object/from16 v1, v37

    move-object/from16 v37, v3

    move-object/from16 v3, v20

    move/from16 v20, v4

    move/from16 v18, p7

    move/from16 v82, p8

    move/from16 v19, v0

    move-object/from16 p8, v9

    move-object/from16 v9, v41

    move-object/from16 v83, v44

    move-object/from16 v0, v49

    move-object/from16 v4, v50

    move-object/from16 v41, v8

    move-object/from16 v44, v34

    move-object/from16 v8, v47

    move/from16 v34, v31

    move-object/from16 v31, v16

    move-object/from16 v16, p1

    move-object/from16 p1, v48

    invoke-direct/range {v10 .. v35}, Lwo0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;IIILjava/util/ArrayList;)V

    move/from16 v14, v18

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c8

    const-string v11, "waiting-for-travel"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c8

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_c8

    if-eqz v7, :cond_c8

    const-string v0, "kakudaCooldownUntil"

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v0, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lwo0;->g(J)Lwo0;

    move-result-object v0

    return-object v0

    :cond_c8
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c9

    const-string v11, "out-of-balls"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c9

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c9

    const/4 v15, 0x1

    if-ne v14, v15, :cond_c9

    if-eqz v7, :cond_c9

    const-string v0, "kakudaOutOfBallsSkipAt"

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v0, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lwo0;->g(J)Lwo0;

    move-result-object v0

    return-object v0

    :cond_c9
    const-wide/16 v13, 0x0

    move-object/from16 v11, v46

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_cd

    invoke-virtual/range {p4 .. p4}, Lgr;->n()Z

    move-result v5

    if-nez v5, :cond_cb

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cb

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cb

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cb

    move-object/from16 v5, v44

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cb

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ca

    const-string v2, "waiting_ready"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ca

    goto :goto_75

    :cond_ca
    const/4 v12, 0x0

    goto :goto_76

    :cond_cb
    :goto_75
    const/4 v12, 0x1

    :goto_76
    if-eqz v24, :cond_cc

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    invoke-virtual/range {p4 .. p4}, Lgr;->n()Z

    move-result v0

    if-nez v0, :cond_cc

    const/16 v39, 0x1

    goto :goto_77

    :cond_cc
    const/16 v39, 0x0

    :goto_77
    const/4 v0, 0x0

    move/from16 p7, v0

    move-object/from16 p2, v3

    move-object/from16 p4, v7

    move/from16 p6, v12

    move-object/from16 p0, v17

    move-object/from16 p3, v37

    move/from16 p5, v39

    invoke-static/range {p0 .. p7}, Lro0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZZ)Lts0;

    move-result-object v0

    invoke-virtual {v10, v0}, Lwo0;->f(Lts0;)Lwo0;

    move-result-object v0

    return-object v0

    :cond_cd
    move-object/from16 v0, v37

    move-object/from16 v1, v43

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    if-nez v7, :cond_ce

    const/4 v12, 0x0

    const/16 v39, 0x0

    goto :goto_78

    :cond_ce
    const-string v1, "nationalTrustWaypointCount"

    const/4 v12, 0x0

    invoke-virtual {v7, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    :goto_78
    const/16 v1, 0x1b

    if-gtz v39, :cond_cf

    move v2, v1

    goto :goto_79

    :cond_cf
    move/from16 v2, v39

    :goto_79
    if-nez v7, :cond_d0

    goto :goto_7a

    :cond_d0
    const-string v3, "nationalTrustResearchAlreadyPresent"

    invoke-virtual {v7, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "nationalTrustResearchAcquired"

    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    move v12, v3

    :goto_7a
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v52

    if-nez v7, :cond_d1

    const/4 v13, -0x1

    goto :goto_7b

    :cond_d1
    const-string v3, "nationalTrustWaypointIndex"

    const/4 v4, -0x1

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    :goto_7b
    new-instance v108, Lto0;

    if-ltz v13, :cond_d2

    sget-object v3, Lrd;->g:[Ljava/lang/String;

    if-ge v13, v1, :cond_d2

    aget-object v1, v3, v13

    :goto_7c
    move-object/from16 v50, v1

    goto :goto_7d

    :cond_d2
    const-string v1, ""

    goto :goto_7c

    :goto_7d
    sub-int v51, v2, v52

    if-nez v7, :cond_d3

    const/4 v12, 0x0

    const/16 v53, 0x0

    goto :goto_7e

    :cond_d3
    const-string v1, "nationalTrustResearchCompleted"

    const/4 v12, 0x0

    invoke-virtual {v7, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    move/from16 v53, v39

    :goto_7e
    if-nez v7, :cond_d4

    move/from16 v54, v12

    goto :goto_7f

    :cond_d4
    const-string v1, "nationalTrustRewardPokemonCaught"

    invoke-virtual {v7, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    move/from16 v54, v39

    :goto_7f
    if-nez v7, :cond_d5

    move/from16 v55, v12

    goto :goto_80

    :cond_d5
    const-string v1, "shinyCatches"

    invoke-virtual {v7, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move/from16 v55, v9

    :goto_80
    const-wide/16 v1, 0x0

    if-nez v0, :cond_d6

    move-wide/from16 v56, v1

    goto :goto_81

    :cond_d6
    const-string v3, "activeElapsedMs"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    move-wide/from16 v56, v3

    :goto_81
    if-nez v0, :cond_d7

    :goto_82
    move-wide/from16 v58, v1

    move/from16 v60, v74

    move-object/from16 v49, v108

    goto :goto_83

    :cond_d7
    const-string v3, "updatedAt"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_82

    :goto_83
    invoke-direct/range {v49 .. v60}, Lto0;-><init>(Ljava/lang/String;IIIIIJJZ)V

    move-object/from16 v108, v49

    new-instance v75, Lwo0;

    iget-object v0, v10, Lwo0;->D:Lso0;

    iget-wide v1, v10, Lwo0;->E:J

    iget-object v3, v10, Lwo0;->a:Ljava/lang/String;

    iget-object v4, v10, Lwo0;->b:Ljava/lang/String;

    iget-boolean v5, v10, Lwo0;->c:Z

    iget-boolean v6, v10, Lwo0;->d:Z

    iget-object v7, v10, Lwo0;->e:Ljava/lang/String;

    iget-object v8, v10, Lwo0;->f:Ljava/lang/String;

    iget-object v9, v10, Lwo0;->g:Ljava/lang/String;

    iget v11, v10, Lwo0;->G:I

    iget v12, v10, Lwo0;->i:I

    iget v13, v10, Lwo0;->j:I

    iget-wide v14, v10, Lwo0;->k:J

    const-string v88, ""

    move-object/from16 v105, v0

    iget-boolean v0, v10, Lwo0;->m:Z

    move/from16 v89, v0

    iget-boolean v0, v10, Lwo0;->n:Z

    move/from16 v90, v0

    iget-boolean v0, v10, Lwo0;->o:Z

    move/from16 v91, v0

    iget-boolean v0, v10, Lwo0;->p:Z

    move/from16 v92, v0

    iget-boolean v0, v10, Lwo0;->q:Z

    move/from16 v93, v0

    iget-boolean v0, v10, Lwo0;->r:Z

    move/from16 v94, v0

    iget-object v0, v10, Lwo0;->s:Ljava/lang/String;

    move-object/from16 v95, v0

    iget-object v0, v10, Lwo0;->t:Ljava/lang/String;

    move-object/from16 v96, v0

    iget v0, v10, Lwo0;->u:I

    move/from16 v97, v0

    iget v0, v10, Lwo0;->v:I

    move/from16 v98, v0

    iget v0, v10, Lwo0;->w:I

    move/from16 v99, v0

    iget-object v0, v10, Lwo0;->x:Ljava/util/List;

    move-object/from16 v100, v0

    iget-object v0, v10, Lwo0;->h:Lts0;

    move-object/from16 v101, v0

    move-wide/from16 v106, v1

    iget-wide v0, v10, Lwo0;->B:D

    iget-boolean v2, v10, Lwo0;->C:Z

    move-wide/from16 v102, v0

    move/from16 v104, v2

    move-object/from16 v76, v3

    move-object/from16 v77, v4

    move/from16 v78, v5

    move/from16 v79, v6

    move-object/from16 v80, v7

    move-object/from16 v81, v8

    move-object/from16 v82, v9

    move/from16 v83, v11

    move/from16 v84, v12

    move/from16 v85, v13

    move-wide/from16 v86, v14

    invoke-direct/range {v75 .. v108}, Lwo0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;IIILjava/util/List;Lts0;DZLso0;JLto0;)V

    return-object v75

    :cond_d8
    move-object/from16 v1, v83

    const/4 v4, -0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    if-eqz v0, :cond_db

    if-nez v7, :cond_d9

    move v13, v4

    goto :goto_84

    :cond_d9
    const-string v0, "maxRaidParticleBalance"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    :goto_84
    new-instance v0, Lvo0;

    if-ltz v13, :cond_da

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_85
    move-object/from16 v2, v40

    goto :goto_86

    :cond_da
    const-string v1, "Checking"

    goto :goto_85

    :goto_86
    invoke-direct {v0, v2, v1}, Lvo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lwo0;->e(Ljava/util/List;)Lwo0;

    move-result-object v0

    return-object v0

    :cond_db
    move-object/from16 v1, v62

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    if-eqz v0, :cond_dc

    invoke-static {v7}, Lxo0;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lwo0;->e(Ljava/util/List;)Lwo0;

    move-result-object v0

    return-object v0

    :cond_dc
    move-object/from16 v6, v42

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dd

    if-eqz v0, :cond_dd

    invoke-static {v7}, Lxo0;->j(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lwo0;->e(Ljava/util/List;)Lwo0;

    move-result-object v0

    return-object v0

    :cond_dd
    if-eqz v38, :cond_f2

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    new-instance v1, Lkc;

    if-nez v7, :cond_de

    const/4 v2, 0x0

    goto :goto_87

    :cond_de
    const-string v2, "clefairyCaught"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    :goto_87
    if-nez v7, :cond_df

    const/4 v3, 0x0

    goto :goto_88

    :cond_df
    const-string v3, "shinyClefairyCaught"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    :goto_88
    if-nez v7, :cond_e0

    const/4 v4, 0x0

    goto :goto_89

    :cond_e0
    const-string v4, "kakudaSnapshotsTaken"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    :goto_89
    if-nez v7, :cond_e1

    const/4 v5, 0x0

    goto :goto_8a

    :cond_e1
    const-string v5, "kakudaPsychicCaught"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    :goto_8a
    if-nez v7, :cond_e2

    const/16 p6, 0x0

    :goto_8b
    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    goto :goto_8c

    :cond_e2
    const-string v6, "kakudaOtherCaught"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move/from16 p6, v6

    goto :goto_8b

    :goto_8c
    invoke-direct/range {p1 .. p6}, Lkc;-><init>(IIIII)V

    move-object/from16 v45, p1

    :cond_e3
    move-object/from16 v78, v45

    new-instance v63, Lso0;

    if-nez v7, :cond_e4

    const/16 v64, 0x0

    goto :goto_8d

    :cond_e4
    const-string v1, "encounters"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    :goto_8d
    if-nez v7, :cond_e5

    const/16 v65, 0x0

    goto :goto_8e

    :cond_e5
    const-string v1, "shinyCatches"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    :goto_8e
    if-nez v7, :cond_e6

    const/16 v66, 0x0

    goto :goto_8f

    :cond_e6
    const-string v1, "catches"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    :goto_8f
    if-nez v7, :cond_e7

    const/16 v67, 0x0

    goto :goto_90

    :cond_e7
    const-string v1, "pokestopsSpun"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    :goto_90
    if-nez v0, :cond_e8

    move-wide/from16 v68, v13

    goto :goto_91

    :cond_e8
    const-string v1, "activeElapsedMs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v68, v1

    :goto_91
    if-nez v0, :cond_e9

    const-wide/16 v70, -0x1

    goto :goto_92

    :cond_e9
    const-string v1, "remainingMs"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v70, v1

    :goto_92
    if-nez v0, :cond_ea

    move-wide/from16 v72, v13

    :goto_93
    move-object/from16 v8, v41

    goto :goto_94

    :cond_ea
    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    move-wide/from16 v72, v5

    goto :goto_93

    :goto_94
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ec

    move-object/from16 v4, p0

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_eb

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timeLimitEnabled"

    const/4 v15, 0x1

    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_ed

    goto :goto_95

    :cond_eb
    const/4 v15, 0x1

    :goto_95
    move/from16 v75, v15

    :goto_96
    move/from16 v1, v82

    goto :goto_97

    :cond_ec
    const/4 v15, 0x1

    move-object/from16 v4, p0

    :cond_ed
    const/16 v75, 0x0

    goto :goto_96

    :goto_97
    if-nez v1, :cond_ee

    if-eqz v0, :cond_ee

    const-string v2, "locationHoldRequested"

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_ee

    move/from16 v76, v15

    goto :goto_98

    :cond_ee
    const/16 v76, 0x0

    :goto_98
    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v77, 0x0

    const/16 v79, -0x1

    invoke-direct/range {v63 .. v81}, Lso0;-><init>(IIIIJJJZZZZLkc;III)V

    move-object/from16 v0, v63

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f0

    if-eqz v2, :cond_f0

    const-string v3, "pickUpBoxes"

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f0

    if-nez v7, :cond_ef

    move v9, v12

    goto :goto_99

    :cond_ef
    const-string v2, "farmingBoxesOpened"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    :goto_99
    invoke-virtual {v0, v9}, Lso0;->d(I)Lso0;

    move-result-object v63

    move-object/from16 v0, v63

    :cond_f0
    if-eqz v7, :cond_f1

    const-string v2, "xpEarned"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "stardustEarned"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lso0;->e(II)Lso0;

    move-result-object v0

    :cond_f1
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lgs0;->B(Lorg/json/JSONObject;)D

    move-result-wide v2

    invoke-virtual {v10, v0, v2, v3, v1}, Lwo0;->d(Lso0;DZ)Lwo0;

    move-result-object v0

    return-object v0

    :cond_f2
    return-object v10

    :sswitch_data_0
    .sparse-switch
        -0x7ae22820 -> :sswitch_c
        -0x5c7ff562 -> :sswitch_b
        -0x49bf85bd -> :sswitch_a
        -0x4044b414 -> :sswitch_9
        -0x35e3c512 -> :sswitch_8
        -0x2043438a -> :sswitch_7
        0x18521d85 -> :sswitch_6
        0x2d825ecb -> :sswitch_5
        0x3497ab7e -> :sswitch_4
        0x65503a95 -> :sswitch_3
        0x6860fa31 -> :sswitch_2
        0x6e2387e6 -> :sswitch_1
        0x7f3f9592 -> :sswitch_0
    .end sparse-switch

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

    :sswitch_data_1
    .sparse-switch
        -0x7ae22820 -> :sswitch_19
        -0x5c7ff562 -> :sswitch_18
        -0x49bf85bd -> :sswitch_17
        -0x4044b414 -> :sswitch_16
        -0x35e3c512 -> :sswitch_15
        -0x2043438a -> :sswitch_14
        0x18521d85 -> :sswitch_13
        0x2d825ecb -> :sswitch_12
        0x3497ab7e -> :sswitch_11
        0x65503a95 -> :sswitch_10
        0x6860fa31 -> :sswitch_f
        0x6e2387e6 -> :sswitch_e
        0x7f3f9592 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_d
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x539f09b5 -> :sswitch_1d
        -0x4c696bc3 -> :sswitch_1c
        -0x3b544f90 -> :sswitch_1b
        0x26c7246 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x5c7ff562 -> :sswitch_2a
        -0x49bf85bd -> :sswitch_29
        -0x35e3c512 -> :sswitch_28
        -0x2043438a -> :sswitch_27
        0x18521d85 -> :sswitch_26
        0x2d825ecb -> :sswitch_25
        0x3497ab7e -> :sswitch_24
        0x4d7ee452 -> :sswitch_23
        0x65503a95 -> :sswitch_22
        0x6860fa31 -> :sswitch_21
        0x6e2387e6 -> :sswitch_20
        0x6f3aec79 -> :sswitch_1f
        0x7f3f9592 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
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
        :pswitch_23
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x70506e33 -> :sswitch_32
        -0x539f09b5 -> :sswitch_31
        -0x4c696bc3 -> :sswitch_30
        -0x3b5366d2 -> :sswitch_2f
        -0x20421c4a -> :sswitch_2e
        -0xff9ffb2 -> :sswitch_2d
        0x26c7246 -> :sswitch_2c
        0x7fff6730 -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2a
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method

.method public static c(Lvn0;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "Scenario"

    return-object p0

    :cond_0
    const-string v0, "nearest_raid"

    iget-object v1, p0, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Raid"

    return-object p0

    :cond_1
    iget-object p0, p0, Lvn0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Lvs0;Lvs0;)D
    .locals 12

    iget-wide v0, p0, Lvs0;->a:D

    iget-wide v2, p0, Lvs0;->b:D

    iget-wide v4, p1, Lvs0;->a:D

    iget-wide p0, p1, Lvs0;->b:D

    sub-double v6, v4, v0

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v6, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-double/2addr p0, v2

    mul-double/2addr p0, v8

    div-double/2addr p0, v10

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v6, v6

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    mul-double/2addr v2, p0

    mul-double/2addr v2, p0

    add-double/2addr v2, v6

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    const-wide v0, 0x40c8e30240b78034L    # 12742.0176

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static e()Lwo0;
    .locals 26

    new-instance v0, Lwo0;

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Eevx"

    const-string v6, "Eevx"

    const-string v7, ""

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v25}, Lwo0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;IIILjava/util/ArrayList;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "stamp_rally"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sniping"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nearest_raid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "max_raid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Lt0;->n()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "getFactory"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createWebViewProviderFactory"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
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

    const-string p0, "In progress"

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

.method public static j(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "gruntsWon"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    if-nez p0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const-string v3, "gruntsLost"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_1
    if-nez p0, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    const-string v4, "gruntsShadowsCaught"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :goto_2
    const-string v5, "Grunts beaten"

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v5}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v3, :cond_3

    const-string v2, "Battles lost"

    invoke-static {v3, v2}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "Shadow Pok\u00e9mon caught"

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "gruntsShadowsSkipped"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :goto_3
    if-lez v1, :cond_5

    const-string p0, "Not caught (filter)"

    invoke-static {v1, p0}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "maxRaidParticleBalance"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    if-nez p0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const-string v2, "maxParticleCapacity"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :goto_1
    if-nez p0, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    const-string v3, "maxParticleCollectedToday"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "maxParticleDailyLimit"

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lvo0;

    const-string v5, "/"

    if-gez v1, :cond_4

    const-string v1, "Checking"

    goto :goto_4

    :cond_4
    if-lez v2, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v2, "Max Particles"

    invoke-direct {v4, v2, v1}, Lvo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ltz v3, :cond_6

    if-lez v0, :cond_6

    new-instance v1, Lvo0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collected today"

    invoke-direct {v1, v2, v0}, Lvo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    move p1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "stamp_rally"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Point "

    const-string v3, " of "

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const-string p0, "stampRallyPreset"

    invoke-virtual {p1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_1

    move p0, v5

    goto :goto_0

    :cond_1
    move p0, v6

    :goto_0
    if-eqz p0, :cond_2

    const-string v1, "stampRallyLocationOrdinal"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_2
    const-string v1, "stampRallyWaypointIndex"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v5

    :goto_1
    if-eqz p0, :cond_3

    const-string p0, "stampRallyLocationsToVisit"

    invoke-virtual {p1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_2

    :cond_3
    const-string p0, "stampRallyWaypointCount"

    invoke-virtual {p1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    :goto_2
    if-lez v1, :cond_4

    if-lez p0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    const-string v1, "national_trust_route"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "nationalTrustWaypointIndex"

    invoke-virtual {p1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr p0, v5

    const-string v1, "nationalTrustWaypointCount"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p0, :cond_6

    if-lez p1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0

    :cond_7
    const-string v1, "max_raid"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "Power Spots"

    const-string v7, "Power Spot"

    const-string v8, ", "

    const-string v9, "battle"

    if-eqz v1, :cond_10

    const-string p0, "maxRaidPhase"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "searching"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "maxRaidSearchPoint"

    invoke-virtual {p1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "maxRaidSearchPointCount"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez p0, :cond_f

    if-gtz v1, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v4, "maxRaidPowerSpotsFound"

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez p1, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v7, v5}, Lpo0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v1, "collecting-particles"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "returning-to-raid"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    const-string v1, "maxRaidFastAttacks"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "maxRaidChargedAttacks"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "maxRaidMaxAttacks"

    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "maxRaidCheers"

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "maxRaidSidelined"

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    if-lez v4, :cond_c

    const-string p0, "cheer"

    const-string p1, "cheers"

    invoke-static {v4, p0, p1}, Lpo0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "All Pok\u00e9mon fainted, "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const-string p0, "All Pok\u00e9mon fainted"

    return-object p0

    :cond_d
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    add-int p0, v1, v2

    add-int/2addr p0, v3

    if-lez p0, :cond_f

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fast, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " charged, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Max attacks"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_3
    const-string p0, "maxRaidParticleBalance"

    invoke-virtual {p1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Max Particles"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_4
    return-object v0

    :cond_10
    const-string v1, "max_particles"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string p0, "maxRaidParticleSpotCount"

    invoke-virtual {p1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_11

    return-object v0

    :cond_11
    const-string v1, "maxRaidParticlesGained"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, v7, v5}, Lpo0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-lez p1, :cond_12

    const-string v0, " collected"

    invoke-static {p1, v8, v0}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    const-string v1, "grunts"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "gruntsBattles"

    invoke-virtual {p1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_14

    return-object v0

    :cond_14
    const-string p1, "battles"

    invoke-static {p0, v9, p1}, Lpo0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "raid-catch-confirmed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "caught"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "raid-goal-reached"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "Raid until goal reached"

    return-object p0

    :cond_3
    const-string v2, "raid-won-boss-fled"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "boss-fled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v2, "raid-boss-not-shiny"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "boss-not-shiny"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v2, "raid-boss-not-hundo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "boss-not-hundo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v2, "no-active-raid-spawn"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v2, "active-raid-already-completed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "already-completed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v2, "no-daily-raid-pass"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "no-raid-pass"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "passes-exhausted"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string p1, "lobby"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "leave"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "minimum"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "players"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const-string p0, "Not enough players"

    return-object p0

    :cond_b
    const-string p1, "search-exhausted"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "no-matching-raid"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    const-string p1, "battle"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "lost"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p0, "Battle lost"

    return-object p0

    :cond_d
    const-string p1, "raid-runtime-stalled-before-pass:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "unity-main-dispatch-expired:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "unity-main-dispatch-unavailable:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    const-string p1, "timeout"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "timed-out"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_2

    :cond_f
    const-string p1, "completed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "passed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_1

    :cond_10
    invoke-static {p2}, Lmo0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_11

    return-object v0

    :cond_11
    invoke-static {p0}, Lxo0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_1
    const-string p0, "Raid finished"

    return-object p0

    :cond_13
    :goto_2
    const-string p0, "Took too long"

    return-object p0

    :cond_14
    :goto_3
    const-string p0, "Game stopped responding"

    return-object p0

    :cond_15
    :goto_4
    const-string p0, "No matching raid found"

    return-object p0

    :cond_16
    :goto_5
    const-string p0, "No passes available"

    return-object p0

    :cond_17
    :goto_6
    const-string p0, "Raid already done"

    return-object p0

    :cond_18
    :goto_7
    const-string p0, "No raid nearby"

    return-object p0

    :cond_19
    :goto_8
    const-string p0, "Boss wasn\'t a hundo, skipped"

    return-object p0

    :cond_1a
    :goto_9
    const-string p0, "Boss wasn\'t shiny, skipped"

    return-object p0

    :cond_1b
    :goto_a
    const-string p0, "Boss fled"

    return-object p0

    :cond_1c
    :goto_b
    const-string p0, "Raid boss caught"

    return-object p0
.end method

.method public static o(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "metrics"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    goto/16 :goto_22

    :cond_1
    const-string v5, ""

    if-nez p0, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_2
    const/4 v6, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "max_particles"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    goto :goto_3

    :sswitch_1
    const-string v7, "daily_free_raid_pass"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    goto :goto_3

    :sswitch_2
    const-string v7, "national_trust_route"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x5

    goto :goto_3

    :sswitch_3
    const-string v7, "nearest_raid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_4
    const-string v7, "max_raid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x3

    goto :goto_3

    :sswitch_5
    const-string v7, "account_check"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_6
    const-string v7, "stamp_rally"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x1

    goto :goto_3

    :sswitch_7
    const-string v7, "grunts"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_3
    const-string v7, "lost"

    const-string v14, "Boss"

    const-string v15, "fled"

    const-string v3, "result"

    const-string v8, "Daily passes"

    const-string v9, "Power Spots visited"

    const-string v10, "Max Particles"

    const-string v11, "maxRaidParticleBalance"

    const-string v12, "maxRaidParticlesGained"

    const-string v19, "Not caught"

    const-string v13, "Fled"

    move/from16 v20, v6

    const-string v6, "/"

    move-object/from16 v21, v14

    const-string v14, "Caught"

    packed-switch v20, :pswitch_data_0

    goto/16 :goto_22

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, -0x1

    invoke-virtual {v4, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v11, "maxParticleCapacity"

    invoke-virtual {v4, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v7, "Collected"

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v7}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ltz v8, :cond_c

    new-instance v0, Lvo0;

    if-lez v11, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-direct {v0, v10, v3}, Lvo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v0, "maxRaidParticleSpotCount"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v0, v9}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v0, "maxParticleTutorial"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_5
    const/4 v8, -0x1

    goto :goto_6

    :sswitch_8
    const-string v1, "storage-or-balls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x4

    goto :goto_6

    :sswitch_9
    const-string v1, "needs-particles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    const/4 v8, 0x3

    goto :goto_6

    :sswitch_a
    const-string v1, "done"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v8, 0x2

    goto :goto_6

    :sswitch_b
    const-string v1, "unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    const/4 v8, 0x1

    goto :goto_6

    :sswitch_c
    const-string v1, "completed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/4 v8, 0x0

    :goto_6
    packed-switch v8, :pswitch_data_1

    goto :goto_7

    :pswitch_1
    const-string v5, "Needs storage and Pok\u00e9 Balls"

    goto :goto_7

    :pswitch_2
    const-string v5, "Needs more Max Particles"

    goto :goto_7

    :pswitch_3
    const-string v5, "Already done"

    goto :goto_7

    :pswitch_4
    const-string v5, "Not offered"

    goto :goto_7

    :pswitch_5
    const-string v5, "Completed"

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    new-instance v0, Lvo0;

    const-string v1, "Max tutorial"

    invoke-direct {v0, v1, v5}, Lvo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    const-string v0, "dailyPassCountBefore"

    const/4 v7, -0x1

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "dailyPassCountAfter"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_55

    if-ltz v1, :cond_55

    new-instance v3, Lvo0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lvo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    const-string v0, "nationalTrustResearchCompleted"

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "Research completed"

    invoke-static {v0, v3}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "nationalTrustRewardPokemonCaught"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v14}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "shinyCatches"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "Shiny"

    invoke-static {v0, v3}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "nationalTrustWaypointsCompleted"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "Properties visited"

    invoke-static {v0, v1}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "nationalTrustResearchAlreadyPresent"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "Already had research"

    invoke-static {v0, v1}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    const/4 v6, 0x0

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "raidCaught"

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "raid-catch-confirmed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v3, 0x1

    :goto_9
    const-string v6, "raid-won-boss-fled"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "raid-boss-not-shiny"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "raid-boss-not-hundo"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lqh0;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v9

    const-string v10, "raidAttemptsTotal"

    const/4 v11, -0x1

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-gez v10, :cond_16

    const/4 v11, 0x1

    goto :goto_a

    :cond_16
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_19

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v3, :cond_18

    if-nez v6, :cond_18

    if-nez v8, :cond_18

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v12, 0x1

    :goto_c
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_19
    const-string v12, "raidAttemptsCaught"

    move/from16 p1, v0

    const/4 v0, -0x1

    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "caught"

    if-gez v12, :cond_1c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1b

    if-eqz v3, :cond_1a

    const/4 v12, 0x1

    goto :goto_d

    :cond_1a
    const/4 v12, 0x0

    goto :goto_d

    :cond_1b
    invoke-static {v0, v9}, Lqh0;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v12

    :cond_1c
    :goto_d
    if-eqz v11, :cond_1d

    if-lez v10, :cond_1e

    :cond_1d
    invoke-static {v12, v14}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "Attempts"

    invoke-static {v10, v11}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-string v11, "raidPassCountAfter"

    const/4 v12, -0x1

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    move/from16 v20, v3

    const-string v3, "raidPaidPassCountAfter"

    invoke-virtual {v4, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-gez v11, :cond_1f

    if-gez v3, :cond_1f

    const/4 v3, -0x1

    goto :goto_e

    :cond_1f
    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v11

    :goto_e
    if-ltz v3, :cond_20

    const-string v11, "Passes left"

    invoke-static {v3, v11}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const-string v1, "not-hundo"

    const-string v3, "not-shiny"

    const/4 v11, 0x1

    if-le v10, v11, :cond_23

    invoke-static {v15, v9}, Lqh0;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {v3, v9}, Lqh0;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    invoke-static {v1, v9}, Lqh0;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    if-lez v0, :cond_21

    invoke-static {v0, v13}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-lez v3, :cond_22

    const-string v0, "Not shiny"

    invoke-static {v3, v0}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    if-lez v1, :cond_55

    const-string v0, "Not hundo"

    invoke-static {v1, v0}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_23
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_24

    const/4 v12, 0x0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lph0;

    goto :goto_f

    :cond_24
    const/4 v9, 0x0

    :goto_f
    new-instance v10, Lvo0;

    const-string v12, "Not a hundo, skipped"

    const-string v16, "Not shiny, skipped"

    if-eqz v9, :cond_2c

    iget-object v6, v9, Lph0;->b:Ljava/lang/String;

    const-string v8, "failed"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    :cond_25
    :goto_10
    move-object/from16 v12, v19

    :goto_11
    move-object/from16 v6, v21

    goto/16 :goto_15

    :cond_26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_2

    :goto_12
    const/4 v8, -0x1

    goto :goto_13

    :sswitch_d
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_12

    :cond_27
    const/4 v8, 0x4

    goto :goto_13

    :sswitch_e
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_12

    :cond_28
    const/4 v8, 0x3

    goto :goto_13

    :sswitch_f
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_12

    :cond_29
    const/4 v8, 0x2

    goto :goto_13

    :sswitch_10
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_12

    :cond_2a
    move v8, v11

    goto :goto_13

    :sswitch_11
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_12

    :cond_2b
    const/4 v8, 0x0

    :goto_13
    packed-switch v8, :pswitch_data_2

    const-string v0, "Failed"

    :goto_14
    move-object/from16 v19, v0

    goto :goto_10

    :pswitch_9
    move-object/from16 v19, v16

    goto :goto_10

    :pswitch_a
    move-object/from16 v19, v12

    goto :goto_10

    :pswitch_b
    const-string v0, "Lost"

    goto :goto_14

    :pswitch_c
    move-object/from16 v19, v13

    goto :goto_10

    :pswitch_d
    move-object/from16 v19, v14

    goto :goto_10

    :cond_2c
    if-eqz v20, :cond_2d

    move-object v12, v14

    goto :goto_11

    :cond_2d
    if-eqz v6, :cond_2e

    move-object v12, v13

    goto :goto_11

    :cond_2e
    if-eqz v8, :cond_2f

    move-object/from16 v12, v16

    goto :goto_11

    :cond_2f
    if-eqz p1, :cond_25

    goto :goto_11

    :goto_15
    invoke-direct {v10, v6, v12}, Lvo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_30

    iget-object v0, v9, Lph0;->d:Ljava/lang/String;

    goto :goto_16

    :cond_30
    const-string v0, "raidSelectedPass"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    if-nez v0, :cond_31

    move-object v0, v5

    goto :goto_17

    :cond_31
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    const-string v1, "remote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v5, "Remote"

    goto :goto_19

    :cond_32
    const-string v1, "premium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "paid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_18

    :cond_33
    const-string v1, "daily"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "free"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_34
    const-string v5, "Daily"

    goto :goto_19

    :cond_35
    :goto_18
    const-string v5, "Premium"

    :cond_36
    :goto_19
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    new-instance v0, Lvo0;

    const-string v1, "Pass used"

    invoke-direct {v0, v1, v5}, Lvo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    move-object/from16 v6, v21

    const/16 v18, 0x1

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "maxRaidCaught"

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_38

    const-string v3, "max-raid-catch-confirmed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_1a

    :cond_37
    const/4 v3, 0x0

    goto :goto_1b

    :cond_38
    :goto_1a
    move/from16 v3, v18

    :goto_1b
    const-string v8, "no-max-battle-in-area"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    const-string v8, "no-max-battle-in-range"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_1c

    :cond_39
    const/16 v18, 0x0

    :cond_3a
    :goto_1c
    const-string v8, "maxRaidFastAttacks"

    move/from16 p0, v3

    const/4 v3, -0x1

    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v16, v13

    const-string v13, "maxRaidChargedAttacks"

    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    move-object/from16 v17, v14

    const-string v14, "maxRaidMaxAttacks"

    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    if-nez v18, :cond_3d

    if-ltz v8, :cond_3b

    const-string v3, "Fast"

    invoke-static {v8, v3}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    if-ltz v13, :cond_3c

    const-string v3, "Charged"

    invoke-static {v13, v3}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    if-ltz v14, :cond_3d

    const-string v3, "Max"

    invoke-static {v14, v3}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    const-string v1, "maxRaidPhase"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "maxRaidCheers"

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_3e

    const-string v8, "Cheers"

    invoke-static {v3, v8}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    new-instance v3, Lvo0;

    if-eqz p0, :cond_3f

    move-object/from16 v0, v17

    goto :goto_1e

    :cond_3f
    if-eqz v18, :cond_41

    const-string v19, "No battle found"

    :cond_40
    :goto_1d
    move-object/from16 v0, v19

    goto :goto_1e

    :cond_41
    const-string v8, "max-raid-catch-filtered"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v19, "Skipped by catch conditions"

    goto :goto_1d

    :cond_42
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v0, v16

    goto :goto_1e

    :cond_43
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v19, "Battle lost"

    goto :goto_1d

    :goto_1e
    invoke-direct {v3, v6, v0}, Lvo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    invoke-virtual {v4, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, -0x1

    invoke-virtual {v4, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v0, :cond_45

    new-instance v3, Lvo0;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ltz v1, :cond_44

    const-string v0, " ("

    const-string v5, " total)"

    invoke-static {v1, v0, v5}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, Lvo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    const-string v0, "maxRaidParticleSpots"

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_46

    invoke-static {v0, v9}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_46
    const-string v0, "maxRaidPowerSpotsFound"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_55

    const-string v1, "Power Spots found"

    invoke-static {v0, v1}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    const-string v0, "trainerLevel"

    const/4 v7, -0x1

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_47

    const-string v3, "Level"

    invoke-static {v0, v3}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    const-string v0, "pokemonCount"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "pokemonCapacity"

    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v0, :cond_49

    new-instance v7, Lvo0;

    if-lez v3, :cond_48

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_48
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    const-string v3, "Pok\u00e9mon"

    invoke-direct {v7, v3, v0}, Lvo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    const-string v0, "itemCount"

    const/4 v7, -0x1

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "itemCapacity"

    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v0, :cond_4b

    new-instance v7, Lvo0;

    if-lez v3, :cond_4a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_4a
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    const-string v3, "Items"

    invoke-direct {v7, v3, v0}, Lvo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    const-string v0, "accountInventoryCheckpointFreeRaidPasses"

    const/4 v7, -0x1

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "accountInventoryCheckpointPremiumRaidPasses"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "accountInventoryCheckpointRemoteRaidPasses"

    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v0, :cond_4c

    invoke-static {v0, v8}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    if-ltz v1, :cond_4d

    const-string v0, "Premium passes"

    invoke-static {v1, v0}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    if-ltz v3, :cond_4e

    const-string v0, "Remote passes"

    invoke-static {v3, v0}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    const-string v0, "accountFriendCode"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_55

    new-instance v1, Lvo0;

    const-string v3, "Friend code"

    invoke-direct {v1, v3, v0}, Lvo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    const-string v0, "stampRallyStampsSaved"

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "Stamps"

    invoke-static {v0, v3}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "stampRallyRewardsClaimed"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "Rewards"

    invoke-static {v0, v3}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "stampRallyPreset"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4f

    const-string v0, "stampRallyLocationsVisited"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "Visited"

    invoke-static {v0, v3}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4f
    const-string v0, "stampRallyWaypointCount"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_50

    new-instance v3, Lvo0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stampRallyWaypointsCompleted"

    invoke-static {v4, v7, v8, v5, v6}, Lan0;->h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Points"

    invoke-direct {v3, v5, v0}, Lvo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    :goto_21
    const-string v0, "stampRallyAlreadyCollected"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "Already collected"

    invoke-static {v0, v1}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "stampRallyUnresolved"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_51

    const-string v1, "Could not complete"

    invoke-static {v0, v1}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    const-string v0, "stampRallyRewardPokemonCaught"

    const/4 v7, -0x1

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_55

    const-string v1, "Pok\u00e9mon caught"

    invoke-static {v0, v1}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    move-object/from16 v17, v14

    const-string v0, "gruntsWon"

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v3, "Grunts beaten"

    invoke-static {v0, v3}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "gruntsShadowsCaught"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v3, v17

    invoke-static {v0, v3}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "gruntsLost"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_52

    const-string v1, "Battles lost"

    invoke-static {v0, v1}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    const-string v0, "gruntsPurified"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_53

    const-string v1, "Purified"

    invoke-static {v0, v1}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    const-string v0, "gruntsLeadersBeaten"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_54

    const-string v1, "Leaders beaten"

    invoke-static {v0, v1}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    const-string v0, "gruntsShadowsSkipped"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_55

    const-string v1, "Not caught (filter)"

    invoke-static {v0, v1}, Lxo0;->s(ILjava/lang/String;)Lvo0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    :goto_22
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x49bf85bd -> :sswitch_7
        -0x35e3c512 -> :sswitch_6
        -0x2043438a -> :sswitch_5
        0x18521d85 -> :sswitch_4
        0x2d825ecb -> :sswitch_3
        0x65503a95 -> :sswitch_2
        0x6f3aec79 -> :sswitch_1
        0x7f3f9592 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x539f09b5 -> :sswitch_c
        -0x27aa27b0 -> :sswitch_b
        0x2f2382 -> :sswitch_a
        0x3c34ef7d -> :sswitch_9
        0x605080fc -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x51829384 -> :sswitch_11
        0x2fffe5 -> :sswitch_10
        0x32c724 -> :sswitch_f
        0xb1779d2 -> :sswitch_e
        0xbac8205 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez p1, :cond_0

    const-string v4, "running"

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v15, "failed"

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v5, -0x1

    goto :goto_2

    :sswitch_0
    const-string v5, "skipped"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_1
    const-string v5, "timed_out"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_2
    const-string v5, "pause_pending"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_3
    const-string v5, "completing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_4
    const-string v5, "paused"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_5
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_6
    const-string v5, "completed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_7
    const-string v5, "stopped"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_2
    const-string v16, "Finishing up"

    const-string v6, ""

    const-string v7, "nearest_raid"

    packed-switch v5, :pswitch_data_0

    const-string v5, "Waiting for cooldown..."

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_9

    const-string v8, "Cooldown: "

    if-eqz v2, :cond_a

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    :cond_9
    move-object v6, v2

    goto/16 :goto_3c

    :cond_a
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0xc

    const/16 v18, 0xb

    const-string v9, "catching"

    const-string v10, "opening"

    const/16 v19, 0xa

    const/16 v20, 0x9

    const/16 v21, 0x8

    const-string v11, "complete"

    const-string v12, "idle"

    const-string v13, "Confirming lobby leave"

    const-string v14, "Leaving lobby"

    move-object/from16 v23, v6

    const-string v6, "Waiting to repeat Raid route"

    const-string v3, "Loading nearby Raids"

    move-object/from16 v24, v7

    const-string v7, "Waiting for initial inventory"

    move-object/from16 v25, v8

    const-string v8, "Saving initial inventory"

    const-string v2, " at point "

    move-object/from16 v26, v5

    const-string v5, " \u2022 point "

    move-object/from16 v27, v4

    const-string v4, "Moving to Raid search point "

    const-string v0, "Settling Raid point "

    move-object/from16 v28, v13

    const-string v13, "Searching Raids at point "

    move-object/from16 v29, v14

    const-string v14, "Loading Raids at point "

    if-eqz v16, :cond_2e

    if-nez p3, :cond_b

    move-object/from16 v30, v15

    move-object/from16 v15, v23

    goto :goto_3

    :cond_b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    :goto_3
    invoke-virtual {v15, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move/from16 p0, v5

    const-string v5, "Looking for a raid"

    if-eqz p0, :cond_c

    :goto_4
    move-object v0, v5

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v7, "Reviving"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v0, "Reviving your Pok\u00e9mon"

    goto/16 :goto_6

    :cond_e
    const-string v7, "Healing"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v0, "Healing your Pok\u00e9mon"

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Moving to search point "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lxo0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "Looking for a raid at point "

    if-eqz v4, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lxo0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v13}, Lxo0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Loading raids at point "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v14}, Lxo0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Loading nearby raids"

    goto :goto_6

    :cond_14
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "No raid yet, searching again soon"

    goto :goto_6

    :cond_15
    const-string v0, "Left lobby"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Not enough players, searching again"

    goto :goto_6

    :cond_16
    const-string v0, "Travelling to matching Raid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Heading to the raid"

    goto :goto_6

    :cond_17
    const-string v0, "Raid recovery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_4

    :cond_18
    const-string v0, "attempts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    goto/16 :goto_4

    :cond_19
    :goto_5
    const-string v0, "Checking raid passes"

    :goto_6
    if-nez v1, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_7
    const/4 v6, -0x1

    goto/16 :goto_8

    :sswitch_8
    const-string v2, "approach"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_7

    :cond_1b
    move/from16 v6, v17

    goto/16 :goto_8

    :sswitch_9
    const-string v2, "waiting-for-spawn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_7

    :cond_1c
    move/from16 v6, v18

    goto/16 :goto_8

    :sswitch_a
    const-string v2, "victory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_7

    :cond_1d
    move/from16 v6, v19

    goto/16 :goto_8

    :sswitch_b
    const-string v2, "lobby"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_7

    :cond_1e
    move/from16 v6, v20

    goto/16 :goto_8

    :sswitch_c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_7

    :cond_1f
    move/from16 v6, v21

    goto :goto_8

    :sswitch_d
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_7

    :cond_20
    const/4 v6, 0x7

    goto :goto_8

    :sswitch_e
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_7

    :cond_21
    const/4 v6, 0x6

    goto :goto_8

    :sswitch_f
    const-string v2, "scanning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_7

    :cond_22
    const/4 v6, 0x5

    goto :goto_8

    :sswitch_10
    const-string v2, "returning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_7

    :cond_23
    const/4 v6, 0x4

    goto :goto_8

    :sswitch_11
    const-string v2, "leaving-lobby"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_7

    :cond_24
    const/4 v6, 0x3

    goto :goto_8

    :sswitch_12
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_7

    :cond_25
    const/4 v6, 0x2

    goto :goto_8

    :sswitch_13
    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_7

    :cond_26
    const/4 v6, 0x1

    goto :goto_8

    :sswitch_14
    const-string v2, "battle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_7

    :cond_27
    const/4 v6, 0x0

    :goto_8
    const-string v2, "Boss isn\'t a hundo"

    const-string v3, "Boss isn\'t shiny"

    packed-switch v6, :pswitch_data_1

    invoke-static {v1}, Lro0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lxo0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Joining the raid"

    return-object v0

    :pswitch_1
    const-string v1, "Waiting to repeat"

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_9

    :cond_28
    const-string v0, "Waiting for a raid to appear"

    return-object v0

    :pswitch_2
    const-string v0, "Raid won"

    return-object v0

    :pswitch_3
    move-object/from16 v0, v29

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "Boss wasn\'t shiny, skipped"

    return-object v0

    :cond_29
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "Boss wasn\'t a hundo, skipped"

    return-object v0

    :cond_2a
    const-string v0, "Raid boss caught"

    :goto_9
    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "Boss isn\'t shiny, leaving"

    return-object v0

    :cond_2b
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Boss isn\'t a hundo, leaving"

    return-object v0

    :cond_2c
    const-string v0, "returning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "Opening the encounter"

    return-object v0

    :cond_2d
    const-string v0, "Catching the raid boss"

    return-object v0

    :pswitch_7
    const-string v0, "Opening the gym"

    return-object v0

    :pswitch_8
    const-string v0, "Battling the raid boss"

    return-object v0

    :cond_2e
    move-object/from16 v16, v7

    move-object/from16 v31, v28

    move-object/from16 v32, v29

    const-string v7, "max_raid"

    move-object/from16 v28, v8

    move-object/from16 v8, p0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v29, v7

    const-string v7, "starting"

    const-string v33, "Collecting Max Particles"

    const-string v34, "Battling"

    move-object/from16 v35, v6

    const-string v6, "In progress"

    if-eqz v29, :cond_51

    if-nez v1, :cond_2f

    goto/16 :goto_12

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_a
    const/16 v22, -0x1

    goto/16 :goto_c

    :sswitch_15
    const-string v0, "preparing-max-tutorial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_a

    :cond_30
    const/16 v0, 0x1e

    goto/16 :goto_b

    :sswitch_16
    const-string v0, "reward-close-dispatched"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_a

    :cond_31
    const/16 v0, 0x1d

    goto/16 :goto_b

    :sswitch_17
    const-string v0, "searching"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_a

    :cond_32
    const/16 v0, 0x1c

    goto/16 :goto_b

    :sswitch_18
    const-string v0, "using-particle-pack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_a

    :cond_33
    const/16 v0, 0x1b

    goto/16 :goto_b

    :sswitch_19
    const-string v0, "collecting-particles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_a

    :cond_34
    const/16 v0, 0x1a

    goto/16 :goto_b

    :sswitch_1a
    const-string v0, "encounter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_a

    :cond_35
    const/16 v0, 0x19

    goto/16 :goto_b

    :sswitch_1b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_a

    :cond_36
    const/16 v0, 0x18

    goto/16 :goto_b

    :sswitch_1c
    const-string v0, "approach"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_a

    :cond_37
    const/16 v0, 0x17

    goto/16 :goto_b

    :sswitch_1d
    const-string v0, "ready-dispatched"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_a

    :cond_38
    const/16 v0, 0x16

    goto/16 :goto_b

    :sswitch_1e
    const-string v0, "join-dispatched"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_a

    :cond_39
    const/16 v0, 0x15

    goto/16 :goto_b

    :sswitch_1f
    const-string v0, "travelling"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_a

    :cond_3a
    const/16 v22, 0x14

    goto/16 :goto_c

    :sswitch_20
    const-string v0, "victory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_a

    :cond_3b
    const/16 v0, 0x13

    goto :goto_b

    :sswitch_21
    const-string v0, "returning-to-raid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_a

    :cond_3c
    const/16 v0, 0x12

    goto :goto_b

    :sswitch_22
    const-string v0, "lobby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_a

    :cond_3d
    const/16 v0, 0x11

    goto :goto_b

    :sswitch_23
    const-string v0, "healing-team"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_a

    :cond_3e
    const/16 v0, 0x10

    goto :goto_b

    :sswitch_24
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_a

    :cond_3f
    const/16 v0, 0xf

    goto :goto_b

    :sswitch_25
    const-string v0, "lost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_a

    :cond_40
    const/16 v0, 0xe

    goto :goto_b

    :sswitch_26
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_a

    :cond_41
    const/16 v0, 0xd

    :goto_b
    move/from16 v22, v0

    goto/16 :goto_c

    :sswitch_27
    const-string v0, "fled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_a

    :cond_42
    move/from16 v22, v17

    goto/16 :goto_c

    :sswitch_28
    const-string v0, "restarting-max-tutorial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_a

    :cond_43
    move/from16 v22, v18

    goto/16 :goto_c

    :sswitch_29
    const-string v0, "map-ready"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_a

    :cond_44
    move/from16 v22, v19

    goto/16 :goto_c

    :sswitch_2a
    const-string v0, "map-return-dispatched"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_a

    :cond_45
    move/from16 v22, v20

    goto/16 :goto_c

    :sswitch_2b
    const-string v0, "catch-dispatched"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_a

    :cond_46
    move/from16 v22, v21

    goto/16 :goto_c

    :sswitch_2c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_a

    :cond_47
    const/16 v22, 0x7

    goto :goto_c

    :sswitch_2d
    const-string v0, "scanning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_a

    :cond_48
    const/16 v22, 0x6

    goto :goto_c

    :sswitch_2e
    const-string v0, "leaving-lobby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_a

    :cond_49
    const/16 v22, 0x5

    goto :goto_c

    :sswitch_2f
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_a

    :cond_4a
    const/16 v22, 0x4

    goto :goto_c

    :sswitch_30
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_a

    :cond_4b
    const/16 v22, 0x3

    goto :goto_c

    :sswitch_31
    const-string v0, "caught"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_a

    :cond_4c
    const/16 v22, 0x2

    goto :goto_c

    :sswitch_32
    const-string v0, "battle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_a

    :cond_4d
    const/16 v22, 0x1

    goto :goto_c

    :sswitch_33
    const-string v0, "particles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_a

    :cond_4e
    const/16 v22, 0x0

    :goto_c
    packed-switch v22, :pswitch_data_2

    invoke-static {v1}, Lxo0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lxo0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "Using a Max Particle Pack"

    return-object v0

    :pswitch_a
    const-string v0, "Opening the bonus encounter"

    return-object v0

    :pswitch_b
    const-string v0, "Waiting for the battle to start"

    return-object v0

    :pswitch_c
    const-string v0, "Heading to a Max Battle"

    return-object v0

    :pswitch_d
    const-string v0, "Battle won"

    return-object v0

    :pswitch_e
    const-string v0, "Returning to the Max Battle"

    return-object v0

    :cond_4f
    :pswitch_f
    const-string v0, "Waiting in lobby"

    return-object v0

    :pswitch_10
    const-string v0, "Reviving and healing the Max team"

    return-object v0

    :pswitch_11
    const-string v0, "Battle lost"

    return-object v0

    :pswitch_12
    const-string v0, "Boss fled"

    return-object v0

    :pswitch_13
    const-string v0, "Restarting to finish the Max tutorial"

    return-object v0

    :pswitch_14
    const-string v0, "Catching the boss"

    return-object v0

    :pswitch_15
    const-string v0, "Searching for a Max Battle"

    return-object v0

    :cond_50
    :goto_d
    :pswitch_16
    const-string v0, "Leaving the lobby"

    return-object v0

    :pswitch_17
    const-string v0, "Entering the battle"

    return-object v0

    :pswitch_18
    const-string v0, "Battle didn\u2019t work out"

    return-object v0

    :pswitch_19
    const-string v0, "Boss caught"

    return-object v0

    :pswitch_1a
    return-object v34

    :pswitch_1b
    return-object v33

    :cond_51
    move-object/from16 v29, v3

    const-string v3, "max_particles"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v36, "Finished"

    if-eqz v3, :cond_59

    if-nez v1, :cond_52

    goto/16 :goto_12

    :cond_52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :goto_e
    const/4 v8, -0x1

    goto :goto_f

    :sswitch_34
    const-string v0, "preparing-max-tutorial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_e

    :cond_53
    const/4 v8, 0x5

    goto :goto_f

    :sswitch_35
    const-string v0, "searching"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_e

    :cond_54
    const/4 v8, 0x4

    goto :goto_f

    :sswitch_36
    const-string v0, "collecting-particles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_e

    :cond_55
    const/4 v8, 0x3

    goto :goto_f

    :sswitch_37
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_e

    :cond_56
    const/4 v8, 0x2

    goto :goto_f

    :sswitch_38
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_e

    :cond_57
    const/4 v8, 0x1

    goto :goto_f

    :sswitch_39
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_e

    :cond_58
    const/4 v8, 0x0

    :goto_f
    packed-switch v8, :pswitch_data_3

    invoke-static {v1}, Lxo0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lxo0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-string v0, "Finishing the Max tutorial"

    return-object v0

    :pswitch_1d
    const-string v0, "Looking for Power Spots"

    return-object v0

    :pswitch_1e
    return-object v33

    :pswitch_1f
    return-object v36

    :cond_59
    const-string v3, "grunts"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    if-nez v1, :cond_5a

    goto/16 :goto_12

    :cond_5a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :goto_10
    const/16 v22, -0x1

    goto/16 :goto_11

    :sswitch_3a
    const-string v0, "searching"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto :goto_10

    :cond_5b
    move/from16 v22, v19

    goto/16 :goto_11

    :sswitch_3b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_10

    :cond_5c
    move/from16 v22, v20

    goto/16 :goto_11

    :sswitch_3c
    const-string v0, "healing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_10

    :cond_5d
    move/from16 v22, v21

    goto/16 :goto_11

    :sswitch_3d
    const-string v0, "travelling"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_10

    :cond_5e
    const/16 v22, 0x7

    goto :goto_11

    :sswitch_3e
    const-string v0, "party"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_10

    :cond_5f
    const/16 v22, 0x6

    goto :goto_11

    :sswitch_3f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_10

    :cond_60
    const/16 v22, 0x5

    goto :goto_11

    :sswitch_40
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_10

    :cond_61
    const/16 v22, 0x4

    goto :goto_11

    :sswitch_41
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_10

    :cond_62
    const/16 v22, 0x3

    goto :goto_11

    :sswitch_42
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_10

    :cond_63
    const/16 v22, 0x2

    goto :goto_11

    :sswitch_43
    const-string v0, "battle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_10

    :cond_64
    const/16 v22, 0x1

    goto :goto_11

    :sswitch_44
    const-string v0, "purifying"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_10

    :cond_65
    const/16 v22, 0x0

    :goto_11
    packed-switch v22, :pswitch_data_4

    invoke-static {v1}, Lxo0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lxo0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    const-string v0, "Looking for grunts"

    return-object v0

    :pswitch_21
    const-string v0, "Healing the team"

    return-object v0

    :pswitch_22
    const-string v0, "Going to a grunt"

    return-object v0

    :pswitch_23
    const-string v0, "Choosing the team"

    return-object v0

    :pswitch_24
    const-string v0, "Catching the Shadow Pok\u00e9mon"

    return-object v0

    :goto_12
    :pswitch_25
    const-string v0, "Getting ready"

    return-object v0

    :pswitch_26
    return-object v36

    :pswitch_27
    const-string v0, "Challenging the grunt"

    return-object v0

    :pswitch_28
    return-object v34

    :pswitch_29
    const-string v0, "Purifying"

    return-object v0

    :cond_66
    const-string v3, "night_out_toxtricity"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v33, v3

    const-string v3, "not-granted"

    const-string v34, "Choice failed"

    const-string v36, "Confirming the choice"

    const/16 v37, 0x0

    if-eqz v33, :cond_79

    if-nez v1, :cond_67

    move-object/from16 v33, v23

    goto :goto_13

    :cond_67
    move-object/from16 v33, v1

    :goto_13
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->hashCode()I

    move-result v38

    sparse-switch v38, :sswitch_data_5

    move-object/from16 v38, v6

    move-object/from16 v39, v9

    :goto_14
    const/4 v6, -0x1

    goto/16 :goto_16

    :sswitch_45
    move-object/from16 v38, v6

    const-string v6, "choosing"

    move-object/from16 v39, v9

    move-object/from16 v9, v33

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_68

    goto/16 :goto_15

    :cond_68
    const/4 v6, 0x7

    goto/16 :goto_16

    :sswitch_46
    move-object/from16 v38, v6

    move-object/from16 v39, v9

    move-object/from16 v9, v33

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_69

    goto/16 :goto_15

    :cond_69
    const/4 v6, 0x6

    goto/16 :goto_16

    :sswitch_47
    move-object/from16 v38, v6

    move-object/from16 v39, v9

    move-object/from16 v9, v33

    const-string v6, "checking"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6a

    goto :goto_15

    :cond_6a
    const/4 v6, 0x5

    goto :goto_16

    :sswitch_48
    move-object/from16 v38, v6

    move-object/from16 v39, v9

    move-object/from16 v9, v33

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b

    goto :goto_15

    :cond_6b
    const/4 v6, 0x4

    goto :goto_16

    :sswitch_49
    move-object/from16 v38, v6

    move-object/from16 v39, v9

    move-object/from16 v9, v33

    const-string v6, "confirming"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6c

    goto :goto_15

    :cond_6c
    const/4 v6, 0x3

    goto :goto_16

    :sswitch_4a
    move-object/from16 v38, v6

    move-object/from16 v39, v9

    move-object/from16 v9, v33

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    goto :goto_15

    :cond_6d
    const/4 v6, 0x2

    goto :goto_16

    :sswitch_4b
    move-object/from16 v38, v6

    move-object/from16 v39, v9

    move-object/from16 v9, v33

    const-string v6, "done"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6e

    goto :goto_15

    :cond_6e
    const/4 v6, 0x1

    goto :goto_16

    :sswitch_4c
    move-object/from16 v38, v6

    move-object/from16 v39, v9

    move-object/from16 v9, v33

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    :goto_15
    goto/16 :goto_14

    :cond_6f
    const/4 v6, 0x0

    :goto_16
    const-string v9, "Night Out research found"

    const-string v33, "Reading the Night Out research"

    const-string v40, "Checking the Night Out research"

    const-string v41, "No Night Out research"

    const-string v42, "Choosing Toxtricity"

    packed-switch v6, :pswitch_data_5

    move-object/from16 v6, v37

    goto :goto_17

    :pswitch_2a
    move-object/from16 v6, v42

    goto :goto_17

    :pswitch_2b
    move-object/from16 v6, v41

    goto :goto_17

    :pswitch_2c
    move-object/from16 v6, v40

    goto :goto_17

    :pswitch_2d
    move-object/from16 v6, v36

    goto :goto_17

    :pswitch_2e
    move-object/from16 v6, v33

    goto :goto_17

    :pswitch_2f
    move-object v6, v9

    goto :goto_17

    :pswitch_30
    move-object/from16 v6, v34

    :goto_17
    if-eqz v6, :cond_7a

    if-nez v1, :cond_70

    move-object/from16 v1, v23

    :cond_70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_6

    :goto_18
    const/4 v6, -0x1

    goto :goto_19

    :sswitch_4d
    const-string v0, "choosing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto :goto_18

    :cond_71
    const/4 v6, 0x7

    goto :goto_19

    :sswitch_4e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto :goto_18

    :cond_72
    const/4 v6, 0x6

    goto :goto_19

    :sswitch_4f
    const-string v0, "checking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto :goto_18

    :cond_73
    const/4 v6, 0x5

    goto :goto_19

    :sswitch_50
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_18

    :cond_74
    const/4 v6, 0x4

    goto :goto_19

    :sswitch_51
    const-string v0, "confirming"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_18

    :cond_75
    const/4 v6, 0x3

    goto :goto_19

    :sswitch_52
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto :goto_18

    :cond_76
    const/4 v6, 0x2

    goto :goto_19

    :sswitch_53
    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto :goto_18

    :cond_77
    const/4 v6, 0x1

    goto :goto_19

    :sswitch_54
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto :goto_18

    :cond_78
    const/4 v6, 0x0

    :goto_19
    packed-switch v6, :pswitch_data_6

    return-object v37

    :pswitch_31
    return-object v42

    :pswitch_32
    return-object v41

    :pswitch_33
    return-object v40

    :pswitch_34
    return-object v36

    :pswitch_35
    return-object v33

    :pswitch_36
    return-object v9

    :pswitch_37
    return-object v34

    :cond_79
    move-object/from16 v38, v6

    move-object/from16 v39, v9

    :cond_7a
    const-string v6, "aeon_mall_halloween"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "Research did not appear"

    if-eqz v6, :cond_85

    if-nez v1, :cond_7b

    move-object/from16 v6, v23

    goto :goto_1a

    :cond_7b
    move-object v6, v1

    :goto_1a
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v33

    sparse-switch v33, :sswitch_data_7

    :goto_1b
    move-object/from16 v33, v9

    :goto_1c
    const/4 v6, -0x1

    goto :goto_1e

    :sswitch_55
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7c

    goto :goto_1b

    :cond_7c
    move-object/from16 v33, v9

    const/4 v6, 0x3

    goto :goto_1e

    :sswitch_56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7d

    goto :goto_1b

    :cond_7d
    move-object/from16 v33, v9

    const/4 v6, 0x2

    goto :goto_1e

    :sswitch_57
    move-object/from16 v33, v9

    const-string v9, "waiting"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7e

    goto :goto_1d

    :cond_7e
    const/4 v6, 0x1

    goto :goto_1e

    :sswitch_58
    move-object/from16 v33, v9

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7f

    :goto_1d
    goto :goto_1c

    :cond_7f
    const/4 v6, 0x0

    :goto_1e
    const-string v9, "Going to AEON Mall Toyokawa"

    const-string v40, "Waiting for the AEON Mall research"

    packed-switch v6, :pswitch_data_7

    move-object/from16 v6, v37

    goto :goto_1f

    :pswitch_38
    move-object/from16 v6, v33

    goto :goto_1f

    :pswitch_39
    move-object/from16 v6, v40

    goto :goto_1f

    :pswitch_3a
    move-object v6, v9

    :goto_1f
    if-eqz v6, :cond_86

    if-nez v1, :cond_80

    move-object/from16 v1, v23

    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_8

    :goto_20
    const/4 v10, -0x1

    goto :goto_21

    :sswitch_59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto :goto_20

    :cond_81
    const/4 v10, 0x3

    goto :goto_21

    :sswitch_5a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto :goto_20

    :cond_82
    const/4 v10, 0x2

    goto :goto_21

    :sswitch_5b
    const-string v0, "waiting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto :goto_20

    :cond_83
    const/4 v10, 0x1

    goto :goto_21

    :sswitch_5c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto :goto_20

    :cond_84
    const/4 v10, 0x0

    :goto_21
    packed-switch v10, :pswitch_data_8

    return-object v37

    :pswitch_3b
    return-object v33

    :pswitch_3c
    return-object v40

    :pswitch_3d
    return-object v9

    :cond_85
    move-object/from16 v33, v9

    :cond_86
    const-string v6, "festival_of_lights"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_97

    if-nez v1, :cond_87

    move-object/from16 v6, v23

    goto :goto_22

    :cond_87
    move-object v6, v1

    :goto_22
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_9

    :goto_23
    const/4 v6, -0x1

    goto :goto_24

    :sswitch_5d
    const-string v9, "choosing"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_88

    goto :goto_23

    :cond_88
    const/4 v6, 0x6

    goto :goto_24

    :sswitch_5e
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_89

    goto :goto_23

    :cond_89
    const/4 v6, 0x5

    goto :goto_24

    :sswitch_5f
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8a

    goto :goto_23

    :cond_8a
    const/4 v6, 0x4

    goto :goto_24

    :sswitch_60
    const-string v9, "waiting"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8b

    goto :goto_23

    :cond_8b
    const/4 v6, 0x3

    goto :goto_24

    :sswitch_61
    const-string v9, "confirming"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8c

    goto :goto_23

    :cond_8c
    const/4 v6, 0x2

    goto :goto_24

    :sswitch_62
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8d

    goto :goto_23

    :cond_8d
    const/4 v6, 0x1

    goto :goto_24

    :sswitch_63
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8e

    goto :goto_23

    :cond_8e
    const/4 v6, 0x0

    :goto_24
    const-string v9, "Going to New Delhi"

    const-string v40, "Waiting for the Festival of Lights research"

    const-string v41, "Choosing Pikachu"

    packed-switch v6, :pswitch_data_9

    move-object/from16 v6, v37

    goto :goto_25

    :pswitch_3e
    move-object/from16 v6, v41

    goto :goto_25

    :pswitch_3f
    move-object/from16 v6, v33

    goto :goto_25

    :pswitch_40
    move-object/from16 v6, v40

    goto :goto_25

    :pswitch_41
    move-object/from16 v6, v36

    goto :goto_25

    :pswitch_42
    move-object v6, v9

    goto :goto_25

    :pswitch_43
    move-object/from16 v6, v34

    :goto_25
    if-eqz v6, :cond_97

    if-nez v1, :cond_8f

    move-object/from16 v1, v23

    :cond_8f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_a

    :goto_26
    const/4 v7, -0x1

    goto :goto_27

    :sswitch_64
    const-string v0, "choosing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto :goto_26

    :cond_90
    const/4 v7, 0x6

    goto :goto_27

    :sswitch_65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto :goto_26

    :cond_91
    const/4 v7, 0x5

    goto :goto_27

    :sswitch_66
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto :goto_26

    :cond_92
    const/4 v7, 0x4

    goto :goto_27

    :sswitch_67
    const-string v0, "waiting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_26

    :cond_93
    const/4 v7, 0x3

    goto :goto_27

    :sswitch_68
    const-string v0, "confirming"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto :goto_26

    :cond_94
    const/4 v7, 0x2

    goto :goto_27

    :sswitch_69
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_26

    :cond_95
    const/4 v7, 0x1

    goto :goto_27

    :sswitch_6a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_26

    :cond_96
    const/4 v7, 0x0

    :goto_27
    packed-switch v7, :pswitch_data_a

    return-object v37

    :pswitch_44
    return-object v41

    :pswitch_45
    return-object v33

    :pswitch_46
    return-object v40

    :pswitch_47
    return-object v36

    :pswitch_48
    return-object v9

    :pswitch_49
    return-object v34

    :cond_97
    const-string v3, "map-load-mega-finale"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_98

    const-string v0, "Loading the map"

    return-object v0

    :cond_98
    const-string v6, "stopped_freeze_recurrence"

    move-object/from16 v9, v27

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_99

    const-string v6, "stopped_compatibility"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_99

    const-string v6, "stopped_safety"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_99

    const-string v6, "switching"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_99

    const-string v6, "waiting_ready"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_99

    const-string v6, "paused_between_accounts"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_99

    const-string v6, "completed"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_99

    const-string v6, "skipped"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_99

    const-string v6, "stopped"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9a

    :cond_99
    move-object/from16 v26, v9

    goto/16 :goto_3a

    :cond_9a
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v27, "Could not continue at this point"

    if-nez v6, :cond_126

    const-string v6, "timed_out"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9b

    goto/16 :goto_38

    :cond_9b
    move-object/from16 v6, v26

    move-object/from16 v26, v9

    move-object v9, v6

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10d

    if-eqz v6, :cond_9c

    move-object/from16 v9, v25

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9c

    goto/16 :goto_36

    :cond_9c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9d

    const-string v0, "Completing Professor Willow\u2019s Mega Finale setup\u2026"

    :goto_28
    move-object/from16 v1, v38

    goto/16 :goto_3b

    :cond_9d
    const-string v3, "stamp_rally"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v9, "Waiting for the map to settle\u2026"

    if-eqz v3, :cond_c5

    if-eqz p5, :cond_9e

    const-string v0, "opening-reward-encounter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    const-string v0, "Checking reward encounter\u2026"

    goto :goto_28

    :cond_9e
    if-nez v1, :cond_9f

    const-string v0, "Preparing Stamp Rally\u2026"

    goto :goto_28

    :cond_9f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_b

    :goto_29
    const/4 v6, -0x1

    goto/16 :goto_2a

    :sswitch_6b
    const-string v0, "checking-stamp-history"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto :goto_29

    :cond_a0
    const/16 v6, 0x24

    goto/16 :goto_2a

    :sswitch_6c
    const-string v0, "preparing-retry-pass"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto :goto_29

    :cond_a1
    const/16 v6, 0x23

    goto/16 :goto_2a

    :sswitch_6d
    const-string v0, "refreshing-after-outstanding-reward"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    goto :goto_29

    :cond_a2
    const/16 v6, 0x22

    goto/16 :goto_2a

    :sswitch_6e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto :goto_29

    :cond_a3
    const/16 v6, 0x21

    goto/16 :goto_2a

    :sswitch_6f
    const-string v0, "reconciling-stamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    goto :goto_29

    :cond_a4
    const/16 v6, 0x20

    goto/16 :goto_2a

    :sswitch_70
    const-string v0, "claim-outcome-ambiguous"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto :goto_29

    :cond_a5
    const/16 v6, 0x1f

    goto/16 :goto_2a

    :sswitch_71
    const-string v0, "waiting-for-waypoint-delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    goto :goto_29

    :cond_a6
    const/16 v6, 0x1e

    goto/16 :goto_2a

    :sswitch_72
    const-string v0, "waiting-for-eligible-stamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    goto :goto_29

    :cond_a7
    const/16 v6, 0x1d

    goto/16 :goto_2a

    :sswitch_73
    const-string v0, "stamp-history-fallback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto :goto_29

    :cond_a8
    const/16 v6, 0x1c

    goto/16 :goto_2a

    :sswitch_74
    const-string v0, "reward-pokemon-caught"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto :goto_29

    :cond_a9
    const/16 v6, 0x1b

    goto/16 :goto_2a

    :sswitch_75
    const-string v0, "opening-reward-encounter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    goto/16 :goto_29

    :cond_aa
    const/16 v6, 0x1a

    goto/16 :goto_2a

    :sswitch_76
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    goto/16 :goto_29

    :cond_ab
    const/16 v6, 0x19

    goto/16 :goto_2a

    :sswitch_77
    const-string v0, "waypoint-failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    goto/16 :goto_29

    :cond_ac
    const/16 v6, 0x18

    goto/16 :goto_2a

    :sswitch_78
    const-string v0, "retry-waypoint-still-missing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    goto/16 :goto_29

    :cond_ad
    const/16 v6, 0x17

    goto/16 :goto_2a

    :sswitch_79
    const-string v0, "waypoint-complete-pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto/16 :goto_29

    :cond_ae
    const/16 v6, 0x16

    goto/16 :goto_2a

    :sswitch_7a
    const-string v0, "multiple-eligible-stamps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    goto/16 :goto_29

    :cond_af
    const/16 v6, 0x15

    goto/16 :goto_2a

    :sswitch_7b
    const-string v0, "catching-reward-pokemon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    goto/16 :goto_29

    :cond_b0
    const/16 v6, 0x14

    goto/16 :goto_2a

    :sswitch_7c
    const-string v0, "refreshing-after-save"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    goto/16 :goto_29

    :cond_b1
    const/16 v6, 0x13

    goto/16 :goto_2a

    :sswitch_7d
    const-string v0, "using-startup-progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    goto/16 :goto_29

    :cond_b2
    const/16 v6, 0x12

    goto/16 :goto_2a

    :sswitch_7e
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto/16 :goto_29

    :cond_b3
    const/16 v6, 0x11

    goto/16 :goto_2a

    :sswitch_7f
    const-string v0, "requesting-pending-waypoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto/16 :goto_29

    :cond_b4
    const/16 v6, 0x10

    goto/16 :goto_2a

    :sswitch_80
    const-string v0, "refreshing-collections"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    goto/16 :goto_29

    :cond_b5
    const/16 v6, 0xf

    goto/16 :goto_2a

    :sswitch_81
    const-string v0, "polling-claimed-reward"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    goto/16 :goto_29

    :cond_b6
    const/16 v6, 0xe

    goto/16 :goto_2a

    :sswitch_82
    const-string v0, "claiming-reward"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    goto/16 :goto_29

    :cond_b7
    const/16 v6, 0xd

    goto/16 :goto_2a

    :sswitch_83
    const-string v0, "complete-no-reward"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    goto/16 :goto_29

    :cond_b8
    move/from16 v6, v17

    goto/16 :goto_2a

    :sswitch_84
    const-string v0, "reconciling-outstanding-reward"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    goto/16 :goto_29

    :cond_b9
    move/from16 v6, v18

    goto/16 :goto_2a

    :sswitch_85
    const-string v0, "verifying-waypoint-map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    goto/16 :goto_29

    :cond_ba
    move/from16 v6, v19

    goto/16 :goto_2a

    :sswitch_86
    const-string v0, "complete-claim-reconciled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    goto/16 :goto_29

    :cond_bb
    move/from16 v6, v20

    goto/16 :goto_2a

    :sswitch_87
    const-string v0, "waypoint-delay-complete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    goto/16 :goto_29

    :cond_bc
    move/from16 v6, v21

    goto/16 :goto_2a

    :sswitch_88
    const-string v0, "reconciling-reward"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    goto/16 :goto_29

    :cond_bd
    const/4 v6, 0x7

    goto :goto_2a

    :sswitch_89
    const-string v0, "waiting-for-waypoint-settle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    goto/16 :goto_29

    :cond_be
    const/4 v6, 0x6

    goto :goto_2a

    :sswitch_8a
    const-string v0, "stamp-history-ready"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto/16 :goto_29

    :cond_bf
    const/4 v6, 0x5

    goto :goto_2a

    :sswitch_8b
    const-string v0, "refreshing-after-claim-reconcile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    goto/16 :goto_29

    :cond_c0
    const/4 v6, 0x4

    goto :goto_2a

    :sswitch_8c
    const-string v0, "requesting-next-waypoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_29

    :cond_c1
    const/4 v6, 0x3

    goto :goto_2a

    :sswitch_8d
    const-string v0, "multiple-outstanding-rewards"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2

    goto/16 :goto_29

    :cond_c2
    const/4 v6, 0x2

    goto :goto_2a

    :sswitch_8e
    const-string v0, "save-outcome-ambiguous"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    goto/16 :goto_29

    :cond_c3
    const/4 v6, 0x1

    goto :goto_2a

    :sswitch_8f
    const-string v0, "saving-stamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    goto/16 :goto_29

    :cond_c4
    const/4 v6, 0x0

    :goto_2a
    packed-switch v6, :pswitch_data_b

    invoke-static {v1}, Lmj;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_4a
    const-string v0, "Checking stamp history\u2026"

    goto/16 :goto_28

    :pswitch_4b
    const-string v0, "Checking whether the reward was claimed\u2026"

    goto/16 :goto_28

    :pswitch_4c
    const-string v0, "History unavailable: Checking all 18 locations"

    goto/16 :goto_28

    :pswitch_4d
    const-string v0, "Reward Pok\u00e9mon caught"

    goto/16 :goto_28

    :goto_2b
    :pswitch_4e
    move-object/from16 v0, v27

    goto/16 :goto_28

    :pswitch_4f
    const-string v0, "Point still unfinished after retry"

    goto/16 :goto_28

    :pswitch_50
    const-string v0, "Point saved for retry"

    goto/16 :goto_28

    :pswitch_51
    const-string v0, "More than one stamp is available"

    goto/16 :goto_28

    :pswitch_52
    const-string v0, "Catching reward Pok\u00e9mon\u2026"

    goto/16 :goto_28

    :pswitch_53
    const-string v0, "Confirming stamp\u2026"

    goto/16 :goto_28

    :pswitch_54
    const-string v0, "Stamp Rally complete"

    goto/16 :goto_28

    :pswitch_55
    const-string v0, "Retrying a point that did not finish\u2026"

    goto/16 :goto_28

    :pswitch_56
    const-string v0, "Checking Stamp Rally progress\u2026"

    goto/16 :goto_28

    :pswitch_57
    const-string v0, "Claiming reward\u2026"

    goto/16 :goto_28

    :pswitch_58
    const-string v0, "Checking pending reward\u2026"

    goto/16 :goto_28

    :pswitch_59
    move-object v0, v9

    goto/16 :goto_28

    :pswitch_5a
    const-string v0, "Point complete"

    goto/16 :goto_28

    :pswitch_5b
    const-string v0, "Finding the stamp Pok\u00e9Stop\u2026"

    goto/16 :goto_28

    :pswitch_5c
    const-string v0, "Missing stamp route ready"

    goto/16 :goto_28

    :pswitch_5d
    const-string v0, "Confirming reward\u2026"

    goto/16 :goto_28

    :pswitch_5e
    const-string v0, "Moving to the next point\u2026"

    goto/16 :goto_28

    :pswitch_5f
    const-string v0, "More than one reward is waiting"

    goto/16 :goto_28

    :pswitch_60
    const-string v0, "Checking whether the stamp was saved\u2026"

    goto/16 :goto_28

    :pswitch_61
    const-string v0, "Saving stamp\u2026"

    goto/16 :goto_28

    :cond_c5
    const-string v3, "daily_free_raid_pass"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cd

    if-nez v1, :cond_c6

    move-object/from16 v1, v23

    :cond_c6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    :goto_2c
    const/4 v8, -0x1

    goto :goto_2d

    :sswitch_90
    const-string v0, "reconciling"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    goto :goto_2c

    :cond_c7
    const/4 v8, 0x5

    goto :goto_2d

    :sswitch_91
    const-string v0, "finding-gym"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    goto :goto_2c

    :cond_c8
    const/4 v8, 0x4

    goto :goto_2d

    :sswitch_92
    const-string v0, "claiming"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    goto :goto_2c

    :cond_c9
    const/4 v8, 0x3

    goto :goto_2d

    :sswitch_93
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto :goto_2c

    :cond_ca
    const/4 v8, 0x2

    goto :goto_2d

    :sswitch_94
    const-string v0, "no-gym"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    goto :goto_2c

    :cond_cb
    const/4 v8, 0x1

    goto :goto_2d

    :sswitch_95
    const-string v0, "already-awarded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    goto :goto_2c

    :cond_cc
    const/4 v8, 0x0

    :goto_2d
    packed-switch v8, :pswitch_data_c

    const-string v0, "Checking Daily Raid Pass"

    goto/16 :goto_28

    :pswitch_62
    const-string v0, "Confirming Daily Raid Pass"

    goto/16 :goto_28

    :pswitch_63
    const-string v0, "Finding a nearby gym"

    goto/16 :goto_28

    :pswitch_64
    const-string v0, "Claiming Daily Raid Pass"

    goto/16 :goto_28

    :pswitch_65
    const-string v0, "Daily Raid Pass collected"

    goto/16 :goto_28

    :pswitch_66
    const-string v0, "No gym found in the search area"

    goto/16 :goto_28

    :pswitch_67
    const-string v0, "Daily Raid Pass already awarded"

    goto/16 :goto_28

    :cond_cd
    const-string v3, "battle_menu_visit"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d4

    if-nez v1, :cond_ce

    move-object/from16 v1, v23

    :cond_ce
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_d

    :goto_2e
    const/4 v9, -0x1

    goto :goto_2f

    :sswitch_96
    const-string v0, "closing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    goto :goto_2e

    :cond_cf
    const/4 v9, 0x4

    goto :goto_2f

    :sswitch_97
    const-string v0, "open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    goto :goto_2e

    :cond_d0
    const/4 v9, 0x3

    goto :goto_2f

    :sswitch_98
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    goto :goto_2e

    :cond_d1
    const/4 v9, 0x2

    goto :goto_2f

    :sswitch_99
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    goto :goto_2e

    :cond_d2
    const/4 v9, 0x1

    goto :goto_2f

    :sswitch_9a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    goto :goto_2e

    :cond_d3
    const/4 v9, 0x0

    :goto_2f
    packed-switch v9, :pswitch_data_d

    const-string v0, "Waiting for the map"

    goto/16 :goto_28

    :pswitch_68
    const-string v0, "Returning to the map"

    goto/16 :goto_28

    :pswitch_69
    const-string v0, "In the Battle menu"

    goto/16 :goto_28

    :pswitch_6a
    const-string v0, "Battle menu visited"

    goto/16 :goto_28

    :pswitch_6b
    const-string v0, "Opening the Battle menu"

    goto/16 :goto_28

    :pswitch_6c
    const-string v0, "Battle menu visit failed"

    goto/16 :goto_28

    :cond_d4
    move-object/from16 v3, v24

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e3

    if-nez v6, :cond_d5

    move-object/from16 v2, v23

    goto :goto_30

    :cond_d5
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " \u00b7 "

    const-string v5, ", "

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " \u2022 "

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_30
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d6

    const-string v3, "scanning"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d6

    const-string v3, "waiting-for-spawn"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_de

    :cond_d6
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "\u2026"

    if-eqz v3, :cond_d7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moving to raid search point "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1c

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_28

    :cond_d7
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "Settling map: point "

    if-eqz v0, :cond_d8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_28

    :cond_d8
    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x19

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_28

    :cond_d9
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_da

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting for raid map data: point "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_28

    :cond_da
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    const-string v0, "Waiting for nearby raid map data\u2026"

    goto/16 :goto_28

    :cond_db
    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    const-string v0, "Waiting before searching for raids again\u2026"

    goto/16 :goto_28

    :cond_dc
    const-string v0, "Checking for nearby Raid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    const-string v0, "Checking this point for matching raids\u2026"

    goto/16 :goto_28

    :cond_dd
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    goto :goto_32

    :cond_de
    const-string v0, "lobby"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_df

    const-string v0, "leaving-lobby"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_df
    const-string v0, "Lobby "

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e1

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e1

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e0

    goto :goto_31

    :cond_e0
    invoke-static {v1}, Lro0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_28

    :cond_e1
    :goto_31
    move-object v0, v2

    goto/16 :goto_28

    :cond_e2
    :goto_32
    const-string v0, "Checking Raid Pass inventory\u2026"

    goto/16 :goto_28

    :cond_e3
    const/16 v3, 0x14

    const-string v0, "national_trust_route"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_108

    if-eqz v1, :cond_107

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    const-string v0, "capturing-research-baseline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto/16 :goto_35

    :cond_e4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_e

    :goto_33
    const/4 v6, -0x1

    goto/16 :goto_34

    :sswitch_9b
    const-string v0, "intent-persisted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    goto :goto_33

    :cond_e5
    const/16 v6, 0x21

    goto/16 :goto_34

    :sswitch_9c
    const-string v0, "verifying-go-pass"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    goto :goto_33

    :cond_e6
    const/16 v6, 0x20

    goto/16 :goto_34

    :sswitch_9d
    const-string v0, "reconciling"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    goto :goto_33

    :cond_e7
    const/16 v6, 0x1f

    goto/16 :goto_34

    :sswitch_9e
    const-string v0, "waypoint-complete-existing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    goto :goto_33

    :cond_e8
    const/16 v6, 0x1e

    goto/16 :goto_34

    :sswitch_9f
    const-string v0, "waypoint-complete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e9

    goto :goto_33

    :cond_e9
    const/16 v6, 0x1d

    goto/16 :goto_34

    :sswitch_a0
    const-string v0, "waiting-for-rewards"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    goto :goto_33

    :cond_ea
    const/16 v6, 0x1c

    goto/16 :goto_34

    :sswitch_a1
    const-string v0, "skipping-intro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    goto :goto_33

    :cond_eb
    const/16 v6, 0x1b

    goto/16 :goto_34

    :sswitch_a2
    const-string v0, "preparing-retry-pass"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    goto :goto_33

    :cond_ec
    const/16 v6, 0x1a

    goto/16 :goto_34

    :sswitch_a3
    const-string v0, "waiting-for-chooser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    goto :goto_33

    :cond_ed
    const/16 v6, 0x19

    goto/16 :goto_34

    :sswitch_a4
    const-string v0, "selecting-choice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    goto/16 :goto_33

    :cond_ee
    const/16 v6, 0x18

    goto/16 :goto_34

    :sswitch_a5
    const-string v0, "claiming-child-reward"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    goto/16 :goto_33

    :cond_ef
    const/16 v6, 0x17

    goto/16 :goto_34

    :sswitch_a6
    const-string v0, "dispatching"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    goto/16 :goto_33

    :cond_f0
    const/16 v6, 0x16

    goto/16 :goto_34

    :sswitch_a7
    const-string v0, "checking-retry-results"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    goto/16 :goto_33

    :cond_f1
    const/16 v6, 0x15

    goto/16 :goto_34

    :sswitch_a8
    const-string v0, "waiting-for-intro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    goto/16 :goto_33

    :cond_f2
    move v6, v3

    goto/16 :goto_34

    :sswitch_a9
    const-string v0, "waiting-for-event-research"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    goto/16 :goto_33

    :cond_f3
    const/16 v6, 0x13

    goto/16 :goto_34

    :sswitch_aa
    const-string v0, "claiming-rewards"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f4

    goto/16 :goto_33

    :cond_f4
    const/16 v6, 0x12

    goto/16 :goto_34

    :sswitch_ab
    const-string v0, "intro-intent-persisted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    goto/16 :goto_33

    :cond_f5
    const/16 v6, 0x11

    goto/16 :goto_34

    :sswitch_ac
    const-string v0, "reconciling-delayed-research"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f6

    goto/16 :goto_33

    :cond_f6
    const/16 v6, 0x10

    goto/16 :goto_34

    :sswitch_ad
    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    goto/16 :goto_33

    :cond_f7
    const/16 v6, 0xf

    goto/16 :goto_34

    :sswitch_ae
    const-string v0, "waypoint-complete-pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    goto/16 :goto_33

    :cond_f8
    const/16 v6, 0xe

    goto/16 :goto_34

    :sswitch_af
    const-string v0, "confirming-choice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f9

    goto/16 :goto_33

    :cond_f9
    const/16 v6, 0xd

    goto/16 :goto_34

    :sswitch_b0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    goto/16 :goto_33

    :cond_fa
    move/from16 v6, v17

    goto/16 :goto_34

    :sswitch_b1
    const-string v0, "retry-property-still-pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    goto/16 :goto_33

    :cond_fb
    move/from16 v6, v18

    goto/16 :goto_34

    :sswitch_b2
    const-string v0, "claiming-parent-reward"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fc

    goto/16 :goto_33

    :cond_fc
    move/from16 v6, v19

    goto/16 :goto_34

    :sswitch_b3
    const-string v0, "verifying-rewards"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fd

    goto/16 :goto_33

    :cond_fd
    move/from16 v6, v20

    goto/16 :goto_34

    :sswitch_b4
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fe

    goto/16 :goto_33

    :cond_fe
    move/from16 v6, v21

    goto/16 :goto_34

    :sswitch_b5
    const-string v0, "verifying-waypoint-map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    goto/16 :goto_33

    :cond_ff
    const/4 v6, 0x7

    goto :goto_34

    :sswitch_b6
    const-string v0, "retry-property-complete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    goto/16 :goto_33

    :cond_100
    const/4 v6, 0x6

    goto :goto_34

    :sswitch_b7
    const-string v0, "waiting-for-waypoint-settle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_101

    goto/16 :goto_33

    :cond_101
    const/4 v6, 0x5

    goto :goto_34

    :sswitch_b8
    const-string v0, "requesting-missing-property"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    goto/16 :goto_33

    :cond_102
    const/4 v6, 0x4

    goto :goto_34

    :sswitch_b9
    const-string v0, "requesting-next-waypoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    goto/16 :goto_33

    :cond_103
    const/4 v6, 0x3

    goto :goto_34

    :sswitch_ba
    const-string v0, "choice-ready"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    goto/16 :goto_33

    :cond_104
    const/4 v6, 0x2

    goto :goto_34

    :sswitch_bb
    const-string v0, "opening-intro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    goto/16 :goto_33

    :cond_105
    const/4 v6, 0x1

    goto :goto_34

    :sswitch_bc
    const-string v0, "observing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    goto/16 :goto_33

    :cond_106
    const/4 v6, 0x0

    :goto_34
    packed-switch v6, :pswitch_data_e

    invoke-static {v1}, Lmj;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_6d
    const-string v0, "Preparing to choose and claim Mega Finale rewards\u2026"

    goto/16 :goto_28

    :pswitch_6e
    const-string v0, "Verifying GO Pass activation\u2026"

    goto/16 :goto_28

    :pswitch_6f
    const-string v0, "Confirming Mega Finale rewards\u2026"

    goto/16 :goto_28

    :pswitch_70
    const-string v0, "National Trust research already present"

    goto/16 :goto_28

    :pswitch_71
    const-string v0, "National Trust research received"

    goto/16 :goto_28

    :pswitch_72
    const-string v0, "Checking Mega Finale quest rewards\u2026"

    goto/16 :goto_28

    :pswitch_73
    const-string v0, "Finishing Professor Willow\u2019s conversation\u2026"

    goto/16 :goto_28

    :pswitch_74
    const-string v0, "Preparing missing-property revisits\u2026"

    goto/16 :goto_28

    :pswitch_75
    const-string v0, "Waiting for Mega Finale starter choices\u2026"

    goto/16 :goto_28

    :pswitch_76
    const-string v0, "Choosing a Mega Finale starter\u2026"

    goto/16 :goto_28

    :pswitch_77
    const-string v0, "Claiming the Mega Finale quest reward\u2026"

    goto/16 :goto_28

    :pswitch_78
    const-string v0, "Checking final National Trust research\u2026"

    goto/16 :goto_28

    :pswitch_79
    const-string v0, "Waiting for Professor Willow\u2026"

    goto/16 :goto_28

    :pswitch_7a
    const-string v0, "Waiting for National Trust research\u2026"

    goto/16 :goto_28

    :pswitch_7b
    const-string v0, "Claiming National Trust rewards\u2026"

    goto/16 :goto_28

    :pswitch_7c
    const-string v0, "Preparing to finish Professor Willow\u2019s conversation\u2026"

    goto/16 :goto_28

    :pswitch_7d
    const-string v0, "Checking for delayed National Trust research\u2026"

    goto/16 :goto_28

    :pswitch_7e
    const-string v0, "Mega Finale setup needs attention"

    goto/16 :goto_28

    :pswitch_7f
    const-string v0, "Research delayed; continuing route\u2026"

    goto/16 :goto_28

    :pswitch_80
    const-string v0, "Choosing a starter and claiming Mega Finale rewards\u2026"

    goto/16 :goto_28

    :pswitch_81
    const-string v0, "National Trust route complete"

    goto/16 :goto_28

    :pswitch_82
    const-string v0, "Research still missing; continuing revisits\u2026"

    goto/16 :goto_28

    :pswitch_83
    const-string v0, "Claiming the Mega Finale completion rewards\u2026"

    goto/16 :goto_28

    :pswitch_84
    const-string v0, "Confirming Mega Finale quest rewards\u2026"

    goto/16 :goto_28

    :pswitch_85
    const-string v0, "National Trust route needs attention"

    goto/16 :goto_28

    :pswitch_86
    const-string v0, "Missing National Trust research received"

    goto/16 :goto_28

    :pswitch_87
    const-string v0, "Revisiting a property with missing research\u2026"

    goto/16 :goto_28

    :pswitch_88
    const-string v0, "Moving to the next property\u2026"

    goto/16 :goto_28

    :pswitch_89
    const-string v0, "Validating Mega Finale starter choices\u2026"

    goto/16 :goto_28

    :pswitch_8a
    const-string v0, "Opening Professor Willow\u2019s Mega Finale research\u2026"

    goto/16 :goto_28

    :pswitch_8b
    const-string v0, "Checking Mega Finale research\u2026"

    goto/16 :goto_28

    :cond_107
    :goto_35
    const-string v0, "Preparing National Trust route\u2026"

    goto/16 :goto_28

    :cond_108
    const-string v0, "account_check"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    const-string v0, "Account details saved"

    goto/16 :goto_28

    :cond_109
    const-string v0, "Saving account details\u2026"

    goto/16 :goto_28

    :cond_10a
    const-string v0, "farming"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    const-string v0, "Farming along route"

    goto/16 :goto_28

    :cond_10b
    const-string v0, "sniping"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117

    const-string v0, "holding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    const-string v0, "Match found"

    goto/16 :goto_28

    :cond_10c
    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    if-eqz v6, :cond_10e

    const-string v0, "Catching "

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10e

    :cond_10d
    :goto_36
    move-object v0, v6

    goto/16 :goto_28

    :cond_10e
    const-string v0, "Catching Pok\u00e9mon"

    goto/16 :goto_28

    :cond_10f
    const-string v0, "traveling"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    const-string v0, "Moving to target"

    goto/16 :goto_28

    :cond_110
    const-string v0, "settling"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    const-string v0, "Preparing encounter"

    goto/16 :goto_28

    :cond_111
    const-string v0, "waiting-feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_112

    const-string v0, "Waiting for a match"

    goto/16 :goto_28

    :cond_112
    const-string v0, "preparing-owned"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    const-string v0, "Checking owned nundos"

    goto/16 :goto_28

    :cond_113
    const-string v0, "preparing-shiny"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const-string v0, "Preparing collection search"

    goto/16 :goto_28

    :cond_114
    const-string v0, "refreshing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    const-string v0, "Finding next Pok\u00e9mon"

    goto/16 :goto_28

    :cond_115
    if-eqz v6, :cond_116

    const-string v0, "Checking "

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_116

    goto :goto_36

    :cond_116
    const-string v0, "Checking Pok\u00e9mon"

    goto/16 :goto_28

    :cond_117
    const-string v0, "clefairy_farming"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    const-string v0, "catching-clefairy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    const-string v0, "Catching Clefairy\u2026"

    goto/16 :goto_28

    :cond_118
    const-string v0, "waiting-for-travel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    const-string v0, "Waiting for cooldown\u2026"

    goto/16 :goto_28

    :cond_119
    const-string v0, "finishing-research"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11a

    const-string v0, "Finishing remaining research\u2026"

    goto/16 :goto_28

    :cond_11a
    const-string v0, "finishing-rewards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    const-string v0, "Finishing research rewards\u2026"

    goto/16 :goto_28

    :cond_11b
    const-string v0, "out-of-balls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const-string v0, "Restocking research balls\u2026"

    goto/16 :goto_28

    :cond_11c
    const-string v0, "checking-research"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    const-string v0, "Confirming received research\u2026"

    goto/16 :goto_28

    :cond_11d
    const-string v0, "clearing-research"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_124

    const-string v0, "preparing-non-ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e

    goto :goto_37

    :cond_11e
    const-string v0, "collecting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    const-string v0, "Spinning Pok\u00e9Stops\u2026"

    goto/16 :goto_28

    :cond_11f
    const-string v0, "walking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    const-string v0, "Walking to the next Pok\u00e9Stop\u2026"

    goto/16 :goto_28

    :cond_120
    const-string v0, "snapshotting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121

    const-string v0, "Taking snapshots\u2026"

    goto/16 :goto_28

    :cond_121
    const-string v0, "catching-psychic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    const-string v0, "Catching Psychic-type Pok\u00e9mon\u2026"

    goto/16 :goto_28

    :cond_122
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    const-string v0, "Clefairy goal reached"

    goto/16 :goto_28

    :cond_123
    const-string v0, "Starting the Clefairy walk\u2026"

    goto/16 :goto_28

    :cond_124
    :goto_37
    const-string v0, "Preparing field research\u2026"

    goto/16 :goto_28

    :cond_125
    invoke-static/range {v26 .. v26}, Lro0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_28

    :cond_126
    :goto_38
    if-eqz p4, :cond_127

    const-string v0, "no-capture-balls"

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_128

    const-string v0, "No Pok\u00e9 Balls available"

    goto/16 :goto_28

    :cond_127
    move-object/from16 v1, p4

    :cond_128
    if-eqz v1, :cond_132

    const-string v0, "pokemon-inventory-full"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_129

    const-string v0, "Pok\u00e9mon storage is full"

    goto/16 :goto_28

    :cond_129
    const-string v0, "item-inventory-full"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12a

    const-string v0, "Item storage is full"

    goto/16 :goto_28

    :cond_12a
    const-string v0, "stamp-rally-waypoints-missing-after-first-pass"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12b

    const-string v0, "Some Stamp Rally stamps remain uncollected"

    goto/16 :goto_28

    :cond_12b
    const-string v0, "stamp-rally-waypoint-fort-unavailable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12c

    const-string v0, "The Stamp Rally Pok\u00e9Stop did not load"

    goto/16 :goto_28

    :cond_12c
    const-string v0, "daily-pass-player-out-of-range"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12d

    const-string v0, "The selected Gym was out of range"

    goto/16 :goto_28

    :cond_12d
    const-string v0, "daily-pass-inventory-unsettled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_131

    const-string v0, "daily-pass-claim-unconfirmed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_131

    const-string v0, "daily-pass-materialization-unconfirmed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_131

    const-string v0, "daily-pass-complete-invariant-failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_131

    const-string v0, "daily-pass-count-delta-unexpected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12e

    goto :goto_39

    :cond_12e
    const-string v0, "daily-pass-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12f

    const-string v0, "Daily Raid Pass claim needs attention"

    goto/16 :goto_28

    :cond_12f
    const-string v0, "waypoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_130

    goto/16 :goto_2b

    :cond_130
    const-string v0, "compatibility"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_132

    const-string v0, "Compatibility blocked"

    goto/16 :goto_28

    :cond_131
    :goto_39
    const-string v0, "Daily Raid Pass inventory could not be confirmed"

    goto/16 :goto_28

    :cond_132
    invoke-static {v1}, Lmo0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_133

    goto/16 :goto_28

    :cond_133
    const-string v0, "This account could not finish. Open run history or export diagnostics for details."

    goto/16 :goto_28

    :goto_3a
    invoke-static/range {v26 .. v26}, Lro0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_28

    :goto_3b
    invoke-static {v0, v1}, Lxo0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_3c
    return-object v6

    :pswitch_8c
    const-string v0, "Moving on"

    return-object v0

    :pswitch_8d
    const-string v0, "Took too long"

    return-object v0

    :pswitch_8e
    const-string v0, "Pausing\u2026"

    return-object v0

    :pswitch_8f
    return-object v16

    :pswitch_90
    const-string v0, "Paused"

    return-object v0

    :pswitch_91
    move-object/from16 v1, p4

    move-object v8, v0

    move-object/from16 v23, v6

    move-object v3, v7

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    move-object/from16 v0, v23

    invoke-static {v15, v0, v1}, Lxo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_134

    :pswitch_92
    const-string v0, "Raid didn\u2019t work out"

    :cond_134
    return-object v0

    :cond_135
    invoke-static {v1}, Lmo0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_136

    const-string v0, "Needs attention"

    return-object v0

    :cond_136
    invoke-static {v0}, Lxo0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_93
    return-object v16

    :pswitch_94
    const-string v0, "Stopping\u2026"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_7
        -0x539f09b5 -> :sswitch_6
        -0x4c696bc3 -> :sswitch_5
        -0x3b5366d2 -> :sswitch_4
        -0x20421c4a -> :sswitch_3
        -0xff9ffb2 -> :sswitch_2
        0x26c7246 -> :sswitch_1
        0x7fff6730 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_94
        :pswitch_93
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5337af48 -> :sswitch_14
        -0x4c696bc3 -> :sswitch_13
        -0x4b4aaaa8 -> :sswitch_12
        -0x44bc8d83 -> :sswitch_11
        -0x373bf34e -> :sswitch_10
        -0x3508274f -> :sswitch_f
        -0x23bacec7 -> :sswitch_e
        0x313fd4 -> :sswitch_d
        0x2e6eb47 -> :sswitch_c
        0x625dbd6 -> :sswitch_b
        0x1af5aa12 -> :sswitch_a
        0x2578d5f7 -> :sswitch_9
        0x46a517a8 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_92
        :pswitch_7
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x6b4e9d53 -> :sswitch_33
        -0x5337af48 -> :sswitch_32
        -0x51829384 -> :sswitch_31
        -0x4c696bc3 -> :sswitch_30
        -0x4b4aaaa8 -> :sswitch_2f
        -0x44bc8d83 -> :sswitch_2e
        -0x3508274f -> :sswitch_2d
        -0x23bacec7 -> :sswitch_2c
        -0x1f305b15 -> :sswitch_2b
        -0x11c78edb -> :sswitch_2a
        -0xa90e20e -> :sswitch_29
        -0x3f89a3f -> :sswitch_28
        0x2fffe5 -> :sswitch_27
        0x313fd4 -> :sswitch_26
        0x32c724 -> :sswitch_25
        0x2e6eb47 -> :sswitch_24
        0x3d4cf50 -> :sswitch_23
        0x625dbd6 -> :sswitch_22
        0xc8e5181 -> :sswitch_21
        0x1af5aa12 -> :sswitch_20
        0x28b01210 -> :sswitch_1f
        0x2a04ab1c -> :sswitch_1e
        0x2da25903 -> :sswitch_1d
        0x46a517a8 -> :sswitch_1c
        0x4e7ce040 -> :sswitch_1b
        0x5ad86933 -> :sswitch_1a
        0x5c423d98 -> :sswitch_19
        0x69150f77 -> :sswitch_18
        0x69fd713a -> :sswitch_17
        0x6e00d86c -> :sswitch_16
        0x7893a0d0 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_25
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_17
        :pswitch_b
        :pswitch_17
        :pswitch_25
        :pswitch_a
        :pswitch_1b
        :pswitch_9
        :pswitch_15
        :pswitch_a
        :pswitch_1c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x23bacec7 -> :sswitch_39
        0x313fd4 -> :sswitch_38
        0x4e7ce040 -> :sswitch_37
        0x5c423d98 -> :sswitch_36
        0x69fd713a -> :sswitch_35
        0x7893a0d0 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_25
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x609cbb4d -> :sswitch_44
        -0x5337af48 -> :sswitch_43
        -0x4b4aaaa8 -> :sswitch_42
        -0x23bacec7 -> :sswitch_41
        0x313fd4 -> :sswitch_40
        0x2e6eb47 -> :sswitch_3f
        0x6581ae6 -> :sswitch_3e
        0x28b01210 -> :sswitch_3d
        0x2f6b20fa -> :sswitch_3c
        0x4e7ce040 -> :sswitch_3b
        0x69fd713a -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_4
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
        :pswitch_25
        :pswitch_20
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x4c696bc3 -> :sswitch_4c
        0x2f2382 -> :sswitch_4b
        0x313fd4 -> :sswitch_4a
        0x32363922 -> :sswitch_49
        0x4e7ce040 -> :sswitch_48
        0x5b9b35da -> :sswitch_47
        0x686901c1 -> :sswitch_46
        0x6d586914 -> :sswitch_45
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x4c696bc3 -> :sswitch_54
        0x2f2382 -> :sswitch_53
        0x313fd4 -> :sswitch_52
        0x32363922 -> :sswitch_51
        0x4e7ce040 -> :sswitch_50
        0x5b9b35da -> :sswitch_4f
        0x686901c1 -> :sswitch_4e
        0x6d586914 -> :sswitch_4d
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        0x313fd4 -> :sswitch_58
        0x4289964d -> :sswitch_57
        0x4e7ce040 -> :sswitch_56
        0x686901c1 -> :sswitch_55
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_3a
        :pswitch_38
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0x313fd4 -> :sswitch_5c
        0x4289964d -> :sswitch_5b
        0x4e7ce040 -> :sswitch_5a
        0x686901c1 -> :sswitch_59
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3d
        :pswitch_3b
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x4c696bc3 -> :sswitch_63
        0x313fd4 -> :sswitch_62
        0x32363922 -> :sswitch_61
        0x4289964d -> :sswitch_60
        0x4e7ce040 -> :sswitch_5f
        0x686901c1 -> :sswitch_5e
        0x6d586914 -> :sswitch_5d
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_42
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x4c696bc3 -> :sswitch_6a
        0x313fd4 -> :sswitch_69
        0x32363922 -> :sswitch_68
        0x4289964d -> :sswitch_67
        0x4e7ce040 -> :sswitch_66
        0x686901c1 -> :sswitch_65
        0x6d586914 -> :sswitch_64
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_48
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x77e758d0 -> :sswitch_8f
        -0x716892ff -> :sswitch_8e
        -0x708d554c -> :sswitch_8d
        -0x6d0b2bbf -> :sswitch_8c
        -0x6a7cdd1a -> :sswitch_8b
        -0x69c90960 -> :sswitch_8a
        -0x685967ed -> :sswitch_89
        -0x6840954f -> :sswitch_88
        -0x66dd7e71 -> :sswitch_87
        -0x66786ce5 -> :sswitch_86
        -0x522463ec -> :sswitch_85
        -0x4412bcbc -> :sswitch_84
        -0x431d7ed9 -> :sswitch_83
        -0x41ca934a -> :sswitch_82
        -0x3dc43d55 -> :sswitch_81
        -0x2ae2f811 -> :sswitch_80
        -0x29b420ef -> :sswitch_7f
        -0x23bacec7 -> :sswitch_7e
        -0x222efe5a -> :sswitch_7d
        -0x1f616ecc -> :sswitch_7c
        -0x1f074485 -> :sswitch_7b
        -0x129203f7 -> :sswitch_7a
        -0x107bcab1 -> :sswitch_79
        -0xbfdadc6 -> :sswitch_78
        -0x389dc77 -> :sswitch_77
        0x313fd4 -> :sswitch_76
        0x277b7ea -> :sswitch_75
        0x49d5114 -> :sswitch_74
        0x72c0cc5 -> :sswitch_73
        0x2c843d51 -> :sswitch_72
        0x359d39bb -> :sswitch_71
        0x3c38c200 -> :sswitch_70
        0x3ec83001 -> :sswitch_6f
        0x4e7ce040 -> :sswitch_6e
        0x556fde39 -> :sswitch_6d
        0x5ee4497f -> :sswitch_6c
        0x7d3c79d7 -> :sswitch_6b
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5e
        :pswitch_5d
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_5a
        :pswitch_57
        :pswitch_5d
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_5b
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_56
        :pswitch_52
        :pswitch_4d
        :pswitch_4c
        :pswitch_5b
        :pswitch_5e
        :pswitch_4b
        :pswitch_53
        :pswitch_56
        :pswitch_58
        :pswitch_55
        :pswitch_4a
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x60bde0b9 -> :sswitch_95
        -0x3e18b451 -> :sswitch_94
        -0x23bacec7 -> :sswitch_93
        0x28b63626 -> :sswitch_92
        0x4280b577 -> :sswitch_91
        0x79c22c8b -> :sswitch_90
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x4c696bc3 -> :sswitch_9a
        -0x4b4aaaa8 -> :sswitch_99
        -0x23bacec7 -> :sswitch_98
        0x34264a -> :sswitch_97
        0x33a65cb5 -> :sswitch_96
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x7bdce927 -> :sswitch_bc
        -0x73749249 -> :sswitch_bb
        -0x6f513189 -> :sswitch_ba
        -0x6d0b2bbf -> :sswitch_b9
        -0x68ecea0a -> :sswitch_b8
        -0x685967ed -> :sswitch_b7
        -0x5eb6e1b4 -> :sswitch_b6
        -0x522463ec -> :sswitch_b5
        -0x4c696bc3 -> :sswitch_b4
        -0x4b3a4de0 -> :sswitch_b3
        -0x2c2695b5 -> :sswitch_b2
        -0x254392c1 -> :sswitch_b1
        -0x23bacec7 -> :sswitch_b0
        -0x10ba9b54 -> :sswitch_af
        -0x107bcab1 -> :sswitch_ae
        -0x1471e14 -> :sswitch_ad
        0x12e62a8 -> :sswitch_ac
        0x798ecc3 -> :sswitch_ab
        0x8782a7d -> :sswitch_aa
        0x24064872 -> :sswitch_a9
        0x24eb48e8 -> :sswitch_a8
        0x2e4c7b1e -> :sswitch_a7
        0x3f894928 -> :sswitch_a6
        0x49dca947 -> :sswitch_a5
        0x4b2417e8 -> :sswitch_a4
        0x4f5280b7 -> :sswitch_a3
        0x5ee4497f -> :sswitch_a2
        0x61abf110 -> :sswitch_a1
        0x641bcaa0 -> :sswitch_a0
        0x6b7e1d85 -> :sswitch_9f
        0x6fbc00d3 -> :sswitch_9e
        0x79c22c8b -> :sswitch_9d
        0x7be564d2 -> :sswitch_9c
        0x7cb42782 -> :sswitch_9b
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_88
        :pswitch_86
        :pswitch_59
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_80
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)Z
    .locals 6

    const-string v0, "waiting_ready"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "worker-stale"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "activation-timeout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p0, "startupPhase"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "bootstrap"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "hook-armed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "workerHeartbeatAt"

    const-wide/16 v1, -0x1

    invoke-virtual {p3, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    const-string v3, "unityFrameCount"

    invoke-virtual {p3, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-lez v5, :cond_4

    cmp-long v5, p5, p0

    if-ltz v5, :cond_4

    sub-long/2addr p5, p0

    const-wide/32 p0, 0x2bf20

    cmp-long p0, p5, p0

    if-ltz p0, :cond_4

    cmp-long p0, v1, v3

    if-ltz p0, :cond_4

    const-wide/16 p0, 0x3

    cmp-long p0, v1, p0

    if-gtz p0, :cond_4

    const-string p0, "farmerServicesReady"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p0, "identity"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const-string p1, "injection"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string p1, "processId"

    const/4 p5, -0x1

    invoke-virtual {p3, p1, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    if-eqz p0, :cond_4

    if-lez p3, :cond_4

    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p3, :cond_4

    const-string p1, "processMatch"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "gamePid"

    invoke-virtual {p4, p1, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p3, :cond_4

    const-string p1, "accountRunId"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "runNonce"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "backend"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "root_on_demand"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JI)Z
    .locals 1

    if-ltz p7, :cond_0

    const/4 v0, 0x2

    if-ge p7, v0, :cond_0

    invoke-static/range {p0 .. p6}, Lxo0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(ILjava/lang/String;)Lvo0;
    .locals 2

    new-instance v0, Lvo0;

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lvo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "shiny BG"

    const-string v1, "shiny background"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Shiny BG"

    const-string v1, "Shiny background"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Pok\u00e9Stop map object"

    const-string v1, "Pok\u00e9Stop"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "map data"

    const-string v1, "map"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "\u2026"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, " \u2022 "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, " \u00b7 "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "History unavailable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    return-object p1

    :cond_5
    return-object p0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static u()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method
