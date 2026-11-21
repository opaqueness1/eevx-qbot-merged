.class public abstract Lcq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcq0;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lvn0;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "parameters"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v6, v2

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v4, Lorg/json/JSONObject;

    const-string v5, "invalid-parameter"

    if-eqz v3, :cond_18

    check-cast v4, Lorg/json/JSONObject;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Lcq0;->b(Lvn0;Ljava/lang/String;)Lbq0;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v0, Laq0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This scenario does not accept the parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    const-string v2, "[A-Za-z][A-Za-z0-9_]{0,63}"

    invoke-virtual {v7, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "(invalid key)"

    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unsupported-parameter"

    invoke-direct {v0, v2, v1}, Laq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v8, Lbq0;->a:Lwn0;

    iget v11, v10, Lwn0;->e:I

    iget v12, v10, Lwn0;->f:I

    iget-object v13, v10, Lwn0;->c:Ljava/lang/String;

    if-eqz v9, :cond_10

    sget-object v14, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v9, v14, :cond_10

    iget-object v14, v10, Lwn0;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, -0x1

    sparse-switch v15, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v15, "integer"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    const/16 v17, 0x2

    goto :goto_3

    :sswitch_1
    const-string v15, "boolean"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    const/16 v17, 0x1

    goto :goto_3

    :sswitch_2
    const-string v15, "integer_list"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v17, v16

    :goto_3
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static {v9}, Lwd;->D0(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v9

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-wide/from16 v16, v14

    int-to-long v14, v11

    cmp-long v14, v16, v14

    if-ltz v14, :cond_7

    int-to-long v14, v12

    cmp-long v14, v16, v14

    if-gtz v14, :cond_7

    invoke-static {v8, v9}, Lcq0;->c(Lbq0;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    :cond_7
    const-string v0, "minutesPerAccount"

    iget-object v1, v10, Lwn0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-nez v0, :cond_9

    new-instance v0, Laq0;

    iget-object v2, v8, Lbq0;->d:Ljava/util/List;

    if-eqz v2, :cond_8

    const-string v1, " is not one of the choices"

    invoke-static {v13, v1}, Lvv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " must be between "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v0, v5, v1}, Laq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Laq0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Minutes must be between "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid-minutes"

    invoke-direct {v0, v2, v1}, Laq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Laq0;

    const-string v1, " must be a whole number"

    invoke-static {v13, v1}, Lvv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Laq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v8, v9, Ljava/lang/Boolean;

    if-eqz v8, :cond_c

    :cond_b
    :goto_5
    move-object/from16 v18, v2

    goto :goto_7

    :cond_c
    new-instance v0, Laq0;

    const-string v1, " must be true or false"

    invoke-static {v13, v1}, Lvv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Laq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_2
    instance-of v14, v9, Lorg/json/JSONArray;

    if-eqz v14, :cond_f

    move-object v14, v9

    check-cast v14, Lorg/json/JSONArray;

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    iget v10, v10, Lwn0;->g:I

    if-gt v15, v10, :cond_e

    move/from16 v10, v16

    :goto_6
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v10, v15, :cond_b

    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lwd;->D0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    move-object/from16 v18, v2

    int-to-long v1, v11

    cmp-long v1, v16, v1

    if-ltz v1, :cond_d

    int-to-long v1, v12

    cmp-long v1, v16, v1

    if-gtz v1, :cond_d

    invoke-static {v8, v15}, Lcq0;->c(Lbq0;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    goto :goto_6

    :cond_d
    new-instance v0, Laq0;

    const-string v1, " has an invalid entry"

    invoke-static {v13, v1}, Lvv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Laq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_e
    new-instance v0, Laq0;

    const-string v1, " has too many entries"

    invoke-static {v13, v1}, Lvv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Laq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Laq0;

    const-string v1, " must be a list"

    invoke-static {v13, v1}, Lvv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Laq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Laq0;

    const-string v1, " needs a value"

    invoke-static {v13, v1}, Lvv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Laq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v18, v2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "farming"

    if-eqz v4, :cond_16

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6}, Lcq0;->b(Lvn0;Ljava/lang/String;)Lbq0;

    move-result-object v6

    iget-object v7, v6, Lbq0;->b:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_12
    move-object/from16 v9, p1

    :goto_9
    iget-boolean v6, v6, Lbq0;->c:Z

    if-eqz v6, :cond_15

    if-nez v3, :cond_14

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_13

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_a
    move-object v3, v5

    :cond_14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v18

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v18, v6

    goto :goto_8

    :cond_16
    move-object/from16 v9, p1

    move-object/from16 v6, v18

    if-eqz v3, :cond_17

    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_17
    :goto_b
    return-object v6

    :goto_c
    invoke-static {v0}, Lnl0;->f(Ljava/lang/Throwable;)V

    return-object v1

    :cond_18
    new-instance v0, Laq0;

    const-string v1, "parameters must be an object"

    invoke-direct {v0, v5, v1}, Laq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x3b330101 -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lvn0;Ljava/lang/String;)Lbq0;
    .locals 2

    invoke-static {p0}, Lcq0;->f(Lvn0;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq0;

    iget-object v1, v0, Lbq0;->a:Lwn0;

    iget-object v1, v1, Lwn0;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lbq0;Ljava/lang/Object;)Z
    .locals 4

    iget-object p0, p0, Lbq0;->d:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp0;

    iget p1, p1, Lzp0;->a:I

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lvn0;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lvn0;->a:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lgs0;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lij;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lij;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lvn0;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lvn0;->f:Ljava/util/List;

    iget-object v3, v0, Lvn0;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn0;

    iget-object v5, v4, Lwn0;->a:Ljava/lang/String;

    iget v6, v4, Lwn0;->f:I

    iget v7, v4, Lwn0;->e:I

    iget-object v8, v4, Lwn0;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v12, "stampRallyPreset"

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v11, 0x1

    const/16 v16, -0x1

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "raidAutoHeal"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v16, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "waitForRaidSpawn"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v16, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "targetPokemonIds"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v16, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "minutesPerAccount"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v16, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v9, "minimumPlayersBeforeJoining"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/16 v16, 0x7

    goto :goto_1

    :sswitch_5
    const-string v9, "transferNonShiny"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/16 v16, 0x6

    goto :goto_1

    :sswitch_6
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    const/16 v16, 0x5

    goto :goto_1

    :sswitch_7
    const-string v9, "stampsPerAccount"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v16, v13

    goto :goto_1

    :sswitch_8
    const-string v9, "raidAutoRevive"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v16, v14

    goto :goto_1

    :sswitch_9
    const-string v9, "dailyPassOnly"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    const/16 v16, 0x2

    goto :goto_1

    :sswitch_a
    const-string v9, "catchOnlyShiny"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v16, v11

    goto :goto_1

    :sswitch_b
    const-string v9, "raidStartDelaySeconds"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_1

    :cond_b
    const/16 v16, 0x0

    :goto_1
    packed-switch v16, :pswitch_data_0

    :cond_c
    const/4 v9, 0x0

    goto :goto_3

    :pswitch_0
    iget-boolean v9, v0, Lvn0;->k:Z

    if-eqz v9, :cond_c

    goto :goto_2

    :pswitch_1
    iget-boolean v9, v0, Lvn0;->p:Z

    if-eqz v9, :cond_c

    goto :goto_2

    :pswitch_2
    iget-boolean v9, v0, Lvn0;->i:Z

    if-eqz v9, :cond_c

    const-string v9, "minutes"

    goto :goto_3

    :pswitch_3
    iget-boolean v9, v0, Lvn0;->l:Z

    if-eqz v9, :cond_c

    goto :goto_2

    :pswitch_4
    iget-boolean v9, v0, Lvn0;->n:Z

    if-eqz v9, :cond_c

    goto :goto_2

    :pswitch_5
    const-string v9, "stamp_rally"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_2

    :pswitch_6
    iget-boolean v9, v0, Lvn0;->j:Z

    if-eqz v9, :cond_c

    goto :goto_2

    :pswitch_7
    iget-boolean v9, v0, Lvn0;->m:Z

    if-eqz v9, :cond_c

    goto :goto_2

    :pswitch_8
    const-string v9, "nearest_raid"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :goto_2
    move-object v9, v5

    :goto_3
    invoke-static {v3}, Lgs0;->y(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_f

    iget-object v15, v4, Lwn0;->h:Ljava/lang/Object;

    if-nez v15, :cond_d

    goto :goto_5

    :cond_d
    instance-of v10, v15, Ljava/lang/Boolean;

    if-eqz v10, :cond_10

    invoke-static {v0, v5, v15}, Lcq0;->d(Lvn0;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    xor-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v5, v10}, Lcq0;->d(Lvn0;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    :goto_4
    move v10, v11

    goto :goto_7

    :cond_f
    :goto_5
    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    const-string v10, "integer"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    if-gt v7, v11, :cond_11

    if-lt v6, v11, :cond_11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_11
    move-object v10, v15

    :goto_6
    invoke-static {v0, v5, v15}, Lcq0;->d(Lvn0;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-static {v0, v5, v10}, Lcq0;->d(Lvn0;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_4

    :goto_7
    if-nez v9, :cond_12

    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance v15, Lbq0;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-static {}, Lmo0;->q()[I

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_1c

    aget v8, v5, v7

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v3}, Lmo0;->y(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v12, v8, :cond_13

    goto :goto_9

    :cond_13
    new-instance v12, Lzp0;

    invoke-static {v8}, Lmo0;->x(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v8, v13}, Lzp0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_14
    const-string v12, "pikachuCostume"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v14, :cond_1c

    new-instance v6, Lzp0;

    invoke-static {v5}, Lwd;->L(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lzp0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    const-string v12, "toxtricityForm"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v13, :cond_1c

    new-instance v6, Lzp0;

    invoke-static {v5}, Lmj;->K(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lzp0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    const-string v12, "speciesFilterMode"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    new-instance v5, Lzp0;

    const-string v6, "Any"

    const/4 v12, 0x0

    invoke-direct {v5, v12, v6}, Lzp0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lzp0;

    const-string v6, "Only the selected species"

    const/4 v13, 0x1

    invoke-direct {v5, v13, v6}, Lzp0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lzp0;

    const-string v6, "All except the selected species"

    const/4 v7, 0x2

    invoke-direct {v5, v7, v6}, Lzp0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    const/4 v13, 0x1

    const-string v12, "integer_list"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    if-ne v7, v13, :cond_1a

    if-eq v6, v14, :cond_18

    const/4 v7, 0x7

    if-ne v6, v7, :cond_1a

    :cond_18
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "ballorder"

    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    if-ne v6, v14, :cond_19

    sget-object v5, Lgs0;->a:[I

    goto :goto_c

    :cond_19
    sget-object v5, Lgs0;->b:[I

    :goto_c
    array-length v6, v5

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_1c

    aget v8, v5, v7

    new-instance v12, Lzp0;

    invoke-static {v8}, Lgs0;->b(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, " Ball"

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v8, v13}, Lzp0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1a
    const-string v6, "berryOrder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lgs0;->c:[I

    const/4 v6, 0x0

    const/4 v7, 0x5

    :goto_e
    if-ge v6, v7, :cond_1c

    aget v8, v5, v6

    new-instance v12, Lzp0;

    invoke-static {v8}, Lgs0;->c(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, " Berry"

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v8, v13}, Lzp0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    :cond_1c
    :goto_f
    invoke-direct {v15, v4, v9, v10, v11}, Lbq0;-><init>(Lwn0;Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1d
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x71d8316c -> :sswitch_b
        -0x70922348 -> :sswitch_a
        -0x690e5f6a -> :sswitch_9
        -0x5ce7b8f2 -> :sswitch_8
        -0x5b801c80 -> :sswitch_7
        -0x42c2f9da -> :sswitch_6
        -0x2e957443 -> :sswitch_5
        -0x2c97216b -> :sswitch_4
        -0x17bceb71 -> :sswitch_3
        -0x6af66aa -> :sswitch_2
        0x4ccfa15d -> :sswitch_1
        0x4e3435e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static declared-synchronized f(Lvn0;)Ljava/util/List;
    .locals 3

    const-class v0, Lcq0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcq0;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {p0}, Lcq0;->e(Lvn0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
