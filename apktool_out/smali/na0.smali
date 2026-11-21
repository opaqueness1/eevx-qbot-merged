.class public abstract Lna0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const-string v26, "Tyntesfield"

    const-string v27, "Wimpole Estate"

    const-string v1, "Anglesey Abbey"

    const-string v2, "Attingham Park"

    const-string v3, "Belton Estate"

    const-string v4, "Calke Abbey"

    const-string v5, "Chirk Castle"

    const-string v6, "Cliveden"

    const-string v7, "Clumber Park"

    const-string v8, "Dunham Massey"

    const-string v9, "Fountains Abbey"

    const-string v10, "Gibside"

    const-string v11, "Hanbury Hall"

    const-string v12, "Hardwick"

    const-string v13, "Killerton"

    const-string v14, "Kingston Lacy"

    const-string v15, "Lacock"

    const-string v16, "Lyme"

    const-string v17, "Mottisfont"

    const-string v18, "Mount Stewart"

    const-string v19, "Nymans"

    const-string v20, "Polesden Lacey"

    const-string v21, "Scotney Castle"

    const-string v22, "Stourhead"

    const-string v23, "Stowe Gardens"

    const-string v24, "Tredegar House"

    const-string v25, "Trelissick"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lna0;->a:[Ljava/lang/String;

    const-string v0, "TR_NT_([1-9][0-9]?)_2026_0_HEADER"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lna0;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lna0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lt p0, v1, :cond_2

    const/16 v1, 0x1b

    if-gt p0, v1, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const-string v4, "completed"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v6, v5

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lna0;->a(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    const-string v4, "active"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    move v4, v5

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const-string v7, "templateId"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lna0;->a(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    move v8, v6

    :goto_5
    if-gt v8, v4, :cond_16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lma0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    invoke-direct/range {v7 .. v14}, Lma0;-><init>(IIIILjava/lang/String;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-nez v7, :cond_8

    new-instance v7, Lma0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    invoke-direct/range {v7 .. v14}, Lma0;-><init>(IIIILjava/lang/String;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_8
    const-string v9, "tasks"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x2

    const-string v11, "target"

    const-string v12, "progress"

    const-string v13, "status"

    if-eqz v9, :cond_e

    move-object/from16 v17, v3

    move v14, v5

    move v15, v14

    move/from16 v16, v15

    :goto_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v14, v3, :cond_d

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v10, :cond_b

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    if-lt v4, v10, :cond_a

    goto :goto_7

    :cond_a
    if-nez v17, :cond_c

    move-object/from16 v17, v3

    goto :goto_8

    :cond_b
    :goto_7
    add-int/lit8 v16, v16, 0x1

    :cond_c
    :goto_8
    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x1b

    const/4 v10, 0x2

    goto :goto_6

    :cond_d
    move/from16 v10, v16

    goto :goto_9

    :cond_e
    move v10, v5

    move v15, v10

    const/16 v17, 0x0

    :goto_9
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_f

    if-lez v15, :cond_f

    if-ne v10, v15, :cond_f

    move v3, v6

    goto :goto_a

    :cond_f
    move v3, v5

    :goto_a
    if-eqz v17, :cond_10

    move-object/from16 v7, v17

    goto :goto_b

    :cond_10
    if-nez v15, :cond_11

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    new-instance v4, Lma0;

    if-eqz v3, :cond_12

    const/4 v9, 0x2

    goto :goto_c

    :cond_12
    const/4 v3, 0x3

    move v9, v3

    :goto_c
    const-string v3, ""

    if-nez v7, :cond_13

    goto :goto_d

    :cond_13
    const-string v13, "description"

    invoke-virtual {v7, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_d
    if-nez v7, :cond_14

    move v13, v5

    goto :goto_e

    :cond_14
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v12

    :goto_e
    if-nez v7, :cond_15

    move v14, v5

    move-object v12, v3

    move-object v7, v4

    move v11, v15

    goto :goto_f

    :cond_15
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v14, v7

    move-object v12, v3

    move v11, v15

    move-object v7, v4

    :goto_f
    invoke-direct/range {v7 .. v14}, Lma0;-><init>(IIIILjava/lang/String;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1b

    goto/16 :goto_5

    :cond_16
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Llp;
    .locals 7

    invoke-static {p0}, Lna0;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lma0;

    iget v5, v5, Lma0;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Llp;

    invoke-direct {p0, v1, v2, v3}, Llp;-><init>(III)V

    return-object p0
.end method
