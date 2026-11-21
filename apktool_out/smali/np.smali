.class public final Lnp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "source"

    const-string v7, "items"

    const-string v1, "protocolVersion"

    const-string v2, "snapshotId"

    const-string v3, "localAccountId"

    const-string v4, "trainerName"

    const-string v5, "capturedAt"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lnp;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v8, "count"

    const-string v9, "cpValues"

    const-string v1, "species"

    const-string v2, "form"

    const-string v3, "costume"

    const-string v4, "alignment"

    const-string v5, "shiny"

    const-string v6, "tempEvolution"

    const-string v7, "locationCard"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lnp;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnp;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lnp;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lnp;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;JZ)Lnp;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string v3, "token"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "accountId"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "trainerName"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "items"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v3}, Lv5;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v5}, Lv5;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "capturedAt"

    invoke-virtual {v0, v10, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "protocolVersion"

    const/4 v14, 0x2

    const-string v15, "snapshotId"

    invoke-static {v14, v13, v15, v3}, Lvv;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "localAccountId"

    invoke-virtual {v13, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v16, v11

    const-wide/16 v11, 0x0

    cmp-long v7, v16, v11

    if-lez v7, :cond_0

    move-wide/from16 v11, v16

    goto :goto_0

    :cond_0
    move-wide v11, v1

    :goto_0
    invoke-virtual {v6, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "source"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    const-string v0, "legacy-queue"

    goto :goto_1

    :cond_1
    const-string v4, "scenario-terminal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "manual"

    :goto_1
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lnp;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "queueVersion"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "body"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "attempts"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "nextAttemptAt"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "createdAt"

    invoke-virtual {v3, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lnp;

    invoke-direct {v2, v4, v1, v0}, Lnp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2

    :cond_3
    const-string v0, "invalid-queue"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;JJ)Z
    .locals 8

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    if-eqz p0, :cond_1

    long-to-double v6, v4

    cmpl-double p0, v2, v6

    if-nez p0, :cond_1

    cmp-long p0, v4, p1

    if-ltz p0, :cond_1

    cmp-long p0, v4, p3

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static c(Lorg/json/JSONObject;)Lnp;
    .locals 9

    const-string v0, "queueVersion"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "invalid-queue"

    if-ne v0, v1, :cond_1

    const-string v0, "body"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "snapshotId"

    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "localAccountId"

    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lv5;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1}, Lv5;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v4}, Lnp;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lnp;

    invoke-direct {v1, v0, p0, v4}, Lnp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v1

    :cond_0
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 14

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    sget-object v1, Lnp;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    const-string v3, "invalid-queue"

    if-ne v0, v2, :cond_f

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    const/high16 v0, 0x80000

    if-gt p0, v0, :cond_f

    const-string p0, "protocolVersion"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_f

    const-string p0, "snapshotId"

    const-string v2, ""

    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv5;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "localAccountId"

    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv5;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "trainerName"

    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "source"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x64

    if-gt p0, v2, :cond_e

    const-string p0, "capturedAt"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long p0, v6, v8

    if-ltz p0, :cond_e

    const-string p0, "manual"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "scenario-terminal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "legacy-queue"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_2
    const-string p0, "items"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_d

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 v1, 0x7d0

    if-gt p1, v1, :cond_d

    move p1, v0

    move v6, p1

    move-wide v1, v4

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge p1, v7, :cond_c

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v10

    const/16 v11, 0x8

    if-lt v10, v11, :cond_b

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v10

    sget-object v11, Lnp;->e:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v12

    if-gt v10, v12, :cond_b

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v10, "species"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-wide/32 v11, 0x7fffffff

    invoke-static {v10, v8, v9, v11, v12}, Lnp;->b(Ljava/lang/Object;JJ)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "form"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4, v5, v11, v12}, Lnp;->b(Ljava/lang/Object;JJ)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "costume"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4, v5, v11, v12}, Lnp;->b(Ljava/lang/Object;JJ)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "alignment"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4, v5, v11, v12}, Lnp;->b(Ljava/lang/Object;JJ)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "tempEvolution"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4, v5, v11, v12}, Lnp;->b(Ljava/lang/Object;JJ)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "locationCard"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4, v5, v11, v12}, Lnp;->b(Ljava/lang/Object;JJ)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "count"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x2710

    invoke-static {v11, v8, v9, v12, v13}, Lnp;->b(Ljava/lang/Object;JJ)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "shiny"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_a

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-long v11, v10

    add-long/2addr v1, v11

    const-wide/32 v11, 0x186a0

    cmp-long v11, v1, v11

    if-gtz v11, :cond_9

    const-string v11, "cpValues"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-gt v11, v10, :cond_7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    add-int/2addr v6, v10

    const/16 v10, 0x2710

    if-gt v6, v10, :cond_6

    move v10, v0

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/32 v12, 0x1869f

    invoke-static {v11, v4, v5, v12, v13}, Lnp;->b(Ljava/lang/Object;JJ)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method
