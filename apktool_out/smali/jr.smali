.class public abstract Ljr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2c1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2c2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2c4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs b(Lorg/json/JSONObject;[Ljava/lang/String;)Z
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

.method public static c(Ljava/lang/Object;JJ)J
    .locals 4

    instance-of v0, p0, Ljava/lang/Number;

    invoke-static {v0}, Ljr;->d(Z)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    long-to-double p0, p1

    cmpl-double p0, v0, p0

    if-ltz p0, :cond_0

    long-to-double p0, p3

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x433fffffffffffffL    # 9.007199254740991E15

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljr;->d(Z)V

    double-to-long p0, v0

    return-wide p0
.end method

.method public static d(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "enhanced-action-contract"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 12

    invoke-static {p0}, Ljr;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {p1}, Ljr;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v4, "processStart"

    const-string v5, "accountId"

    const-string v0, "mode"

    const-string v1, "releaseSha256"

    const-string v2, "nonce"

    const-string v3, "gamePid"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x6

    if-ge v2, v4, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_1

    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    invoke-static {v5, v6, v7, v8, v9}, Ljr;->c(Ljava/lang/Object;JJ)J

    move-result-wide v10

    invoke-static {v4, v6, v7, v8, v9}, Ljr;->c(Ljava/lang/Object;JJ)J

    move-result-wide v4

    cmp-long v4, v10, v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static f(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const-string v4, "processStart"

    const-string v5, "accountId"

    const-string v0, "mode"

    const-string v1, "releaseSha256"

    const-string v2, "nonce"

    const-string v3, "gamePid"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljr;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljr;->d(Z)V

    const-string v0, "mode"

    invoke-static {v0, p0}, Ljr;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enhanced_play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "releaseSha256"

    invoke-static {v0, p0}, Ljr;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[a-f0-9]{64}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nonce"

    invoke-static {v0, p0}, Ljr;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[0-9a-f]{8}(?:-[0-9a-f]{4}){3}-[0-9a-f]{12}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "accountId"

    invoke-static {v0, p0}, Ljr;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "processStart"

    invoke-static {v0, p0}, Ljr;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[1-9][0-9]{0,19}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljr;->d(Z)V

    const-string v0, "gamePid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x1

    const-wide/32 v3, 0x7fffffff

    invoke-static {v0, v1, v2, v3, v4}, Ljr;->c(Ljava/lang/Object;JJ)J

    invoke-static {p0}, Ljr;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    invoke-static {p1}, Ljr;->d(Z)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
