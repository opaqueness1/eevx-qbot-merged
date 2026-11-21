.class public final Ler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[I


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ler;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2bd
        0x2bf
        0x2c1
        0x2c4
        0x2c2
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "schemaVersion"

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const/high16 p2, 0x800000

    invoke-static {p1, p2}, Ler;->c(Lorg/json/JSONObject;I)V

    invoke-static {p1}, Lot;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "accounts"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ler;->g(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v0, v3}, Ler;->h(IILjava/lang/Object;)I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ler;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Ler;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Ler;->a:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Ler;->c(Lorg/json/JSONObject;I)V

    return-void

    :cond_1
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler;->a:Lorg/json/JSONObject;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lorg/json/JSONObject;

    const-string v0, "options"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ler;->a:Lorg/json/JSONObject;

    const-string p0, "selectedBerry"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "cooldownChoices"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string p0, "enhanced-option-account-scope"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "enhanced-option-schema-identity"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static varargs b(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public static c(Lorg/json/JSONObject;I)V
    .locals 1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static f()Ler;
    .locals 4

    new-instance v0, Ler;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "schemaVersion"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "accounts"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ler;-><init>(Lorg/json/JSONObject;I)V

    return-object v0
.end method

.method public static varargs g(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ler;->b(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    array-length p1, p1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static h(IILjava/lang/Object;)I
    .locals 4

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    int-to-double v2, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    int-to-double p0, p1

    cmpl-double p0, v0, p0

    if-gtz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static i(Ljava/lang/Object;DD)Z
    .locals 6

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    cmpl-double p0, v2, v4

    if-nez p0, :cond_1

    cmpl-double p0, v2, p1

    if-ltz p0, :cond_1

    cmpg-double p0, v2, p3

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static j()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enhanced-account-preference-document"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/Object;)Z
    .locals 13

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "nullable"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "integer"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "integer-set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "record-map"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "boolean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "enum"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v7, v4

    goto :goto_0

    :sswitch_5
    const-string v2, "iv-triple"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "record"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v7, v5

    goto :goto_0

    :sswitch_7
    const-string v2, "number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v7, v6

    :goto_0
    const-string v1, "maximum"

    const-string v2, "minimum"

    const-string v8, "values"

    packed-switch v7, :pswitch_data_0

    return v6

    :pswitch_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_9

    return v6

    :cond_9
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v3, "maximumLength"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-le v0, v3, :cond_a

    return v6

    :cond_a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v3, v6

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v4, v9, v10, v11, v12}, Ler;->i(Ljava/lang/Object;DD)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v9, v6

    move v10, v9

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_d

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v10, v5

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_d
    if-nez v10, :cond_e

    return v6

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_f
    :goto_3
    return v6

    :cond_10
    return v5

    :pswitch_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_11

    return v6

    :cond_11
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const-string v1, "maximumSize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_12

    return v6

    :cond_12
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "[1-9][0-9]{0,9}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    return v6

    :cond_14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "minimumKey"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v2, v7

    if-ltz v4, :cond_15

    const-string v4, "maximumKey"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-gtz v2, :cond_15

    const-string v2, "value"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ler;->k(Lorg/json/JSONObject;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_15
    return v6

    :cond_16
    return v5

    :pswitch_2
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    :pswitch_3
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    move v0, v6

    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_18

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return v5

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_18
    return v6

    :pswitch_4
    instance-of p0, p1, Lorg/json/JSONArray;

    if-eqz p0, :cond_1c

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-eq p0, v4, :cond_19

    goto :goto_6

    :cond_19
    move p0, v6

    :goto_5
    if-ge p0, v4, :cond_1b

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1, v2, v7, v8}, Ler;->i(Ljava/lang/Object;DD)Z

    move-result v0

    if-nez v0, :cond_1a

    return v6

    :cond_1a
    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_1b
    return v5

    :cond_1c
    :goto_6
    return v6

    :pswitch_5
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_1d

    return v6

    :cond_1d
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "fields"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ler;->k(Lorg/json/JSONObject;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1f
    return v6

    :cond_20
    return v5

    :pswitch_6
    instance-of v4, p1, Ljava/lang/Number;

    if-nez v4, :cond_21

    return v6

    :cond_21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isFinite(D)Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpg-double p1, v7, v9

    if-ltz p1, :cond_24

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    cmpl-double p1, v7, v1

    if-gtz p1, :cond_24

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    cmpl-double p1, v7, v0

    if-eqz p1, :cond_22

    goto :goto_7

    :cond_22
    const-string p1, "step"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    return v5

    :cond_23
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    div-double/2addr v7, p0

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    sub-double/2addr v7, p0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double p0, p0, v0

    if-gez p0, :cond_24

    return v5

    :cond_24
    :goto_7
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_7
        -0x37b993af -> :sswitch_6
        -0x35415302 -> :sswitch_5
        0x2f9501 -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x2bbbf5e0 -> :sswitch_2
        0x2f8ce353 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static l(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 27

    move-object/from16 v0, p0

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Ler;->c(Lorg/json/JSONObject;I)V

    const-string v2, "revision"

    const-string v3, "recycleLimits"

    const-string v4, "quests"

    const-string v5, "pinap"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ler;->b(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7ffffffe

    const/4 v8, 0x0

    invoke-static {v8, v7, v6}, Ler;->h(IILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v9, "itemSettings"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Ler;->b(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_1

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v10

    const/16 v11, 0x800

    if-gt v10, v11, :cond_18

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const v13, 0x7fffffff

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "[1-9][0-9]{0,9}"

    invoke-virtual {v12, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/32 v16, 0x7fffffff

    cmp-long v14, v14, v16

    if-gtz v14, :cond_2

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8, v13, v14}, Ler;->h(IILjava/lang/Object;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_3

    :cond_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v10, "claim"

    const-string v12, "recycleList"

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Ler;->b(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    goto :goto_4

    :cond_5
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    const-string v15, "autoClaim"

    const-string v1, "claimField"

    const-string v13, "claimPokemon"

    const-string v8, "claimFieldPokemon"

    move-object/from16 v18, v4

    const-string v4, "claimPass"

    move-object/from16 v19, v10

    filled-new-array {v15, v1, v13, v8, v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Ler;->b(Lorg/json/JSONObject;[Ljava/lang/String;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    filled-new-array {v15, v13, v4}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_5
    const/4 v3, 0x3

    if-ge v4, v3, :cond_8

    aget-object v3, v20, v4

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_6

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    :goto_6
    move/from16 v23, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v9

    goto :goto_7

    :cond_6
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :goto_7
    instance-of v9, v4, Ljava/lang/Boolean;

    if-eqz v9, :cond_7

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v4, v23, 0x1

    move-object/from16 v9, v22

    goto :goto_5

    :cond_7
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    move-object/from16 v22, v9

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_9
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_17

    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_a
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_a

    :cond_b
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_15

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_f

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_e

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Ljava/lang/String;

    if-eqz v14, :cond_e

    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x400

    invoke-static {v15, v14, v13}, Ler;->n(ILjava/lang/Object;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v13, "textKey"

    const-string v15, "target"

    const-string v9, "clientQuestProto"

    move-object/from16 v23, v1

    filled-new-array {v13, v15, v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ler;->g(Lorg/json/JSONObject;[Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v24, v4

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v25, v7

    const/16 v7, 0x1000

    move-object/from16 v26, v12

    const/4 v12, 0x1

    invoke-static {v7, v4, v12}, Ler;->n(ILjava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/Number;

    if-eqz v7, :cond_c

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isFinite(D)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v1, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v7, 0x20000

    const/4 v13, 0x0

    invoke-static {v7, v4, v13}, Ler;->n(ILjava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v25, 0x1

    move-object/from16 v1, v23

    move-object/from16 v4, v24

    move-object/from16 v12, v26

    goto/16 :goto_b

    :cond_c
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v26, v12

    move v12, v9

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_c

    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_c
    const-string v1, "selectedBerry"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ler;->b(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7fffffff

    const/4 v13, 0x0

    invoke-static {v13, v4, v0}, Ler;->h(IILjava/lang/Object;)I

    move-result v0

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    const/16 v0, 0x2c1

    :goto_d
    move v4, v13

    move v7, v4

    :goto_e
    const/4 v8, 0x6

    if-ge v4, v8, :cond_13

    sget-object v8, Ler;->b:[I

    aget v8, v8, v4

    if-ne v8, v0, :cond_12

    move v8, v12

    goto :goto_f

    :cond_12
    move v8, v13

    :goto_f
    or-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_13
    if-eqz v7, :cond_14

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v6, v22

    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v6, v21

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v6, v19

    invoke-virtual {v4, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v6, v26

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Ler;->c(Lorg/json/JSONObject;I)V

    return-object v0

    :cond_14
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static n(ILjava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public d(ILjava/lang/String;Lorg/json/JSONObject;)Ler;
    .locals 12

    invoke-static {p2}, Ler;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7ffffffe

    invoke-static {v1, v2, v0}, Ler;->h(IILjava/lang/Object;)I

    invoke-virtual {p0, p2}, Ler;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "revision"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eqz p3, :cond_5

    const-string v2, "recycleLimits"

    const-string v4, "quests"

    const-string v5, "pinap"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Ler;->b(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "itemSettings"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ler;->b(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "claim"

    const-string v3, "recycleList"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ler;->b(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "claimFieldPokemon"

    const-string v8, "claimPass"

    const-string v9, "autoClaim"

    const-string v10, "claimField"

    const-string v11, "claimPokemon"

    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ler;->b(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "selectedBerry"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Ler;->b(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Ler;->e()Lorg/json/JSONObject;

    move-result-object p0

    const-string p3, "accounts"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Ler;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ler;

    invoke-direct {p1, p0, v1}, Ler;-><init>(Lorg/json/JSONObject;I)V

    return-object p1

    :cond_4
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_7
    const-string p0, "enhanced-account-preference-conflict"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Ler;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p1}, Ler;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ler;->a:Lorg/json/JSONObject;

    const-string v0, "accounts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "revision"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Ler;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
