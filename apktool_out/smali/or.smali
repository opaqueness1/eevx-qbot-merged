.class public abstract Lor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "request-failed"

    const-string v2, "rate-limited"

    const-string v3, "service-unavailable"

    const-string v4, "service-unauthorized"

    const-string v5, "unsupported-filter"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lor;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)Z
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

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    sget-object v0, Lor;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lor;->k(Z)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schemaVersion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    const-string v2, "failure"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "sinceTimestamp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "items"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;Z)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "sizes"

    const-string v2, "genders"

    const-string v3, "iv"

    const-string v4, "enabled"

    const-string v5, "level"

    if-eqz p1, :cond_0

    filled-new-array {v4, v3, v5, v2, v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lor;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v6

    goto :goto_0

    :cond_0
    const-string v13, "costumes"

    const-string v14, "useGlobal"

    const-string v7, "id"

    const-string v8, "iv"

    const-string v9, "level"

    const-string v10, "genders"

    const-string v11, "sizes"

    const-string v12, "forms"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lor;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v6

    :goto_0
    invoke-static {v6}, Lor;->k(Z)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    instance-of v6, v3, Ljava/lang/Number;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v8

    :goto_2
    invoke-static {v6}, Lor;->k(Z)V

    instance-of v6, v3, Ljava/lang/Number;

    const-wide/16 v9, 0x64

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_3

    invoke-static {v3, v11, v12, v9, v10}, Lor;->d(Ljava/lang/Object;JJ)J

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v3, v11, v12, v9, v10}, Lor;->d(Ljava/lang/Object;JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    check-cast v3, Ljava/lang/String;

    :goto_3
    const-string v6, ","

    const/4 v9, -0x1

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/String;

    invoke-static {v10}, Lor;->k(Z)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v3

    if-lt v6, v8, :cond_6

    array-length v6, v3

    const/16 v9, 0x20

    if-gt v6, v9, :cond_6

    array-length v6, v5

    if-lt v6, v8, :cond_6

    array-length v6, v5

    if-gt v6, v9, :cond_6

    array-length v6, v3

    if-eq v6, v8, :cond_5

    array-length v6, v3

    array-length v9, v5

    if-ne v6, v9, :cond_6

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    invoke-static {v6}, Lor;->k(Z)V

    array-length v6, v3

    move v9, v7

    :goto_5
    if-ge v9, v6, :cond_b

    aget-object v10, v3, v9

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "\\d{1,2}/\\d{1,2}/\\d{1,2}"

    invoke-virtual {v10, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Lor;->k(Z)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    move v12, v7

    :goto_6
    if-ge v12, v11, :cond_a

    aget-object v13, v10, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xf

    if-gt v13, v14, :cond_7

    move v13, v8

    goto :goto_7

    :cond_7
    move v13, v7

    :goto_7
    invoke-static {v13}, Lor;->k(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    const-string v11, "\\d{1,3}"

    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x64

    if-gt v10, v11, :cond_9

    move v10, v8

    goto :goto_8

    :cond_9
    move v10, v7

    :goto_8
    invoke-static {v10}, Lor;->k(Z)V

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    array-length v3, v5

    move v6, v7

    :goto_9
    if-ge v6, v3, :cond_c

    aget-object v9, v5, v6

    const-string v10, "\\d+(?:\\.5)?(?:-\\d+(?:\\.5)?)?"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Lor;->k(Z)V

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v7

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide v13, 0x404b800000000000L    # 55.0

    invoke-static {v10, v11, v12, v13, v14}, Lor;->g(Ljava/lang/Object;DD)D

    move-result-wide v10

    array-length v12, v9

    sub-int/2addr v12, v8

    aget-object v9, v9, v12

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9, v10, v11, v13, v14}, Lor;->g(Ljava/lang/Object;DD)D

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x3

    const/4 v10, 0x3

    invoke-static/range {v9 .. v14}, Lor;->e(Lorg/json/JSONArray;IJJ)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x5

    const/16 v16, 0x5

    invoke-static/range {v15 .. v20}, Lor;->e(Lorg/json/JSONArray;IJJ)V

    if-eqz p1, :cond_d

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lor;->k(Z)V

    return-void

    :cond_d
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x7d0

    invoke-static {v1, v2, v3, v4, v5}, Lor;->d(Ljava/lang/Object;JJ)J

    const-string v1, "useGlobal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lor;->k(Z)V

    const-string v1, "forms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0xf4240

    const/16 v3, 0x100

    invoke-static/range {v2 .. v7}, Lor;->e(Lorg/json/JSONArray;IJJ)V

    const-string v1, "costumes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static/range {v2 .. v7}, Lor;->e(Lorg/json/JSONArray;IJJ)V

    return-void
.end method

.method public static d(Ljava/lang/Object;JJ)J
    .locals 2

    long-to-double p1, p1

    long-to-double p3, p3

    invoke-static {p0, p1, p2, p3, p4}, Lor;->g(Ljava/lang/Object;DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p2

    cmpl-double p2, p0, p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const-wide v0, 0x433fffffffffffffL    # 9.007199254740991E15

    cmpg-double p2, p2, v0

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lor;->k(Z)V

    double-to-long p0, p0

    return-wide p0
.end method

.method public static e(Lorg/json/JSONArray;IJJ)V
    .locals 2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lor;->k(Z)V

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2, p3, p4, p5}, Lor;->d(Ljava/lang/Object;JJ)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lorg/json/JSONObject;JJ)Z
    .locals 13

    move-wide v0, p2

    const-string v2, "SpawnTracker"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "schemaVersion"

    const-string v5, "session"

    const-string v6, "sequence"

    const-string v7, "issuedAtElapsedMs"

    const-string v8, "expiresAtElapsedMs"

    const-string v9, "suspended"

    const-string v10, "modules"

    const-string v11, "options"

    const-string v12, "extras"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lor;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Lor;->k(Z)V

    const-string v4, "schemaVersion"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x1

    invoke-static {v4, v5, v6, v5, v6}, Lor;->d(Ljava/lang/Object;JJ)J

    move-result-wide v7

    cmp-long v4, v7, v5

    const/4 v7, 0x1

    if-nez v4, :cond_0

    const-string v4, "session"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, p1}, Lor;->m(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v7

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-static {p1}, Lor;->k(Z)V

    const-string p1, "sequence"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-wide v8, 0x1fffffffffffffL

    invoke-static {p1, v5, v6, v8, v9}, Lor;->d(Ljava/lang/Object;JJ)J

    const-string p1, "issuedAtElapsedMs"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v8, 0x0

    invoke-static {p1, v8, v9, v0, v1}, Lor;->d(Ljava/lang/Object;JJ)J

    move-result-wide v8

    const-string p1, "expiresAtElapsedMs"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    add-long/2addr v0, v5

    const-wide/16 v4, 0x3a98

    add-long/2addr v8, v4

    invoke-static {p1, v0, v1, v8, v9}, Lor;->d(Ljava/lang/Object;JJ)J

    move-result-wide v0

    cmp-long p1, p4, v0

    if-gtz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "suspended"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v7

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-static {p1}, Lor;->k(Z)V

    const-string p1, "modules"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v7

    :goto_3
    invoke-static {p0}, Lor;->k(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    return v3
.end method

.method public static g(Ljava/lang/Object;DD)D
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    invoke-static {v0}, Lor;->k(Z)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    cmpl-double p0, v0, p1

    if-ltz p0, :cond_0

    cmpg-double p0, v0, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lor;->k(Z)V

    return-wide v0
.end method

.method public static h(Lorg/json/JSONObject;Z)V
    .locals 7

    const-string v0, "radiusKm"

    const-string v1, "longitude"

    const-string v2, "latitude"

    if-eqz p1, :cond_0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lor;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_0
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lor;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v3

    :goto_0
    invoke-static {v3}, Lor;->k(Z)V

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-wide v3, -0x3fa9800000000000L    # -90.0

    const-wide v5, 0x4056800000000000L    # 90.0

    invoke-static {v2, v3, v4, v5, v6}, Lor;->g(Ljava/lang/Object;DD)D

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-wide v2, -0x3f99800000000000L    # -180.0

    const-wide v4, 0x4066800000000000L    # 180.0

    invoke-static {v1, v2, v3, v4, v5}, Lor;->g(Ljava/lang/Object;DD)D

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-wide v0, 0x40d3920000000000L    # 20040.0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lor;->g(Ljava/lang/Object;DD)D

    move-result-wide p0

    cmpl-double p0, p0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lor;->k(Z)V

    :cond_2
    return-void
.end method

.method public static i(Lorg/json/JSONObject;)V
    .locals 9

    const-string v6, "sinceTimestamp"

    const-string v7, "limit"

    const-string v0, "position"

    const-string v1, "sortBy"

    const-string v2, "selected"

    const-string v3, "global"

    const-string v4, "range"

    const-string v5, "localTime"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lor;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lor;->k(Z)V

    const-string v0, "position"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lor;->h(Lorg/json/JSONObject;Z)V

    const-string v0, "sortBy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "distance"

    const-string v4, "despawn_time"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lor;->k(Z)V

    const-string v0, "limit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-static {v0, v4, v5, v4, v5}, Lor;->d(Ljava/lang/Object;JJ)J

    const-string v0, "sinceTimestamp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    invoke-static {v0, v4, v5, v6, v7}, Lor;->d(Ljava/lang/Object;JJ)J

    const-string v0, "selected"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v8, 0x64

    if-gt v2, v8, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lor;->k(Z)V

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v1}, Lor;->c(Lorg/json/JSONObject;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "global"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Lor;->c(Lorg/json/JSONObject;Z)V

    :cond_3
    const-string v0, "range"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Lor;->h(Lorg/json/JSONObject;Z)V

    :cond_4
    const-string v0, "localTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "from"

    const-string v1, "to"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lor;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lor;->k(Z)V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v5, v6, v7}, Lor;->d(Ljava/lang/Object;JJ)J

    move-result-wide v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2, v3, v6, v7}, Lor;->d(Ljava/lang/Object;JJ)J

    :cond_5
    return-void
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;JJJJ)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    const/high16 v4, 0x10000

    if-gt v3, v4, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "expiresAtElapsedMs"

    const-string v9, "query"

    const-string v4, "schemaVersion"

    const-string v5, "session"

    const-string v6, "sequence"

    const-string v7, "issuedAtElapsedMs"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lor;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lor;->k(Z)V

    const-string v0, "schemaVersion"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-static {v0, v4, v5, v4, v5}, Lor;->d(Ljava/lang/Object;JJ)J

    move-result-wide v6

    cmp-long v0, v6, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const-string v0, "session"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-static {v0, v8}, Lor;->m(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    invoke-static {v0}, Lor;->k(Z)V

    const-wide/16 v8, 0x0

    cmp-long v0, p2, v8

    const-wide v10, 0x1fffffffffffffL

    if-ltz v0, :cond_1

    cmp-long v0, p2, v10

    if-gez v0, :cond_1

    cmp-long v0, v1, v8

    if-ltz v0, :cond_1

    cmp-long v0, v1, v10

    if-gtz v0, :cond_1

    cmp-long v0, p8, v8

    if-ltz v0, :cond_1

    cmp-long v0, p8, v10

    if-gtz v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    invoke-static {v0}, Lor;->k(Z)V

    const-string v0, "sequence"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    add-long v12, p2, v4

    invoke-static {v0, v12, v13, v10, v11}, Lor;->d(Ljava/lang/Object;JJ)J

    const-string v0, "issuedAtElapsedMs"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v12, 0x3a98

    sub-long v14, v1, v12

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-static {v0, v14, v15, v1, v2}, Lor;->d(Ljava/lang/Object;JJ)J

    move-result-wide v14

    const-string v0, "expiresAtElapsedMs"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    add-long/2addr v1, v4

    add-long/2addr v14, v12

    move-wide/from16 v4, p6

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lor;->d(Ljava/lang/Object;JJ)J

    const-string v0, "query"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lor;->i(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sinceTimestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8, v9, v10, v11}, Lor;->d(Ljava/lang/Object;JJ)J

    move-result-wide v0

    const-wide/32 v4, 0x1d4c0

    add-long v4, p8, v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    move v6, v7

    :cond_2
    invoke-static {v6}, Lor;->k(Z)V

    return-object v3

    :cond_3
    const-string v0, "enhanced-feed-contract"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static k(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "enhanced-feed-contract"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static l(JLorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 32

    move-object/from16 v1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    const-wide v7, 0x1fffffffffffffL

    cmp-long v4, p0, v7

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lor;->k(Z)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/high16 v7, 0x40000

    if-gt v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lor;->k(Z)V

    const-string v4, "schemaVersion"

    const-string v7, "status"

    const-string v8, "reason"

    const-string v9, "sinceTimestamp"

    const-string v10, "items"

    filled-new-array {v4, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lor;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Lor;->k(Z)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v11, 0x1

    invoke-static {v4, v11, v12, v11, v12}, Lor;->d(Ljava/lang/Object;JJ)J

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "unavailable"

    const-string v13, "failure"

    const-string v14, "ready"

    const-string v15, "idle"

    filled-new-array {v14, v15, v8, v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lor;->k(Z)V

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    sget-object v8, Lor;->a:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    :goto_3
    invoke-static {v7}, Lor;->k(Z)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-wide/32 v8, 0x1d4c0

    add-long v8, p0, v8

    invoke-static {v7, v2, v3, v8, v9}, Lor;->d(Ljava/lang/Object;JJ)J

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/16 v15, 0xc8

    if-gt v13, v15, :cond_5

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lor;->k(Z)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    const-string v15, "shiny"

    if-ge v13, v14, :cond_d

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_7

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v5, v17

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x1

    :goto_7
    invoke-static {v5}, Lor;->k(Z)V

    const/16 v5, 0x12

    new-array v5, v5, [Ljava/lang/String;

    const/16 v18, 0x1

    const-string v6, "id"

    aput-object v6, v5, v17

    const-string v11, "encounterId"

    aput-object v11, v5, v18

    const/16 v19, 0x2

    const-string v12, "spawnpointId"

    aput-object v12, v5, v19

    const/4 v2, 0x3

    const-string v3, "addedTimestamp"

    aput-object v3, v5, v2

    const/16 v20, 0x4

    const-string v2, "despawnTimestamp"

    aput-object v2, v5, v20

    const/16 v20, 0x5

    const-string v1, "pokemonId"

    aput-object v1, v5, v20

    const/16 v20, 0x6

    move-object/from16 v21, v7

    const-string v7, "latitude"

    aput-object v7, v5, v20

    const/16 v20, 0x7

    move/from16 v22, v13

    const-string v13, "longitude"

    aput-object v13, v5, v20

    const/16 v20, 0x8

    const-string v0, "form"

    aput-object v0, v5, v20

    const/16 v20, 0x9

    move-object/from16 v23, v15

    const-string v15, "gender"

    aput-object v15, v5, v20

    const/16 v20, 0xa

    move-object/from16 v24, v10

    const-string v10, "costume"

    aput-object v10, v5, v20

    const/16 v20, 0xb

    move-object/from16 v25, v15

    const-string v15, "size"

    aput-object v15, v5, v20

    const/16 v20, 0xc

    move-object/from16 v26, v15

    const-string v15, "cp"

    aput-object v15, v5, v20

    const/16 v20, 0xd

    move-object/from16 v27, v15

    const-string v15, "level"

    aput-object v15, v5, v20

    const/16 v20, 0xe

    move-object/from16 v28, v15

    const-string v15, "attack"

    aput-object v15, v5, v20

    const/16 v20, 0xf

    move-object/from16 v29, v15

    const-string v15, "defense"

    aput-object v15, v5, v20

    const/16 v20, 0x10

    move-object/from16 v30, v15

    const-string v15, "stamina"

    aput-object v15, v5, v20

    const/16 v20, 0x11

    move-object/from16 v31, v15

    const-string v15, "timezoneOffsetMinutes"

    aput-object v15, v5, v20

    if-eqz v16, :cond_8

    move-object/from16 v16, v15

    const/16 v15, 0x13

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v15, v5

    add-int/lit8 v15, v15, -0x1

    aput-object v23, v5, v15

    goto :goto_8

    :cond_8
    move-object/from16 v16, v15

    :goto_8
    invoke-static {v14, v5}, Lor;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Lor;->k(Z)V

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/String;

    if-eqz v12, :cond_9

    const-string v12, "[a-f0-9]{1,16}"

    invoke-virtual {v5, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/String;

    if-eqz v11, :cond_9

    const-string v11, "[1-9][0-9]{0,19}"

    invoke-virtual {v15, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v15, 0x40

    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-gez v11, :cond_9

    move/from16 v11, v18

    goto :goto_9

    :cond_9
    move/from16 v11, v17

    :goto_9
    invoke-static {v11}, Lor;->k(Z)V

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v0

    move-object v15, v1

    const-wide/16 v11, 0x0

    invoke-static {v3, v11, v12, v8, v9}, Lor;->d(Ljava/lang/Object;JJ)J

    move-result-wide v0

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v18

    goto :goto_a

    :cond_a
    move/from16 v0, v17

    :goto_a
    invoke-static {v0}, Lor;->k(Z)V

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/32 v1, 0x6ddd00

    add-long v1, p0, v1

    const-wide/16 v5, 0x1

    invoke-static {v0, v5, v6, v1, v2}, Lor;->d(Ljava/lang/Object;JJ)J

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v5, v6, v1, v2}, Lor;->d(Ljava/lang/Object;JJ)J

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide v1, -0x3fa9800000000000L    # -90.0

    const-wide v11, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1, v2, v11, v12}, Lor;->g(Ljava/lang/Object;DD)D

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide v1, -0x3f99800000000000L    # -180.0

    const-wide v11, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1, v2, v11, v12}, Lor;->g(Ljava/lang/Object;DD)D

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/32 v1, 0xf4240

    const-wide/16 v11, 0x0

    invoke-static {v0, v11, v12, v1, v2}, Lor;->d(Ljava/lang/Object;JJ)J

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11, v12, v1, v2}, Lor;->d(Ljava/lang/Object;JJ)J

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-static {v0, v11, v12, v1, v2}, Lor;->d(Ljava/lang/Object;JJ)J

    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x5

    invoke-static {v0, v11, v12, v1, v2}, Lor;->d(Ljava/lang/Object;JJ)J

    move-object/from16 v0, v27

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/32 v1, 0x186a0

    invoke-static {v0, v11, v12, v1, v2}, Lor;->d(Ljava/lang/Object;JJ)J

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide v5, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1, v2, v5, v6}, Lor;->g(Ljava/lang/Object;DD)D

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v1, v17

    const/4 v2, 0x3

    :goto_b
    if-ge v1, v2, :cond_b

    aget-object v3, v0, v1

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v5, 0xf

    invoke-static {v3, v11, v12, v5, v6}, Lor;->d(Ljava/lang/Object;JJ)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_b
    move-object/from16 v1, v16

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, -0x348

    const-wide/16 v5, 0x348

    invoke-static {v0, v1, v2, v5, v6}, Lor;->d(Ljava/lang/Object;JJ)J

    :cond_c
    add-int/lit8 v13, v22, 0x1

    move-object/from16 v1, p3

    move-wide v2, v11

    move-object/from16 v7, v21

    move-object/from16 v10, v24

    const-wide/16 v11, 0x1

    goto/16 :goto_5

    :cond_d
    move-object/from16 v24, v10

    move-object/from16 v23, v15

    const/16 v17, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move/from16 v5, v17

    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_e

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "session"

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sequence"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "expiresAtElapsedMs"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static m(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 6

    const-string v4, "processStart"

    const-string v5, "accountId"

    const-string v0, "mode"

    const-string v1, "releaseSha256"

    const-string v2, "nonce"

    const-string v3, "gamePid"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lor;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lor;->k(Z)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_1

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
