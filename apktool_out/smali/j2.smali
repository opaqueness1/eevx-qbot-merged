.class public final Lj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj2;->a:I

    iput p2, p0, Lj2;->b:I

    iput p3, p0, Lj2;->c:I

    iput p4, p0, Lj2;->d:I

    iput p5, p0, Lj2;->e:I

    iput p6, p0, Lj2;->f:I

    iput p7, p0, Lj2;->g:I

    iput p8, p0, Lj2;->h:I

    iput-wide p9, p0, Lj2;->i:J

    iput-object p11, p0, Lj2;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lgo;Ln1;Ljava/util/ArrayList;)Ln1;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "scenario"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runId"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accountRunId"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lgo;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    iget-object p1, p2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :cond_2
    if-ge p2, p1, :cond_3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    check-cast v0, Ln1;

    iget-object v1, v0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs b(Lorg/json/JSONObject;[Ljava/lang/String;)I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static c(Lorg/json/JSONObject;)Lj2;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "pokemonCount"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "pokemonCapacity"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "itemCount"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "itemCapacity"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "freeRaidPassCount"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "premiumRaidPassCount"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "remoteRaidPassCount"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "trainerLevel"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "observedAt"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long p0, v12, v2

    if-lez p0, :cond_2

    invoke-static {v4}, Lj2;->n(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v5}, Lj2;->m(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v6}, Lj2;->n(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v7}, Lj2;->m(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v8}, Lj2;->o(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v9}, Lj2;->o(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v10}, Lj2;->o(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v11}, Lj2;->p(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lj2;

    const-string v14, ""

    invoke-direct/range {v3 .. v14}, Lj2;-><init>(IIIIIIIIJLjava/lang/String;)V

    return-object v3

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;J)Lj2;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "farmerServicesReady"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v1, "trainerName"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    const-string v1, "pokemonCount"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "pokemonCapacity"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "itemCount"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "itemCapacity"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "freeRaidPassCount"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "premiumRaidPassCount"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "remoteRaidPassCount"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "trainerLevel"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    cmp-long v0, v13, v2

    if-lez v0, :cond_2

    sub-long v0, p1, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_2

    invoke-static {v5}, Lj2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lj2;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Lj2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Lj2;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, Lj2;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, Lj2;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, Lj2;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, Lj2;->p(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lj2;

    invoke-direct/range {v4 .. v15}, Lj2;-><init>(IIIIIIIIJLjava/lang/String;)V

    return-object v4

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Lj2;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "metrics"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "accountInventoryCheckpointSemantics"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scenario-start"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "post-claim-no-eligible-pass"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "post-daily-pass-claim"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "post-go-pass-claim"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "post-go-pass-rewards"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const-string v2, "accountInventoryCheckpointAt"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v2, "pokemonCount"

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "pokemonCapacity"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "itemCount"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "itemCapacity"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "accountInventoryCheckpointFreeRaidPasses"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "accountInventoryCheckpointPremiumRaidPasses"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "accountInventoryCheckpointRemoteRaidPasses"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v2, "trainerLevel"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    cmp-long v0, v14, v3

    if-lez v0, :cond_4

    invoke-static {v6}, Lj2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lj2;->m(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, Lj2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, Lj2;->m(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, Lj2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, Lj2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, Lj2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, Lj2;->p(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lj2;

    const-string v16, ""

    invoke-direct/range {v5 .. v16}, Lj2;-><init>(IIIIIIIIJLjava/lang/String;)V

    return-object v5

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static f(Lorg/json/JSONObject;JZ)Lj2;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "pokemonCount"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v2, "pokemonCapacity"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "itemCount"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "itemCapacity"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz p3, :cond_1

    const-string v2, "raidFreePassCountAfter"

    const-string v4, "raidPassCountAfter"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj2;->b(Lorg/json/JSONObject;[Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz p3, :cond_2

    const-string v4, "raidPaidPassCountAfter"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lj2;->b(Lorg/json/JSONObject;[Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const-string v9, "trainerLevel"

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v9, "accountInventoryCheckpointSemantics"

    const-string v10, ""

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "scenario-start"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "accountInventoryCheckpointFreeRaidPasses"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lj2;->b(Lorg/json/JSONObject;[Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_3

    const-string v10, "accountInventoryCheckpointPremiumRaidPasses"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lj2;->b(Lorg/json/JSONObject;[Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_3

    const-string v11, "accountInventoryCheckpointRemoteRaidPasses"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lj2;->b(Lorg/json/JSONObject;[Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj2;->b(Lorg/json/JSONObject;[Ljava/lang/String;)I

    move-result v2

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lj2;->b(Lorg/json/JSONObject;[Ljava/lang/String;)I

    move-result v4

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lj2;->b(Lorg/json/JSONObject;[Ljava/lang/String;)I

    move-result v3

    :cond_3
    const-string v9, "finalDailyRaidPasses"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lj2;->b(Lorg/json/JSONObject;[Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_4

    const-string v10, "finalPremiumRaidPasses"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lj2;->b(Lorg/json/JSONObject;[Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_4

    const-string v11, "finalRemoteRaidPasses"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lj2;->b(Lorg/json/JSONObject;[Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_4

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj2;->b(Lorg/json/JSONObject;[Ljava/lang/String;)I

    move-result v2

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lj2;->b(Lorg/json/JSONObject;[Ljava/lang/String;)I

    move-result v4

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lj2;->b(Lorg/json/JSONObject;[Ljava/lang/String;)I

    move-result v3

    :cond_4
    move v9, v2

    move v11, v3

    move v10, v4

    invoke-static {v5}, Lj2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, Lj2;->m(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Lj2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Lj2;->m(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, Lj2;->o(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, Lj2;->o(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, Lj2;->o(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Lj2;->p(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lj2;

    const-string v15, ""

    move-wide/from16 v13, p1

    invoke-direct/range {v4 .. v15}, Lj2;-><init>(IIIIIIIIJLjava/lang/String;)V

    return-object v4

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static h(Lorg/json/JSONObject;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "metrics"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "raidPassCountSemantics"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start-to-post-raid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "raidFreePassCountAfter"

    const-string v1, "raidPassCountAfter"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lj2;->b(Lorg/json/JSONObject;[Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "raidPaidPassCountAfter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lj2;->b(Lorg/json/JSONObject;[Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ln1;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln1;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lorg/json/JSONObject;Lj2;Lgo;Ln1;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    iget-object p1, p1, Lj2;->j:Ljava/lang/String;

    invoke-static {p0, p2, p3, p4}, Lj2;->a(Lorg/json/JSONObject;Lgo;Ln1;Ljava/util/ArrayList;)Ln1;

    move-result-object p0

    const-string p2, ""

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lj2;->i(Ln1;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ln1;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p3, p1}, Lj2;->i(Ln1;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p3, Ln1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_5

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ln1;

    invoke-static {v1, p1}, Lj2;->i(Ln1;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    return-object p2

    :cond_4
    iget-object p0, v1, Ln1;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static m(I)Z
    .locals 1

    if-lez p0, :cond_0

    const v0, 0xf4240

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xf4240

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lj2;->n(I)Z

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

.method public static p(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-lez p0, :cond_0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final g(Lj2;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lj2;->a:I

    iget v1, p1, Lj2;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj2;->b:I

    iget v1, p1, Lj2;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj2;->c:I

    iget v1, p1, Lj2;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj2;->d:I

    iget v1, p1, Lj2;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj2;->e:I

    iget v1, p1, Lj2;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj2;->f:I

    iget v1, p1, Lj2;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj2;->g:I

    iget v1, p1, Lj2;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj2;->h:I

    iget v1, p1, Lj2;->h:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lj2;->i:J

    iget-wide p0, p1, Lj2;->i:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lj2;)Lj2;
    .locals 14

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    iget v0, p0, Lj2;->e:I

    if-ltz v0, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    iget v1, p1, Lj2;->e:I

    move v7, v1

    :goto_0
    iget v1, p0, Lj2;->f:I

    if-ltz v1, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    iget v2, p1, Lj2;->f:I

    move v8, v2

    :goto_1
    iget v2, p0, Lj2;->g:I

    if-ltz v2, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    iget v3, p1, Lj2;->g:I

    move v9, v3

    :goto_2
    iget v3, p0, Lj2;->h:I

    if-lez v3, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    iget p1, p1, Lj2;->h:I

    move v10, p1

    :goto_3
    if-ne v7, v0, :cond_5

    if-ne v8, v1, :cond_5

    if-ne v9, v2, :cond_5

    if-ne v10, v3, :cond_5

    :goto_4
    return-object p0

    :cond_5
    new-instance v2, Lj2;

    iget-wide v11, p0, Lj2;->i:J

    iget-object v13, p0, Lj2;->j:Ljava/lang/String;

    iget v3, p0, Lj2;->a:I

    iget v4, p0, Lj2;->b:I

    iget v5, p0, Lj2;->c:I

    iget v6, p0, Lj2;->d:I

    invoke-direct/range {v2 .. v13}, Lj2;-><init>(IIIIIIIIJLjava/lang/String;)V

    return-object v2
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pokemonCount"

    iget v2, p0, Lj2;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pokemonCapacity"

    iget v2, p0, Lj2;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "itemCount"

    iget v2, p0, Lj2;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "itemCapacity"

    iget v2, p0, Lj2;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "freeRaidPassCount"

    iget v2, p0, Lj2;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "premiumRaidPassCount"

    iget v2, p0, Lj2;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "remoteRaidPassCount"

    iget v2, p0, Lj2;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "trainerLevel"

    iget v2, p0, Lj2;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "observedAt"

    iget-wide v2, p0, Lj2;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
