.class public final Lvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq0;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvh;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvh;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Lvh;
    .locals 9

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0x200

    if-gt v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "lat"

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v4, "lng"

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v6, "alt"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Ljava/lang/Number;

    if-eqz v5, :cond_0

    invoke-static {v4, v7}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lvh;->f(I)Li21;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const-string p0, "Stored waypoint is invalid"

    invoke-static {v2, p0}, Lvh;->b(ILjava/lang/String;)Lh21;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Lvh;

    invoke-direct {p0, v0}, Lvh;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_3
    new-instance p0, Lh21;

    const-string v0, "invalid-stored-waypoints"

    const-string v1, "Stored coordinate plan is invalid"

    invoke-direct {p0, v0, v1}, Lh21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ILjava/lang/String;)Lh21;
    .locals 3

    new-instance v0, Lh21;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Coordinate line "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is invalid. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid-waypoint"

    invoke-direct {v0, p1, p0}, Lh21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(ILjava/lang/String;)D
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p1

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "Coordinate values must be finite numbers"

    invoke-static {p0, p1}, Lvh;->b(ILjava/lang/String;)Lh21;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lvh;
    .locals 17

    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x8000

    if-gt v1, v2, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_b

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v6, v4, 0x1

    const-string v7, ","

    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_a

    array-length v7, v5

    const/4 v9, 0x3

    if-gt v7, v9, :cond_a

    aget-object v7, v5, v2

    invoke-static {v6, v7}, Lvh;->d(ILjava/lang/String;)D

    move-result-wide v10

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-static {v6, v7}, Lvh;->d(ILjava/lang/String;)D

    move-result-wide v12

    const-wide v14, -0x3fa9800000000000L    # -90.0

    cmpg-double v7, v10, v14

    if-ltz v7, :cond_9

    const-wide v14, 0x4056800000000000L    # 90.0

    cmpl-double v7, v10, v14

    if-gtz v7, :cond_9

    const-wide v14, -0x3f99800000000000L    # -180.0

    cmpg-double v7, v12, v14

    if-ltz v7, :cond_8

    const-wide v14, 0x4066800000000000L    # 180.0

    cmpl-double v7, v12, v14

    if-gtz v7, :cond_8

    array-length v7, v5

    const-string v14, "Coordinate cannot be represented by the location provider"

    if-ne v7, v9, :cond_4

    aget-object v5, v5, v8

    invoke-static {v6, v5}, Lvh;->d(ILjava/lang/String;)D

    move-result-wide v7

    const-wide v15, -0x3f70c00000000000L    # -1000.0

    cmpg-double v5, v7, v15

    if-ltz v5, :cond_3

    const-wide v15, 0x40f86a0000000000L    # 100000.0

    cmpl-double v5, v7, v15

    if-gtz v5, :cond_3

    double-to-float v5, v7

    invoke-static {v5}, Ljava/lang/Float;->isFinite(F)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {v6, v14}, Lvh;->b(ILjava/lang/String;)Lh21;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Altitude must be between -1000 and 100000 meters"

    invoke-static {v6, v0}, Lvh;->b(ILjava/lang/String;)Lh21;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v5, 0x0

    :goto_2
    new-instance v7, Li21;

    double-to-float v8, v10

    invoke-static {v8}, Ljava/lang/Float;->isFinite(F)Z

    move-result v9

    if-eqz v9, :cond_7

    double-to-float v9, v12

    invoke-static {v9}, Ljava/lang/Float;->isFinite(F)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-direct {v7, v8, v9, v5}, Li21;-><init>(FFLjava/lang/Float;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x200

    if-gt v5, v6, :cond_5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lh21;

    const-string v1, "too-many-waypoints"

    const-string v2, "A coordinate plan may contain at most 512 lines"

    invoke-direct {v0, v1, v2}, Lh21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v6, v14}, Lvh;->b(ILjava/lang/String;)Lh21;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6, v14}, Lvh;->b(ILjava/lang/String;)Lh21;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Longitude must be between -180 and 180"

    invoke-static {v6, v0}, Lvh;->b(ILjava/lang/String;)Lh21;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Latitude must be between -90 and 90"

    invoke-static {v6, v0}, Lvh;->b(ILjava/lang/String;)Lh21;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Use latitude,longitude on each line"

    invoke-static {v6, v0}, Lvh;->b(ILjava/lang/String;)Lh21;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v0, Lvh;

    invoke-direct {v0, v1}, Lvh;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_c
    new-instance v0, Lh21;

    const-string v1, "waypoint-input-too-large"

    const-string v2, "Coordinate input is too large"

    invoke-direct {v0, v1, v2}, Lh21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Z
    .locals 0

    iget-object p0, p0, Lvh;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public f(I)Li21;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lvh;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li21;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public g()Lorg/json/JSONArray;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lvh;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v3, v1, Li21;->a:F

    float-to-double v3, v3

    const-string v5, "lat"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    iget v3, v1, Li21;->b:F

    float-to-double v3, v3

    const-string v5, "lng"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v1, Li21;->c:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    const-string v1, "alt"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lvh;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lvh;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
