.class public final Lgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lgo;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lorg/json/JSONArray;Ljava/util/HashSet;Ln1;)V
    .locals 3

    if-eqz p2, :cond_3

    iget-object v0, p2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_3

    invoke-static {v0}, Lv5;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p2, Ln1;->g:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "localAccountId"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "trainerName"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Lorg/json/JSONObject;)Lgo;
    .locals 15

    const-string v0, "queueVersion"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "invalid-account-claims-envelope"

    if-ne v0, v3, :cond_7

    const-string v0, "publicationId"

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "body"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Lv5;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "protocolVersion"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    const-string v0, "capturedAt"

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_6

    const-string v0, "accounts"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/16 v10, 0x64

    if-gt v9, v10, :cond_5

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v11, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_0

    move-object v13, v3

    goto :goto_1

    :cond_0
    const-string v13, "localAccountId"

    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    if-nez v12, :cond_1

    move-object v14, v3

    goto :goto_2

    :cond_1
    const-string v14, "trainerName"

    invoke-virtual {v12, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    :goto_2
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v12

    if-ne v12, v5, :cond_2

    invoke-static {v13}, Lv5;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v12, v10, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    const-string v0, "attempts"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "nextAttemptAt"

    invoke-virtual {p0, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    new-instance v0, Lgo;

    invoke-direct {v0, p0}, Lgo;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_4
    invoke-static {v4}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v4}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {v4}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-static {v4}, Lg3;->i(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 1

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    const-string v0, "accountIds"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    const-string v0, "accountRunId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 3

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    const-string v1, "catchOnlyHundo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrd;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "catchOnlyHundo must be true or false"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return v1

    :cond_2
    const-string p0, "catchOnlyHundo is only supported by Raid and Max Raid"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lgo;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0}, Lgo;->f()I

    move-result p0

    const-string v1, ""

    if-eqz v0, :cond_1

    if-ltz p0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public f()I
    .locals 2

    const-string v0, "cursor"

    const/4 v1, 0x0

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    const-string v1, "farming"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v0, p0}, Lgs0;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 4

    invoke-virtual {p0}, Lgo;->f()I

    move-result v0

    invoke-virtual {p0}, Lgo;->a()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    const-string v3, "loop"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_3

    if-ltz v0, :cond_3

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-lt v0, v1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v2
.end method

.method public i()I
    .locals 2

    invoke-virtual {p0}, Lgo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "longJobRecoveryAccountRunId"

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "longJobRecoveries"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public k()Z
    .locals 2

    const-string v0, "paused"

    const/4 v1, 0x0

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 2

    const-string v0, "recoveries"

    const/4 v1, 0x0

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    const-string v0, "runId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    const-string v0, "scenarioId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 2

    const-string v0, "scenarioVersion"

    const/4 v1, 0x1

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const-string v0, "stage"

    const-string v1, "switching"

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()I
    .locals 2

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    const-string v1, "stampRallyPreset"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lmo0;->y(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 2

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    const-string v1, "stampsPerAccount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lqo0;->s(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public s()I
    .locals 2

    invoke-virtual {p0}, Lgo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "switchRetryToken"

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "switchRetries"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public t()J
    .locals 3

    const-string v0, "updatedAt"

    const-wide/16 v1, 0x0

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    const-string v1, "farming"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-static {v0}, Lgs0;->C(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
