.class public final Lm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj21;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lm0;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iput-object p1, p0, Lm0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm0;->d:Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    const-string p0, "enhanced-cooldown-relay-owner"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lorg/json/JSONArray;Lvs0;Lx1;J)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lm0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm0;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lm0;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lm20;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm0;->a:J

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm0;->b:Ljava/lang/Object;

    invoke-static {p2}, Liu;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance p2, Ler;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Ler;-><init>(Lorg/json/JSONObject;I)V

    iput-object p2, p0, Lm0;->c:Ljava/lang/Object;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-wide/16 v4, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Liu;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;JJZ)Lorg/json/JSONObject;

    iput-object p4, p0, Lm0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue0;)V
    .locals 3

    .line 47
    new-instance v0, Ld2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ld2;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lmx;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lmx;-><init>(Landroid/content/Context;I)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lm0;->b:Ljava/lang/Object;

    .line 50
    iput-object v1, p0, Lm0;->c:Ljava/lang/Object;

    .line 51
    new-instance v0, Lh2;

    invoke-direct {v0, p1, v2}, Lh2;-><init>(Lue0;I)V

    iput-object v0, p0, Lm0;->d:Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/String;Lqr;)Ldz;
    .locals 8

    const-string v0, "requestSequence"

    const-string v1, "requestedIndex"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ldz;

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lqr;->b:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "waypointCount"

    iget-object v7, p1, Lqr;->c:Ljava/lang/Object;

    check-cast v7, Lvh;

    iget-object v7, v7, Lvh;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "appliedIndex"

    invoke-virtual {p1}, Lqr;->h()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1}, Lqr;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "code"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    invoke-direct {v3, v2, p0, p1}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    new-instance p1, Ldz;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p1, v2, p0, v0}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static C(Lgo;Lqr;)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "requestSequence"

    const-string v1, "settleUntil"

    const-string v2, "code"

    const-string v3, "requestedIndex"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "schemaVersion"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "runId"

    invoke-virtual {p0}, Lgo;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "accountRunId"

    invoke-virtual {p0}, Lgo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "waypointCount"

    iget-object v6, p1, Lqr;->c:Ljava/lang/Object;

    check-cast v6, Lvh;

    iget-object v7, p1, Lqr;->b:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    iget-object v6, v6, Lvh;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "appliedIndex"

    invoke-virtual {p1}, Lqr;->h()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "status"

    invoke-virtual {p1}, Lqr;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "updatedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, Lm0;->s(Lgo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static D(Li21;Li21;)Z
    .locals 2

    iget v0, p0, Li21;->a:F

    iget v1, p1, Li21;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Li21;->b:F

    iget v1, p1, Li21;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Li21;->c:Ljava/lang/Float;

    iget-object p1, p1, Li21;->c:Ljava/lang/Float;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lgo;Lqr;ILjava/lang/String;)Ldz;
    .locals 2

    invoke-static {p0, p1}, Lm0;->C(Lgo;Lqr;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "requestedIndex"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "requestSequence"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "code"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p2, Ldz;

    invoke-direct {p2, p1, p3, p0}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static H(Lgo;)J
    .locals 2

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object p0

    const-string v0, "clefairy_farming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lys0;->c:Ljava/lang/Object;

    const-string v0, "sniping"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lgs0;->a:[I

    const-string v0, "farming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    const-string v0, "stamp_rally"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/16 v0, 0x7d0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public static h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v3, "group"

    const-string v4, "key"

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "present"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "previous"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, "preference-choice-conflict"

    return-object p0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1}, Lm0;->y(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_d

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eq v0, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v1

    :cond_7
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_b

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/json/JSONArray;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v0, v3, :cond_8

    return v2

    :cond_8
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    return v1

    :cond_b
    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v1

    :cond_c
    return v2

    :cond_d
    :goto_1
    if-ne p0, v0, :cond_e

    if-ne p1, v0, :cond_e

    return v1

    :cond_e
    return v2
.end method

.method public static varargs m(Lorg/json/JSONObject;[Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Ljava/lang/String;Lqr;Lgo;II)Ldz;
    .locals 3

    invoke-static {p2, p1}, Lm0;->C(Lgo;Lqr;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v0, "requestedIndex"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "status"

    const-string v1, "failed"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "code"

    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "settleUntil"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "updatedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p2}, Lm0;->s(Lgo;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "requestSequence"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p2, Ldz;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p1}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static o(Ljava/lang/String;)[D
    .locals 6

    const-string v0, "aeon_mall_halloween"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-array p0, v1, [D

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    const-string v0, "night_out_toxtricity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x1a1c666fa80L

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    const-wide v4, 0x1a1c7b09180L

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    new-array p0, v1, [D

    fill-array-data p0, :array_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x404169ab0856e697L    # 34.825532
        0x40612b3bfb23216dL    # 137.3510719
    .end array-data

    :array_1
    .array-data 8
        0x4049c0624dd2f1aaL    # 51.503
        0x3f6a36e2eb1c432dL    # 0.0032
    .end array-data
.end method

.method public static q(JLjava/lang/String;Lorg/json/JSONObject;)J
    .locals 5

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Number;

    const-wide/16 v0, 0x0

    const-string v2, "preference-integer"

    if-eqz p3, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isFinite(D)Z

    move-result p3

    if-eqz p3, :cond_0

    long-to-double p0, p0

    cmpg-double p0, v3, p0

    if-ltz p0, :cond_0

    const-wide p0, 0x433fffffffffffffL    # 9.007199254740991E15

    cmpl-double p0, v3, p0

    if-gtz p0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v2}, Lg3;->i(Ljava/lang/String;)V

    return-wide v0

    :cond_1
    invoke-static {v2}, Lg3;->i(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static r(Lgo;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "nearest_raid"

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lys0;->c:Ljava/lang/Object;

    const-string v0, "sniping"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lgo;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "stamp_rally"

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lys0;->c:Ljava/lang/Object;

    const-string v1, "sniping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "national_trust_route"

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nearest_raid"

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "changes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "group"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2}, Lm0;->y(Lorg/json/JSONObject;)Z

    move-result v4

    const-string v5, "key"

    if-eqz v4, :cond_0

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static y(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "options"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "catchTransferMinIv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "catchTransferExactIv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B(ZLjava/lang/String;Lqr;Lgo;)Ldz;
    .locals 3

    invoke-static {p4, p3}, Lm0;->C(Lgo;Lqr;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p4}, Lgo;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lys0;->c:Ljava/lang/Object;

    const-string v2, "sniping"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "snipingRoute"

    new-instance v2, Lys0;

    iget-object p0, p0, Lm0;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v2, p0}, Lys0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p4}, Lys0;->k(Lgo;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p3, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string p1, "requestedIndex"

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iget-object p1, p3, Lqr;->b:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "requestSequence"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "sniping-feed-unavailable"

    invoke-static {p2, p3, p4, p0, p1}, Lm0;->n(Ljava/lang/String;Lqr;Lgo;II)Ldz;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    new-instance p0, Ldz;

    invoke-direct {p0, p1, p2, v0}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public E(Lorg/json/JSONObject;)Z
    .locals 8

    const-string v4, "processStart"

    const-string v5, "accountId"

    const-string v0, "mode"

    const-string v1, "releaseSha256"

    const-string v2, "nonce"

    const-string v3, "gamePid"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lm0;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "processStart"

    const-string v7, "accountId"

    const-string v2, "mode"

    const-string v3, "releaseSha256"

    const-string v4, "nonce"

    const-string v5, "gamePid"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lm0;->b:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized F()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm0;->d:Ljava/lang/Object;

    check-cast v0, Lj21;

    iget-object v1, p0, Lm0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lj21;->a:Ljava/lang/Object;

    check-cast v0, Lv1;

    invoke-virtual {v0, v1}, Lv1;->l(Ljava/lang/String;)Lu1;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "schemaVersion"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nonce"

    iget-object v3, p0, Lm0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "accountId"

    iget-object v3, p0, Lm0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "record"

    if-nez v0, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lu1;->b()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public I(Lorg/json/JSONObject;JJ)Z
    .locals 8

    const-string v0, "status"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "reason"

    const-string v6, "settingsSequence"

    const-string v1, "schemaVersion"

    const-string v2, "session"

    const-string v3, "sequence"

    const-string v4, "status"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lm0;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v1, "schemaVersion"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v1, p1}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_6

    const-string v1, "session"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm0;->E(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "sequence"

    invoke-static {v3, v4, p0, p1}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v5

    cmp-long p0, v5, p2

    if-nez p0, :cond_6

    const-string p0, "applied"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "unknown"

    if-nez p2, :cond_0

    const-string p2, "rejected"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_0
    const-string p2, "reason"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "preference-result-unknown"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_2
    const-string p3, "preference-session-unavailable"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "preference-proposal-expired"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "preference-settings-unavailable"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "preference-choice-conflict"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "preference-sequence-replayed"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "preference-sequence-gap"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v2

    goto :goto_1

    :cond_4
    :goto_0
    move p2, v5

    :goto_1
    if-eqz p2, :cond_6

    const-string p2, "settingsSequence"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, p2, p1}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide p1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    add-long v6, p4, v3

    :cond_5
    cmp-long p0, p1, v6

    if-ltz p0, :cond_6

    return v5

    :cond_6
    return v2
.end method

.method public declared-synchronized a(JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    monitor-enter p0

    if-nez p4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "schemaVersion"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lm0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "nonce"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lm0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "accountId"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "sequence"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lm0;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string v2, "record"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v2, "at"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kind"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x40

    if-gt v4, v5, :cond_9

    instance-of v4, v2, Ljava/lang/Long;

    if-nez v4, :cond_3

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    :goto_0
    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    add-long/2addr p1, v6

    cmp-long p1, v4, p1

    if-lez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string p1, "latitude"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "longitude"

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-ne p1, p2, :cond_8

    if-eqz p1, :cond_5

    const-string p2, "latitude"

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string p2, "longitude"

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Loj;->Q0(DD)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "cooldownActionKind"

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "cooldownActionAt"

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p1, :cond_6

    const-string p1, "cooldownActionLatitude"

    const-string v2, "latitude"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p2, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "cooldownActionLongitude"

    const-string v3, "longitude"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "cooldownPlayerId"

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iput-wide v0, p0, Lm0;->a:J

    iget-object p1, p0, Lm0;->d:Ljava/lang/Object;

    check-cast p1, Lj21;

    iget-object p3, p0, Lm0;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "metrics"

    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p1, p1, Lj21;->a:Ljava/lang/Object;

    check-cast p1, Lv1;

    invoke-virtual {p1, p3, p2}, Lv1;->w(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :cond_a
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    monitor-exit p0

    return-void
.end method

.method public b(JJLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schemaVersion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "session"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "sequence"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "status"

    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "settingsSequence"

    invoke-virtual {p0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lm0;->u()J

    move-result-wide v0

    iget-object v2, p0, Lm0;->d:Ljava/lang/Object;

    check-cast v2, Lm20;

    iget-object v3, v2, Lm20;->a:Ljava/lang/Object;

    check-cast v3, Lzt0;

    iget-object v3, v3, Lzt0;->a:Ljava/lang/Object;

    check-cast v3, Liu;

    invoke-virtual {v3}, Liu;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lm20;->b:Ljava/lang/Object;

    check-cast v2, Lx3;

    invoke-virtual {v2}, Lx3;->getAsBoolean()Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x0

    const-string v4, "issuedAtElapsedMs"

    invoke-static {v2, v3, v4, p1}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-ltz v5, :cond_3

    const-wide/16 v5, 0x1

    const-string v7, "expiresAtElapsedMs"

    invoke-static {v5, v6, v7, p1}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v8

    cmp-long v8, v0, v8

    if-ltz v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "session"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0, v8}, Lm0;->E(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "suspended"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2, v3, v4, p2}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    invoke-static {v5, v6, v7, p2}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    const-string p0, "sequence"

    invoke-static {v5, v6, p0, p2}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    const-string p0, "baseSettingsSequence"

    invoke-static {v5, v6, p0, p1}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "preference-settings-unavailable"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "preference-proposal-expired"

    return-object p0

    :cond_4
    const-string p0, "preference-session-unavailable"

    return-object p0
.end method

.method public d(Lgo;IILorg/json/JSONObject;)Ldz;
    .locals 10

    iget-object v0, p0, Lm0;->b:Ljava/lang/Object;

    check-cast v0, Ld2;

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld2;->d(Ljava/lang/String;)Lqr;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lqr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lys0;->c:Ljava/lang/Object;

    const-string v2, "sniping"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Lvh;

    iget-object v0, v0, Lvh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lqr;->h()I

    move-result v3

    invoke-virtual {v1}, Lqr;->N()I

    move-result v4

    invoke-virtual {v1}, Lqr;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lqr;->i()I

    move-result v7

    const/4 v9, 0x0

    move v6, p2

    move v8, p3

    invoke-static/range {v2 .. v9}, Lqo0;->h(IIILjava/lang/String;IIII)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    :try_start_0
    new-instance p2, Lys0;

    iget-object p3, p0, Lm0;->e:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Lys0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lys0;->k(Lgo;)Lorg/json/JSONObject;

    move-result-object p3

    sget-object v2, Lys0;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, p1, p3, p4}, Lys0;->l(Lgo;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p3, Lgv;

    iget-object p4, p0, Lm0;->e:Ljava/lang/Object;

    check-cast p4, Landroid/content/Context;

    const/16 v0, 0x8

    invoke-direct {p3, p4, v0}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3}, Lgv;->c()Lgo;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgo;->k()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p3}, Lgo;->m()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lgo;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "sniping-feed-waiting"

    invoke-static {p1, v1, v8, p0}, Lm0;->G(Lgo;Lqr;ILjava/lang/String;)Ldz;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p3, p0, Lm0;->b:Ljava/lang/Object;

    check-cast p3, Ld2;

    invoke-virtual {p3, v1, p2}, Ld2;->u(Lqr;Lorg/json/JSONObject;)Lqr;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "sniping-ownership-changed"

    invoke-static {p0, v1, p1, v6, v8}, Lm0;->n(Ljava/lang/String;Lqr;Lgo;II)Ldz;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "sniping-feed-unavailable"

    invoke-static {p1, v1, v8, p0}, Lm0;->G(Lgo;Lqr;ILjava/lang/String;)Ldz;

    move-result-object p0

    return-object p0

    :cond_4
    move v6, p2

    move v8, p3

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v1, v6, v8}, Lm0;->f(Lgo;Lqr;II)Ldz;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const-string p0, "location-plan-account-mismatch"

    invoke-static {p0, v1}, Lm0;->A(Ljava/lang/String;Lqr;)Ldz;

    move-result-object p0

    return-object p0
.end method

.method public e(Lgo;)Ldz;
    .locals 14

    iget-object v0, p0, Lm0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld2;

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld2;->g(Ljava/lang/String;Ljava/lang/String;)Lqr;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const-string p0, "no-location-plan"

    invoke-static {p0, v0}, Lm0;->A(Ljava/lang/String;Lqr;)Ldz;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v3, v2, Lqr;->c:Ljava/lang/Object;

    check-cast v3, Lvh;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lvh;->f(I)Li21;

    move-result-object v4

    invoke-virtual {v1, v2}, Ld2;->E(Lqr;)Lum0;

    move-result-object v5

    invoke-virtual {p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lm0;->o(Ljava/lang/String;)[D

    move-result-object v6

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    iget v7, v5, Lum0;->a:I

    if-nez v7, :cond_2

    iget-wide v7, v5, Lum0;->b:D

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    if-nez v7, :cond_2

    :cond_1
    new-instance v4, Li21;

    aget-wide v7, v6, v9

    double-to-float v3, v7

    const/4 v5, 0x1

    aget-wide v5, v6, v5

    double-to-float v5, v5

    invoke-direct {v4, v3, v5, v0}, Li21;-><init>(FFLjava/lang/Float;)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    iget-object v6, v3, Lvh;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lgo;->g()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lgs0;->A(Lorg/json/JSONObject;)I

    move-result v6

    invoke-static {v3, v6}, Lvm0;->e(Lvh;I)Lvm0;

    move-result-object v3

    invoke-virtual {v3, v5}, Lvm0;->f(Lum0;)V

    invoke-virtual {v3, v10, v11}, Lvm0;->a(J)Ltm0;

    move-result-object v3

    new-instance v5, Li21;

    iget-wide v6, v3, Ltm0;->a:D

    double-to-float v6, v6

    iget-wide v7, v3, Ltm0;->b:D

    double-to-float v3, v7

    invoke-direct {v5, v6, v3, v0}, Li21;-><init>(FFLjava/lang/Float;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    :catch_0
    :cond_4
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {v1, v2, v9, v0}, Ld2;->p(Lqr;II)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p0, v2, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v1, "requestSequence"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "location-plan-store-failed"

    invoke-static {v0, v2, p1, v9, p0}, Lm0;->n(Ljava/lang/String;Lqr;Lgo;II)Ldz;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lm0;->c:Ljava/lang/Object;

    check-cast v0, Lmx;

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lmx;->X(Li21;Ljava/lang/String;)Ls1;

    move-result-object v6

    invoke-virtual {v6}, Ls1;->c()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual/range {v1 .. v8}, Ld2;->r(Lqr;IIZLs1;J)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iput-wide v10, p0, Lm0;->a:J

    invoke-virtual {v6}, Ls1;->a()Z

    move-result v0

    iget-object v2, v6, Ls1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld2;->d(Ljava/lang/String;)Lqr;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1, p1}, Lm0;->B(ZLjava/lang/String;Lqr;Lgo;)Ldz;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Ld2;->q(Lqr;)V

    const-string v0, "teleport-outcome-unknown"

    invoke-virtual {p0, v9, v0, v2, p1}, Lm0;->B(ZLjava/lang/String;Lqr;Lgo;)Ldz;

    move-result-object p0

    return-object p0
.end method

.method public f(Lgo;Lqr;II)Ldz;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v9, p3

    move/from16 v11, p4

    iget-object v2, v3, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Lvh;

    iget-object v4, v3, Lqr;->b:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Lorg/json/JSONObject;

    iget-object v4, v0, Lm0;->d:Ljava/lang/Object;

    check-cast v4, Lh2;

    iget-object v5, v0, Lm0;->c:Ljava/lang/Object;

    check-cast v5, Lmx;

    iget-object v6, v0, Lm0;->b:Ljava/lang/Object;

    check-cast v6, Ld2;

    invoke-static {v1}, Lmo0;->i(Lgo;)Z

    move-result v7

    const-string v8, "highestAppliedIndex"

    const-string v10, "revisitedIndices"

    if-eqz v7, :cond_5

    iget-object v7, v2, Lvh;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v16, v5

    invoke-virtual {v3}, Lqr;->h()I

    move-result v5

    invoke-virtual {v3}, Lqr;->N()I

    move-result v17

    invoke-virtual {v3}, Lqr;->U()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lqr;->i()I

    move-result v14

    invoke-virtual {v3}, Lqr;->h()I

    move-result v13

    invoke-virtual {v15, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual/range {p2 .. p3}, Lqr;->y(I)Z

    move-result v13

    move-object/from16 v20, v4

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4, v9}, Lpo0;->d(Lorg/json/JSONArray;I)Z

    move-result v4

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_0

    const/16 v19, 0x1

    :goto_0
    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    :goto_1
    if-lt v7, v10, :cond_3

    const/16 v10, 0x200

    if-gt v7, v10, :cond_3

    if-ltz v11, :cond_3

    mul-int/lit8 v10, v7, 0x2

    if-ge v11, v10, :cond_3

    if-nez v13, :cond_1

    if-nez v19, :cond_3

    :cond_1
    if-eqz v19, :cond_2

    if-le v11, v14, :cond_2

    if-gt v9, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v10, "ready"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "accepted-unverified"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "attempting"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "outcome-unknown"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "failed"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "unsupported"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v26, v6

    move-object/from16 v25, v16

    move-object/from16 v24, v20

    const/4 v0, 0x0

    const/4 v12, 0x3

    goto :goto_3

    :cond_4
    move-object v10, v6

    move v6, v8

    move-object v8, v12

    const/4 v12, 0x1

    move-object/from16 v26, v10

    move v10, v14

    move-object/from16 v25, v16

    move-object/from16 v24, v20

    const/4 v0, 0x0

    move v14, v4

    move v4, v7

    move/from16 v7, v17

    invoke-static/range {v4 .. v14}, Lqo0;->g(IIIILjava/lang/String;IIIZZZ)I

    move-result v12

    :goto_3
    move/from16 v9, p3

    move/from16 v11, p4

    goto :goto_4

    :cond_5
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    const/4 v0, 0x0

    invoke-static {v1}, Lm0;->r(Lgo;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lvh;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lqr;->h()I

    move-result v5

    invoke-virtual {v3}, Lqr;->N()I

    move-result v6

    invoke-virtual {v3}, Lqr;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lqr;->i()I

    move-result v9

    const-string v8, "raidStartIndex"

    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    move/from16 v8, p3

    move/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lqo0;->h(IIILjava/lang/String;IIII)I

    move-result v12

    move/from16 v11, p4

    move v9, v8

    goto :goto_4

    :cond_6
    move/from16 v9, p3

    iget-object v4, v2, Lvh;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lqr;->h()I

    move-result v5

    invoke-virtual {v3}, Lqr;->h()I

    move-result v6

    invoke-virtual {v15, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3}, Lqr;->N()I

    move-result v7

    invoke-virtual {v3}, Lqr;->U()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lqr;->i()I

    move-result v11

    invoke-static {v1}, Lm0;->s(Lgo;)Z

    move-result v12

    invoke-virtual/range {p2 .. p3}, Lqr;->y(I)Z

    move-result v13

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10, v9}, Lpo0;->d(Lorg/json/JSONArray;I)Z

    move-result v14

    move v10, v11

    move/from16 v11, p4

    invoke-static/range {v4 .. v14}, Lqo0;->g(IIIILjava/lang/String;IIIZZZ)I

    move-result v12

    :goto_4
    const/4 v4, 0x2

    if-ne v12, v4, :cond_8

    invoke-static {v1}, Lmo0;->i(Lgo;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "needsProviderRestore"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p2}, Lm0;->z(Lgo;Lqr;)Ldz;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "already-applied"

    const/4 v4, 0x1

    move-object/from16 v10, p0

    invoke-virtual {v10, v4, v0, v3, v1}, Lm0;->B(ZLjava/lang/String;Lqr;Lgo;)Ldz;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v4, 0x1

    move-object/from16 v10, p0

    const/4 v5, 0x4

    const-string v13, "teleport-outcome-unknown"

    if-ne v12, v5, :cond_9

    move-object/from16 v6, v26

    invoke-virtual {v6, v3}, Ld2;->q(Lqr;)V

    invoke-virtual {v10, v0, v13, v3, v1}, Lm0;->B(ZLjava/lang/String;Lqr;Lgo;)Ldz;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v6, v26

    const/4 v5, 0x3

    if-ne v12, v5, :cond_a

    const-string v0, "invalid-waypoint-sequence"

    invoke-static {v0, v3, v1, v9, v11}, Lm0;->n(Ljava/lang/String;Lqr;Lgo;II)Ldz;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v5, 0x5

    if-ne v12, v5, :cond_c

    const-string v2, "code"

    const-string v4, ""

    invoke-virtual {v15, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v2, "prior-teleport-failure"

    goto :goto_5

    :cond_b
    invoke-virtual {v15, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v10, v0, v2, v3, v1}, Lm0;->B(ZLjava/lang/String;Lqr;Lgo;)Ldz;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v1}, Lm0;->s(Lgo;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v1}, Lm0;->r(Lgo;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual/range {p2 .. p3}, Lqr;->y(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v4

    goto :goto_6

    :cond_d
    move v5, v0

    :goto_6
    invoke-virtual {v6, v3, v9, v11}, Ld2;->p(Lqr;II)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v0, "requestSequence"

    const/4 v2, -0x1

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "location-plan-store-failed"

    invoke-static {v2, v3, v1, v9, v0}, Lm0;->n(Ljava/lang/String;Lqr;Lgo;II)Ldz;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v2, v9}, Lvh;->f(I)Li21;

    move-result-object v7

    invoke-virtual {v1}, Lgo;->n()Ljava/lang/String;

    move-result-object v8

    const-string v12, "clefairy_farming"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v3}, Lqr;->h()I

    move-result v8

    if-ltz v8, :cond_14

    invoke-virtual {v3}, Lqr;->h()I

    move-result v8

    add-int/2addr v8, v4

    if-ne v9, v8, :cond_14

    invoke-virtual {v3}, Lqr;->h()I

    move-result v8

    invoke-virtual {v2, v8}, Lvh;->f(I)Li21;

    move-result-object v8

    invoke-static {v8, v7}, Lm0;->D(Li21;Li21;)Z

    move-result v8

    const-wide/16 v16, 0x0

    iget v14, v7, Li21;->a:F

    if-eqz v8, :cond_13

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v15, v25

    iget-object v0, v15, Lmx;->c:Ljava/lang/Object;

    check-cast v0, Lv1;

    invoke-virtual {v0}, Lv1;->R()Lda0;

    move-result-object v0

    iget-boolean v4, v0, Lda0;->a:Z

    if-eqz v4, :cond_12

    const-string v4, "applied"

    move/from16 v18, v5

    iget-object v5, v0, Lda0;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "scenario:"

    invoke-static {v4, v8}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lda0;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-wide v4, v0, Lda0;->f:D

    iget v8, v7, Li21;->b:F

    move-wide/from16 v20, v4

    float-to-double v4, v14

    cmpl-double v14, v20, v4

    if-nez v14, :cond_15

    move-wide/from16 v29, v4

    iget-wide v4, v0, Lda0;->g:D

    move-wide/from16 v20, v4

    float-to-double v4, v8

    cmpl-double v0, v20, v4

    if-eqz v0, :cond_f

    goto/16 :goto_9

    :cond_f
    :try_start_0
    iget-object v0, v15, Lmx;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v8, Landroid/location/LocationManager;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    const-string v8, "gps"

    invoke-virtual {v0, v8}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v22

    sub-long v20, v20, v22

    cmp-long v8, v20, v16

    if-ltz v8, :cond_15

    const-wide v22, 0xb2d05e00L

    cmp-long v8, v20, v22

    if-gtz v8, :cond_15

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v25

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v27

    move-wide/from16 v31, v4

    invoke-static/range {v25 .. v32}, Lrd;->p(DDDD)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v20, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v20

    if-gez v0, :cond_15

    new-instance v0, Ls1;

    const-string v4, "teleport-provider-applied"

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4}, Ls1;-><init>(ILjava/lang/String;)V

    :goto_8
    move-object v7, v0

    goto :goto_a

    :cond_12
    move/from16 v18, v5

    goto :goto_9

    :cond_13
    move/from16 v18, v5

    move-object/from16 v15, v25

    goto :goto_9

    :cond_14
    move/from16 v18, v5

    move-object/from16 v15, v25

    const-wide/16 v16, 0x0

    :catch_0
    :cond_15
    :goto_9
    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Lmx;->X(Li21;Ljava/lang/String;)Ls1;

    move-result-object v0

    goto :goto_8

    :goto_a
    invoke-virtual {v7}, Ls1;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v3}, Ld2;->q(Lqr;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v13, v3, v1}, Lm0;->B(ZLjava/lang/String;Lqr;Lgo;)Ldz;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1}, Lm0;->H(Lgo;)J

    move-result-wide v14

    cmp-long v0, v4, v16

    const-wide v19, 0x7fffffffffffffffL

    if-ltz v0, :cond_18

    cmp-long v0, v14, v16

    if-ltz v0, :cond_18

    sub-long v16, v19, v14

    cmp-long v0, v4, v16

    if-lez v0, :cond_17

    goto :goto_b

    :cond_17
    add-long v19, v4, v14

    :cond_18
    :goto_b
    move-wide/from16 v14, v19

    invoke-virtual {v1}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v9}, Lvh;->f(I)Li21;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-virtual {v2, v1, v0, v4, v5}, Lh2;->h(Lgo;Li21;J)J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_19
    move-object v2, v6

    move v4, v9

    move v5, v11

    move-wide v8, v14

    move/from16 v6, v18

    invoke-virtual/range {v2 .. v9}, Ld2;->r(Lqr;IIZLs1;J)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v2, v3}, Ld2;->q(Lqr;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v13, v3, v1}, Lm0;->B(ZLjava/lang/String;Lqr;Lgo;)Ldz;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld2;->d(Ljava/lang/String;)Lqr;

    move-result-object v0

    invoke-virtual {v7}, Ls1;->a()Z

    move-result v2

    iget-object v3, v7, Ls1;->b:Ljava/lang/String;

    invoke-virtual {v10, v2, v3, v0, v1}, Lm0;->B(ZLjava/lang/String;Lqr;Lgo;)Ldz;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lm0;->c:Ljava/lang/Object;

    check-cast v0, Lmx;

    invoke-virtual {v0}, Lmx;->V()V

    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    check-cast p0, Ld2;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "active"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Lgo;Lvh;)Z
    .locals 5

    invoke-virtual {p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lqo0;->a(Ljava/lang/String;Lvh;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lmo0;->l(Lgo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lvh;->g()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgo;->q()I

    move-result v2

    invoke-static {v2}, Lmo0;->z(I)Lvh;

    move-result-object v2

    invoke-virtual {v2}, Lvh;->g()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    check-cast p0, Ld2;

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgo;->n()Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p2, Lvh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "schemaVersion"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "runId"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "scenarioId"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "waypoints"

    invoke-virtual {p2}, Lvh;->g()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "accountRunId"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "appliedIndex"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "highestAppliedIndex"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "appliedSequence"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "appliedIndices"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "pendingIndex"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "requestedIndex"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "requestSequence"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "revisitedIndices"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "status"

    const-string v0, "ready"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "code"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "settleUntil"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "updatedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Ld2;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "active"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    monitor-exit p0

    return v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_1
    monitor-exit p0

    :catch_1
    :goto_2
    return v1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "modules"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "extras"

    const-string v4, "options"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    instance-of p0, p3, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Liu;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return v2

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lm0;->c:Ljava/lang/Object;

    check-cast p0, Ler;

    iget-object p0, p0, Ler;->a:Lorg/json/JSONObject;

    :try_start_1
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, p3}, Ler;->k(Lorg/json/JSONObject;Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    return v2

    :catch_0
    :cond_2
    return v5

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "joystickEnabled"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "mapTapsEnabled"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "routeLoop"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "speedKmh"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    instance-of p0, p3, Ljava/lang/Number;

    if-eqz p0, :cond_6

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide p2, 0x408f400000000000L    # 1000.0

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_6

    return v2

    :catch_1
    :cond_6
    :goto_0
    return v5

    :cond_7
    :goto_1
    instance-of p0, p3, Ljava/lang/Boolean;

    return p0
.end method

.method public k(Lgo;)Z
    .locals 2

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm0;->b:Ljava/lang/Object;

    check-cast v1, Ld2;

    invoke-virtual {v1, v0}, Ld2;->d(Ljava/lang/String;)Lqr;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lmo0;->l(Lgo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgo;->q()I

    move-result v0

    invoke-static {v0}, Lmo0;->z(I)Lvh;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm0;->i(Lgo;Lvh;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqo0;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqo0;->e(Ljava/lang/String;)Lvh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, Lm0;->i(Lgo;Lvh;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized p(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 13

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lm0;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "sequence"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v7, "unknown"

    const-string v8, "preference-result-unknown"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v5, 0x0

    move-object v2, p0

    :try_start_3
    invoke-virtual/range {v2 .. v8}, Lm0;->b(JJLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v2, Lm0;->e:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, v2, Lm0;->d:Ljava/lang/Object;

    check-cast v0, Lm20;

    invoke-virtual {v0}, Lm20;->g()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto/16 :goto_7

    :cond_0
    :goto_1
    const-wide/16 v11, 0x1

    if-eqz v0, :cond_6

    const-string v1, "session"

    const-string v5, "proposal"

    const-string v6, "ack"

    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm0;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lm0;->E(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "proposal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lm0;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "sequence"

    invoke-static {v11, v12, v5, v1}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v7

    const-string v5, "ack"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "baseSettingsSequence"

    invoke-static {v11, v12, v0, v1}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v2

    :try_start_5
    invoke-virtual/range {v5 .. v10}, Lm0;->I(Lorg/json/JSONObject;JJ)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v5

    if-nez v0, :cond_2

    monitor-exit v2

    return-object p0

    :cond_2
    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    :try_start_6
    const-string v5, "status"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "unknown"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_3

    monitor-exit v2

    return-object p0

    :cond_3
    if-gtz v0, :cond_7

    if-nez v0, :cond_4

    :try_start_7
    invoke-static {v1, p1}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_4
    :try_start_8
    const-string v7, "rejected"

    const-string v8, "preference-sequence-replayed"

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lm0;->b(JJLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v2

    return-object p0

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_0

    :catch_0
    move-object v2, v5

    goto/16 :goto_6

    :cond_5
    :goto_2
    monitor-exit v2

    return-object p0

    :cond_6
    const-wide/16 v7, 0x0

    :cond_7
    add-long/2addr v7, v11

    cmp-long v0, v3, v7

    if-eqz v0, :cond_8

    :try_start_9
    const-string v7, "rejected"

    const-string v8, "preference-sequence-gap"

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lm0;->b(JJLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v2

    return-object p0

    :cond_8
    :try_start_a
    iget-object v0, v2, Lm0;->d:Ljava/lang/Object;

    check-cast v0, Lm20;

    invoke-virtual {v0}, Lm20;->x()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lm0;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v2, Lm0;->d:Ljava/lang/Object;

    check-cast v0, Lm20;

    iget-object v0, v0, Lm20;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ld30;->v0(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Liu;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "changes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v0}, Lm0;->h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p0

    goto :goto_3

    :cond_a
    const-string v7, "rejected"

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lm0;->b(JJLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "session"

    iget-object v6, v2, Lm0;->b:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "proposal"

    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ack"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, Lm0;->e:Ljava/lang/Object;

    iget-object v1, v2, Lm0;->d:Ljava/lang/Object;

    check-cast v1, Lm20;

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v2, Lm0;->e:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lm20;->h(Lorg/json/JSONObject;)V

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v1, :cond_b

    monitor-exit v2

    return-object v0

    :cond_b
    :try_start_b
    iget-object v0, v2, Lm0;->d:Ljava/lang/Object;

    check-cast v0, Lm20;

    invoke-virtual {v0}, Lm20;->x()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lm0;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v0, :cond_c

    monitor-exit v2

    return-object p0

    :cond_c
    :try_start_c
    iget-object v0, v2, Lm0;->d:Ljava/lang/Object;

    check-cast v0, Lm20;

    const-string v1, "changes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, v0, Lm20;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Ld30;->d(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Liu;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_c
    .catch Lst; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v1, v2, Lm0;->d:Ljava/lang/Object;

    check-cast v1, Lm20;

    invoke-virtual {v1}, Lm20;->x()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lm0;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v1, :cond_d

    monitor-exit v2

    return-object p0

    :cond_d
    :try_start_e
    iget-object v1, v2, Lm0;->d:Ljava/lang/Object;

    check-cast v1, Lm20;

    invoke-virtual {v1, v0}, Lm20;->u(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sequence"

    invoke-static {v11, v12, v1, v0}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v5

    iget-object v1, v2, Lm0;->d:Ljava/lang/Object;

    check-cast v1, Lm20;

    iget-object v7, v1, Lm20;->a:Ljava/lang/Object;

    check-cast v7, Lzt0;

    iget-object v7, v7, Lzt0;->a:Ljava/lang/Object;

    check-cast v7, Liu;

    invoke-virtual {v7}, Liu;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v1, v1, Lm20;->b:Ljava/lang/Object;

    check-cast v1, Lx3;

    invoke-virtual {v1}, Lx3;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_10

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lm0;->E(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "suspended"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "baseSettingsSequence"

    invoke-static {v11, v12, v1, p1}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_10

    invoke-virtual {v2}, Lm0;->u()J

    move-result-wide v7

    const-string v1, "expiresAtElapsedMs"

    invoke-static {v11, v12, v1, v0}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-gez v1, :cond_10

    invoke-static {v0, p1}, Lm0;->t(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    const-string v7, "applied"

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lm0;->b(JJLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v2, Lm0;->e:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ack"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v2, Lm0;->d:Ljava/lang/Object;

    check-cast v1, Lm20;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lm20;->h(Lorg/json/JSONObject;)V

    iput-object v0, v2, Lm0;->e:Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_10
    :goto_5
    monitor-exit v2

    return-object p0

    :catch_1
    :try_start_f
    const-string v7, "rejected"

    const-string v8, "preference-choice-conflict"

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lm0;->b(JJLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v2, Lm0;->e:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ack"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v2, Lm0;->d:Ljava/lang/Object;

    check-cast v1, Lm20;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lm20;->h(Lorg/json/JSONObject;)V

    iput-object v0, v2, Lm0;->e:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit v2

    return-object p1

    :catch_2
    :goto_6
    monitor-exit v2

    return-object p0

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto/16 :goto_0

    :catch_3
    move-object v2, p0

    :catch_4
    monitor-exit v2

    return-object v0

    :goto_7
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0

    :catch_5
    move-object v2, p0

    monitor-exit v2

    return-object v0
.end method

.method public u()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0x1fffffffffffffL

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lm0;->a:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iput-wide v0, p0, Lm0;->a:J

    return-wide v0

    :cond_0
    const-string p0, "preference-clock-unavailable"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public v(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_10

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_10

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "expiresAtElapsedMs"

    const-string v10, "changes"

    const-string v4, "schemaVersion"

    const-string v5, "session"

    const-string v6, "sequence"

    const-string v7, "baseSettingsSequence"

    const-string v8, "issuedAtElapsedMs"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lm0;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "schemaVersion"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v1, v3}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_f

    const-string v1, "session"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0;->E(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "sequence"

    invoke-static {v4, v5, v1, v3}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    const-string v1, "baseSettingsSequence"

    invoke-static {v4, v5, v1, v3}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    const-string v1, "issuedAtElapsedMs"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v1, v3}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v6

    const-string v1, "expiresAtElapsedMs"

    invoke-static {v4, v5, v1, v3}, Lm0;->q(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_e

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-gtz v1, :cond_e

    const-string v1, "changes"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_d

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v6, 0x20

    if-gt v4, v6, :cond_d

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    const-string v9, "options"

    const-string v10, "value"

    const-string v11, "key"

    const-string v12, "group"

    if-ge v7, v8, :cond_5

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v13, "present"

    const-string v14, "previous"

    filled-new-array {v12, v11, v13, v14, v10}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lm0;->m(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/lang/String;

    if-eqz v15, :cond_4

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/lang/String;

    if-eqz v15, :cond_4

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_4

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const-string v2, ":"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v12, v11, v2}, Lm0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lm0;->c:Ljava/lang/Object;

    check-cast v2, Ler;

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v2, v2, Ler;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v15, "type"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "record"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v9, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    instance-of v2, v10, Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v10

    check-cast v9, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v12, v11, v2}, Lm0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v0, "preference-change-value"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_4
    const/16 v16, 0x0

    const-string v0, "preference-change-contract"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_5
    const/16 v16, 0x0

    move v0, v6

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "catchTransferMinIv"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "catchTransferExactIv"

    if-nez v7, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v8

    :cond_7
    move v4, v6

    move v7, v4

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_9

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    move v7, v5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "preference-iv-reset-contract"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    return-object v3

    :cond_d
    const/16 v16, 0x0

    const-string v0, "preference-proposal-changes"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_e
    const/16 v16, 0x0

    const-string v0, "preference-proposal-lease"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_f
    const/16 v16, 0x0

    const-string v0, "preference-proposal-contract"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_10
    const/16 v16, 0x0

    const-string v0, "preference-proposal-size"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16
.end method

.method public w(Lgo;Lorg/json/JSONObject;J)Loo0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-virtual {v1}, Lgo;->u()Z

    move-result v5

    if-nez v5, :cond_0

    :catch_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_16

    :cond_0
    iget-object v5, v0, Lm0;->c:Ljava/lang/Object;

    check-cast v5, Lmx;

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lm0;->b:Ljava/lang/Object;

    check-cast v5, Ld2;

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ld2;->d(Ljava/lang/String;)Lqr;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lgo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lqr;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "accepted-unverified"

    invoke-virtual {v5}, Lqr;->U()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v5, Lqr;->c:Ljava/lang/Object;

    check-cast v8, Lvh;

    iget-object v8, v8, Lvh;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_3

    :cond_2
    move/from16 v20, v7

    const/16 v16, 0x0

    goto/16 :goto_15

    :cond_3
    invoke-virtual {v1}, Lgo;->g()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v13}, Lmx;->c0(Ljava/lang/String;)Lvm0;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_9

    :try_start_0
    iget-object v9, v5, Lqr;->c:Ljava/lang/Object;

    check-cast v9, Lvh;

    invoke-static {v8}, Lgs0;->A(Lorg/json/JSONObject;)I

    move-result v11

    invoke-static {v9, v11}, Lvm0;->e(Lvh;I)Lvm0;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, v0, Lm0;->b:Ljava/lang/Object;

    check-cast v11, Ld2;

    invoke-virtual {v11, v5}, Ld2;->E(Lqr;)Lum0;

    move-result-object v11

    invoke-virtual {v9, v11}, Lvm0;->f(Lum0;)V

    invoke-virtual {v1}, Lgo;->n()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lm0;->o(Ljava/lang/String;)[D

    move-result-object v12

    const/16 v16, 0x0

    if-eqz v12, :cond_7

    if-eqz v11, :cond_4

    iget v6, v11, Lum0;->a:I

    const-wide/16 v17, 0x0

    if-nez v6, :cond_8

    iget-wide v14, v11, Lum0;->b:D

    cmpl-double v6, v14, v17

    if-nez v6, :cond_8

    goto :goto_1

    :cond_4
    const-wide/16 v17, 0x0

    :goto_1
    aget-wide v14, v12, v10

    aget-wide v11, v12, v7

    monitor-enter v9

    :try_start_1
    iget v6, v9, Lvm0;->h:I

    if-nez v6, :cond_6

    move-wide/from16 v19, v11

    iget-wide v10, v9, Lvm0;->i:D

    cmpl-double v10, v10, v17

    if-nez v10, :cond_6

    invoke-static {v14, v15}, Ljava/lang/Double;->isFinite(D)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isFinite(D)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v7, v9, Lvm0;->l:Z

    iput-wide v14, v9, Lvm0;->m:D

    move-wide/from16 v10, v19

    iput-wide v10, v9, Lvm0;->n:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v9

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    const-wide/16 v17, 0x0

    :cond_8
    :goto_4
    invoke-virtual {v9, v7}, Lvm0;->g(Z)V

    invoke-static {v13, v9}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->c(Ljava/lang/String;Lge;)V

    :goto_5
    move-object v14, v9

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v8}, Lgs0;->B(Lorg/json/JSONObject;)D

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lvm0;->h(D)V

    const-string v8, "switching"

    invoke-virtual {v1}, Lgo;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_b

    if-eqz v2, :cond_c

    const-string v8, "updatedAt"

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v1}, Lgo;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v15, v1, Lgo;->a:Lorg/json/JSONObject;

    const-string v6, "longJobRecoveryAccountRunId"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "longJobRecoveryAt"

    invoke-virtual {v15, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v20

    goto :goto_7

    :cond_a
    move-wide/from16 v20, v9

    :goto_7
    cmp-long v6, v11, v20

    if-gez v6, :cond_c

    :cond_b
    move-object/from16 v2, v16

    :cond_c
    invoke-virtual {v1}, Lgo;->k()Z

    move-result v8

    iget-object v6, v1, Lgo;->a:Lorg/json/JSONObject;

    const-string v11, "walkPaused"

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lgo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v15, "locationHoldReason"

    const-string v6, "locationHoldRequested"

    if-eqz v8, :cond_d

    goto/16 :goto_8

    :cond_d
    if-eqz v11, :cond_e

    goto/16 :goto_8

    :cond_e
    if-eqz v2, :cond_13

    if-eqz v12, :cond_13

    if-eqz v1, :cond_13

    const-string v8, "runId"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v8, "accountRunId"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "running"

    const-string v8, "lifecycle"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    const-string v1, "updatedAt"

    invoke-virtual {v2, v1, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v1, v11, v9

    if-lez v1, :cond_13

    sub-long v11, v3, v11

    const-wide/16 v20, 0x7530

    cmp-long v1, v11, v20

    if-lez v1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "cooldown"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "research"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    move v1, v7

    :goto_9
    invoke-virtual {v14, v1}, Lvm0;->g(Z)V

    iget-wide v1, v0, Lm0;->a:J

    cmp-long v8, v1, v9

    if-lez v8, :cond_15

    sub-long v8, v3, v1

    const-wide/16 v10, 0x1388

    cmp-long v8, v8, v10

    if-gez v8, :cond_15

    cmp-long v1, v3, v1

    if-gez v1, :cond_14

    goto :goto_a

    :cond_14
    move/from16 v20, v7

    move-object/from16 v19, v14

    goto/16 :goto_11

    :cond_15
    :goto_a
    iget-object v1, v0, Lm0;->b:Ljava/lang/Object;

    check-cast v1, Ld2;

    monitor-enter v14

    :try_start_3
    iget v2, v14, Lvm0;->h:I

    iget-wide v8, v14, Lvm0;->i:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    monitor-exit v14

    monitor-enter v14

    :try_start_4
    iget-boolean v10, v14, Lvm0;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-exit v14

    monitor-enter v1

    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/Double;->isFinite(D)Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v11, :cond_16

    monitor-exit v1

    move/from16 v20, v7

    move-object v7, v13

    move-object/from16 v19, v14

    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_16
    :try_start_6
    iget-object v11, v5, Lqr;->b:Ljava/lang/Object;

    check-cast v11, Lorg/json/JSONObject;

    const-string v12, "runId"

    const-string v15, ""

    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ld2;->d(Ljava/lang/String;)Lqr;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lqr;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lqr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    move/from16 v20, v7

    move-object v7, v13

    move-object/from16 v19, v14

    const/4 v15, 0x0

    goto :goto_c

    :cond_18
    iget-object v5, v11, Lqr;->b:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    const-string v12, "walk"

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "accountRunId"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v20, v7

    :try_start_7
    invoke-virtual {v11}, Lqr;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "lap"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v15, 0x0

    :try_start_8
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "lapMeters"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v7, v13

    move-object/from16 v19, v14

    move-wide/from16 v13, v17

    :try_start_9
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "ended"

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "savedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v11}, Ld2;->A(Lqr;)Z

    move-result v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v1

    goto :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-object v7, v13

    move-object/from16 v19, v14

    goto :goto_e

    :catch_2
    :goto_b
    move-object v7, v13

    move-object/from16 v19, v14

    const/4 v15, 0x0

    goto :goto_e

    :catch_3
    move/from16 v20, v7

    goto :goto_b

    :goto_c
    monitor-exit v1

    :goto_d
    move v10, v15

    goto :goto_f

    :catch_4
    :goto_e
    monitor-exit v1

    goto :goto_d

    :goto_f
    if-eqz v10, :cond_1b

    iput-wide v3, v0, Lm0;->a:J

    iget-object v0, v0, Lm0;->c:Ljava/lang/Object;

    check-cast v0, Lmx;

    sget-object v1, Lcom/pgexplorations/controller/BuiltInMockLocationService;->k:Lmx;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lmx;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v13, v7

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v6, Lcom/pgexplorations/controller/BuiltInMockLocationService;->l:Ltm0;

    goto :goto_10

    :cond_19
    move-object v13, v7

    :cond_1a
    move-object/from16 v6, v16

    :goto_10
    if-eqz v6, :cond_1b

    iget-object v0, v0, Lmx;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lv1;

    iget-wide v9, v6, Ltm0;->a:D

    iget-wide v11, v6, Ltm0;->b:D

    invoke-virtual/range {v8 .. v13}, Lv1;->W(DDLjava/lang/String;)Z

    :cond_1b
    :goto_11
    new-instance v0, Loo0;

    monitor-enter v19

    move-object/from16 v9, v19

    :try_start_a
    iget v1, v9, Lvm0;->h:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v9

    monitor-enter v9

    :try_start_b
    iget-wide v2, v9, Lvm0;->i:D

    iget-object v4, v9, Lvm0;->c:[D

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-wide v5, v4, v5

    div-double/2addr v2, v5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit v9

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    monitor-enter v9

    monitor-exit v9

    monitor-enter v9

    :try_start_c
    iget-boolean v2, v9, Lvm0;->k:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit v9

    invoke-direct {v0, v1, v2}, Loo0;-><init>(IZ)V

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :goto_12
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v0

    :catchall_5
    move-exception v0

    move-object v9, v14

    :goto_13
    :try_start_11
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object v9, v14

    :goto_14
    :try_start_12
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_14

    :goto_15
    invoke-static {v13}, Lmx;->c0(Ljava/lang/String;)Lvm0;

    move-result-object v0

    if-eqz v0, :cond_1c

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lvm0;->g(Z)V

    :cond_1c
    :goto_16
    return-object v16
.end method

.method public x(Lgo;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "raidStartIndex"

    const-string v1, "settleUntil"

    const-string v2, "revisitedIndices"

    const-string v3, "appliedIndices"

    const-string v4, "status"

    invoke-virtual {p1}, Lgo;->u()Z

    move-result v5

    iget-object v6, p1, Lgo;->a:Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    check-cast p0, Ld2;

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ld2;->d(Ljava/lang/String;)Lqr;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    iget-object v5, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {p1}, Lmo0;->i(Lgo;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "sha256:09cfc6c61593994c05a0582cbfd2211755869a6328f419c4ed8975108e8be0e9"

    const/4 v9, 0x2

    if-eqz v7, :cond_3

    :try_start_1
    const-string v7, "stampRallyPresetVersion"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v9, :cond_2

    const-string v7, "stampRallyPresetDigest"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "stamp-preset-catalog-mismatch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "schemaVersion"

    invoke-static {p1}, Lmo0;->i(Lgo;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lm0;->r(Lgo;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x3

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lm0;->s(Lgo;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v9

    goto :goto_1

    :cond_6
    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "waypointCount"

    iget-object v11, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v11, Lvh;

    iget-object v11, v11, Lvh;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "appliedIndex"

    invoke-virtual {p0}, Lqr;->h()I

    move-result v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {p0}, Lqr;->U()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v7, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lmo0;->i(Lgo;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "presetVersion"

    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "presetDigest"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lqr;->h()I

    move-result v7

    if-gez v7, :cond_7

    const-string v7, "ready"

    invoke-virtual {p0}, Lqr;->U()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "awaiting-selection"

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {p1}, Lm0;->s(Lgo;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "appliedSequence"

    invoke-virtual {p0}, Lqr;->i()I

    move-result p0

    invoke-virtual {v1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p1}, Lm0;->r(Lgo;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "searchRestartAttempts"

    const-string v4, "raidSearchRestarts"

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    invoke-static {p1}, Lm0;->r(Lgo;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_9

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_2

    :cond_9
    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_2
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_a

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_3

    :cond_a
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_3
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    return-object v1

    :catch_0
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Lgo;Lqr;)Ldz;
    .locals 10

    iget-object v0, p0, Lm0;->c:Ljava/lang/Object;

    check-cast v0, Lmx;

    iget-object v1, p2, Lqr;->c:Ljava/lang/Object;

    check-cast v1, Lvh;

    invoke-virtual {p2}, Lqr;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lvh;->f(I)Li21;

    move-result-object v1

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmx;->X(Li21;Ljava/lang/String;)Ls1;

    move-result-object v0

    invoke-virtual {v0}, Ls1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Ls1;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lqr;->h()I

    move-result v0

    invoke-virtual {p2}, Lqr;->i()I

    move-result v1

    invoke-static {p0, p2, p1, v0, v1}, Lm0;->n(Ljava/lang/String;Lqr;Lgo;II)Ldz;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lm0;->H(Lgo;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    const-wide v8, 0x7fffffffffffffffL

    if-ltz v7, :cond_2

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    sub-long v5, v8, v3

    cmp-long v5, v1, v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    add-long v8, v1, v3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clefairy_farming"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lm0;->d:Ljava/lang/Object;

    check-cast v1, Lh2;

    iget-object v2, p2, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Lvh;

    invoke-virtual {p2}, Lqr;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lvh;->f(I)Li21;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, p1, v2, v3, v4}, Lh2;->h(Lgo;Li21;J)J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_3
    iget-object v1, p0, Lm0;->b:Ljava/lang/Object;

    check-cast v1, Ld2;

    iget-object v0, v0, Ls1;->b:Ljava/lang/String;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p2, Lqr;->b:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "needsProviderRestore"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "code"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "settleUntil"

    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "updatedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v1, Ld2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "active"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    monitor-exit v1

    :goto_1
    if-nez v2, :cond_4

    const-string p0, "location-provider-receipt-store-failed"

    invoke-virtual {p2}, Lqr;->h()I

    move-result v0

    invoke-virtual {p2}, Lqr;->i()I

    move-result v1

    invoke-static {p0, p2, p1, v0, v1}, Lm0;->n(Ljava/lang/String;Lqr;Lgo;II)Ldz;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p2, "accepted-location-restored"

    iget-object v0, p0, Lm0;->b:Ljava/lang/Object;

    check-cast v0, Ld2;

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld2;->d(Ljava/lang/String;)Lqr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p2, v0, p1}, Lm0;->B(ZLjava/lang/String;Lqr;Lgo;)Ldz;

    move-result-object p0

    return-object p0
.end method
