.class public final Lbt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroidx/activity/a;

.field public final b:Lfi0;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/activity/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfi0;

    invoke-direct {v0}, Lfi0;-><init>()V

    iput-object v0, p0, Lbt0;->b:Lfi0;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbt0;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lbt0;->a:Landroidx/activity/a;

    invoke-static {p1}, Lqo0;->k(Landroidx/activity/a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbt0;->d:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "raid-sprite-index.json"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_1

    iget-object v1, p0, Lbt0;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static n(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "catchPolicy"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "filters"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz v1, :cond_f

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "onlyShiny"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Shiny"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "requireBackground"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Background"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "iv"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Any"

    const-string v5, "\u2013"

    const-string v6, "max"

    const-string v7, "min"

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    cmpl-double v12, v8, v10

    if-nez v12, :cond_4

    cmpl-double v10, v2, v10

    if-nez v10, :cond_4

    const-string v2, "Hundo"

    goto :goto_0

    :cond_4
    const-wide/16 v10, 0x0

    cmpl-double v12, v8, v10

    if-nez v12, :cond_5

    cmpl-double v10, v2, v10

    if-nez v10, :cond_5

    const-string v2, "Nundo"

    goto :goto_0

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9}, Lbt0;->t(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lbt0;->t(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v2, "gender"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x3

    if-ge v3, v8, :cond_7

    const-string v3, "Male"

    const-string v8, "Female"

    filled-new-array {v4, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v2, "size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_8

    const-string v12, "XL"

    const-string v13, "XXL"

    const-string v8, "Any"

    const-string v9, "XXS"

    const-string v10, "XS"

    const-string v11, "M"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v2, "cp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lbt0;->t(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lbt0;->t(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v1, "level"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Level "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lbt0;->t(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lbt0;->t(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v1, "exactIvs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attack"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "defense"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "stamina"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    const-string v1, "pvp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "PvP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v1, "costume"

    const-string v2, "any"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "Costume"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_2
    return-object v0
.end method

.method public static p(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, v1}, Lbt0;->x(ILandroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x18

    invoke-static {p0, v0}, Loj;->x(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {p0, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static q(Lorg/json/JSONObject;)[I
    .locals 6

    const-string v0, "filters"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [I

    return-object p0

    :cond_0
    const-string v1, "targets"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "species"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v0, p0, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "formId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "pokemonId"

    if-eqz v4, :cond_1

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v4, p0}, Ld30;->H(II)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lbj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbj;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)Ls8;
    .locals 5

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {v0, p0, p2, v1}, Lbt0;->x(ILandroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {p0, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x6

    invoke-static {p0, v4}, Loj;->x(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ls8;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1}, Ls8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    const-string p3, "Any"

    goto :goto_0

    :cond_0
    const-string p3, "Optional"

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, 0x7f05008b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f05031b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result p2

    const/16 v1, 0x8

    invoke-static {p0, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p2, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p4, :cond_1

    const/16 p2, 0x2002

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setInputType(I)V

    const p2, 0x7f050335

    const/16 p4, 0xa

    invoke-static {p0, p2, p4}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-static {p0, p3}, Loj;->x(Landroid/content/Context;I)I

    move-result p3

    const p4, 0x7f050060

    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p3, 0x30

    invoke-static {p0, p3}, Loj;->x(Landroid/content/Context;I)I

    move-result p0

    const/4 p3, -0x1

    invoke-direct {p2, p3, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static s()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "species"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "minRemainingSeconds"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "maxReceiptAgeSeconds"

    const/16 v3, 0xe10

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "filters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "catchPolicy"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnl0;->f(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static t(D)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lorg/json/JSONObject;[I)V
    .locals 9

    const-string v0, "filters"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "anyPokemon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, p1, v4

    invoke-static {v5}, Ld30;->r0(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "pokemonId"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5}, Ld30;->R(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v5}, Ld30;->R(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0xf4240

    sub-int/2addr v5, v7

    rem-int/lit16 v5, v5, 0x2710

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    const-string v7, "formId"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string p1, "species"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "targets"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static x(ILandroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p3, :cond_0

    const p0, 0x7f05008b

    goto :goto_0

    :cond_0
    const p0, 0x7f05031b

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    return-object v0
.end method

.method public static y(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;ZI)Lcom/google/android/material/materialswitch/MaterialSwitch;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x3c

    invoke-static {p0, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    if-eqz p4, :cond_0

    invoke-static {p0, v0, p4}, Loj;->X(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    :cond_0
    const/4 p4, 0x1

    invoke-static {v1, p0, p2, p4}, Lbt0;->x(ILandroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p4, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-direct {p4, p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p3}, Lhx0;->setChecked(Z)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/content/res/ColorStateList;

    const p3, 0x10100a0

    filled-new-array {p3}, [I

    move-result-object v1

    new-array v3, v2, [I

    filled-new-array {v1, v3}, [[I

    move-result-object v1

    const v3, 0x7f05008b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v4, 0x7f05031b

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {p2, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p4, p2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    new-instance p2, Landroid/content/res/ColorStateList;

    filled-new-array {p3}, [I

    move-result-object p3

    new-array v1, v2, [I

    filled-new-array {p3, v1}, [[I

    move-result-object p3

    const v1, 0x7f050320

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v2, 0x7f050060

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    filled-new-array {v1, p0}, [I

    move-result-object p0

    invoke-direct {p2, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p4, p2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lcx;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p4}, Lcx;-><init>(ILcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p4
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lbt0;->b:Lfi0;

    invoke-virtual {p0}, Lfi0;->close()V

    return-void
.end method

.method public final o(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lbt0;->q(Lorg/json/JSONObject;)[I

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "filters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lno0;->b(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "Any Pok\u00e9mon"

    return-object p0

    :cond_1
    array-length p1, v1

    if-nez p1, :cond_2

    const-string p0, "New filter"

    return-object p0

    :cond_2
    const/4 p1, 0x0

    aget p1, v1, p1

    invoke-virtual {p0, p1}, Lbt0;->w(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lorg/json/JSONObject;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lbt0;->q(Lorg/json/JSONObject;)[I

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lbt0;->a:Landroidx/activity/a;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0xc

    invoke-static {v4, v6}, Loj;->x(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v4, v6}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x40

    invoke-static {v4, v14}, Loj;->x(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v4, v14}, Loj;->x(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    array-length v13, v2

    if-lez v13, :cond_0

    aget v13, v2, v9

    const/4 v14, 0x0

    iget-object v15, v0, Lbt0;->c:Ljava/util/HashSet;

    invoke-static {v13, v14, v15}, Lgd0;->n(ILrh0;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lbt0;->b:Lfi0;

    invoke-virtual {v14, v10, v13}, Lfi0;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v13, 0x7f0700f4

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v4, v6}, Loj;->x(Landroid/content/Context;I)I

    move-result v14

    const/16 v15, 0x8

    invoke-static {v4, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v10, v14, v9, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v6, v9, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "filters"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lno0;->b(Lorg/json/JSONObject;)Z

    move-result v6

    const-string v14, "Any Pok\u00e9mon"

    if-eqz p2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lbt0;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    move-object v15, v14

    goto :goto_1

    :cond_2
    array-length v15, v2

    if-nez v15, :cond_3

    const-string v15, "Choose Pok\u00e9mon"

    goto :goto_1

    :cond_3
    aget v15, v2, v9

    invoke-virtual {v0, v15}, Lbt0;->w(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-static {v8, v4, v15, v5}, Lbt0;->x(ILandroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v6, :cond_4

    const-string v8, "All species and forms"

    goto :goto_3

    :cond_4
    array-length v8, v2

    if-nez v8, :cond_5

    const-string v8, "Species and forms"

    goto :goto_3

    :cond_5
    aget v8, v2, v9

    iget-object v15, v0, Lbt0;->d:Ljava/util/ArrayList;

    invoke-static {v15, v8}, Lv5;->w(Ljava/util/List;I)Ldf0;

    move-result-object v15

    const-string v13, ""

    if-nez v15, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "Pok\u00e9mon #"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ld30;->r0(I)I

    move-result v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    invoke-virtual {v15}, Ldf0;->a()Ljava/lang/String;

    move-result-object v8

    const-string v11, "\\s+#\\d+$"

    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    aget v11, v2, v9

    invoke-virtual {v0, v11}, Lbt0;->w(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "("

    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v11, ")"

    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v8, "Standard form"

    goto :goto_4

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    if-eqz p2, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p1}, Lbt0;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v14, v8

    :goto_5
    if-eqz p2, :cond_9

    array-length v6, v2

    if-lez v6, :cond_9

    invoke-virtual/range {p0 .. p1}, Lbt0;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    aget v8, v2, v9

    invoke-virtual {v0, v8}, Lbt0;->w(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v2, v9

    invoke-virtual {v0, v8}, Lbt0;->w(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " / "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_9
    array-length v6, v2

    if-le v6, v5, :cond_a

    const-string v6, " and "

    invoke-static {v14, v6}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v2, v2

    sub-int/2addr v2, v5

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_a
    const/16 v2, 0xd

    invoke-static {v2, v4, v14, v9}, Lbt0;->x(ILandroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v6

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x4

    invoke-static {v4, v11}, Loj;->x(Landroid/content/Context;I)I

    move-result v13

    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Catch "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "count"

    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " per account"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6, v9}, Lbt0;->x(ILandroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const v6, 0x7f050320

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v11}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f070172

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x18

    invoke-static {v4, v8}, Loj;->x(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v4, v8}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_c

    invoke-static {v1}, Lbt0;->n(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Log;

    invoke-direct {v2, v4}, Log;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    invoke-static {v4, v6}, Loj;->x(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2, v7}, Log;->setChipSpacingHorizontal(I)V

    invoke-static {v4, v6}, Loj;->x(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Log;->setChipSpacingVertical(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    invoke-static {v4, v7}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lbt0;->n(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v10, v9

    :goto_6
    if-ge v10, v8, :cond_c

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v4, v11, v9}, Lbt0;->x(ILandroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v11

    const v12, 0x7f05008b

    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v12, 0xa

    invoke-static {v4, v12}, Loj;->x(Landroid/content/Context;I)I

    move-result v13

    const/4 v14, 0x5

    invoke-static {v4, v14}, Loj;->x(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v4, v12}, Loj;->x(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v4, v14}, Loj;->x(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v11, v13, v15, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v12, 0x1c

    invoke-static {v4, v12}, Loj;->x(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMinHeight(I)V

    const v12, 0x7f050326

    const/16 v13, 0x8

    invoke-static {v4, v12, v13}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_c
    new-instance v2, Lbt;

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v5}, Lbt;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_d

    const-string v4, "Edit filter "

    goto :goto_7

    :cond_d
    const-string v4, "Choose Pok\u00e9mon, "

    :goto_7
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lbt0;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public final w(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbt0;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ld30;->r0(I)I

    move-result p1

    invoke-static {p0, p1}, Lv5;->w(Ljava/util/List;I)Ldf0;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Pok\u00e9mon"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldf0;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\s+#\\d+$"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " (all forms)"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
