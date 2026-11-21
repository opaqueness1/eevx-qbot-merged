.class public abstract Lip0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "shinyOnly"

    const-string v1, "bgOnly"

    const-string v2, "mode"

    const-string v3, "collectionTarget"

    const-string v4, "shundoCount"

    const-string v5, "shundoGenerations"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "duplicate element: "

    invoke-static {v4, v0}, Lg3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lip0;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lzt0;Ljava/lang/String;[B)Ly00;
    .locals 5

    const-string v0, "name"

    const-string v1, "version"

    const-string v2, "Import this file from "

    array-length v3, p2

    const/high16 v4, 0x100000

    if-gt v3, v4, :cond_6

    :try_start_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v3, v4}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lip0;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "eevx-scenario-preset"

    const-string v4, "format"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const-string v1, "scenarioId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v4}, Lzt0;->B0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly00;

    const-string v2, "settings"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v2}, Lip0;->g(Lzt0;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ly00;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lhp0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lxo0;->c(Lvn0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " presets"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lhp0;

    const-string p1, "This config\'s scenario is not available in this version of Eevx"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lhp0;

    const-string p1, "This config format is not supported. Update Eevx and try again."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lhp0;

    const-string p1, "Choose an Eevx config file"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lhp0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lhp0;

    const-string p1, "This config contains invalid or unsupported settings"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_6
    new-instance p0, Lhp0;

    const-string p1, "Config files must be under 1 MB"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lzt0;Ljava/lang/String;Lkp0;)[B
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "format"

    const-string v2, "eevx-scenario-preset"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "scenarioId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    iget-object v3, p2, Lkp0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "settings"

    iget-object p2, p2, Lkp0;->d:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2, v2}, Lip0;->g(Lzt0;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p1, p0

    const/high16 p2, 0x100000

    if-gt p1, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lhp0;

    const-string p1, "Config files must be under 1 MB"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lhp0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lhp0;

    const-string p1, "This preset contains settings that cannot be exported"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "[^a-zA-Z0-9 _-]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s+"

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "preset"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Eevx-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".eevx-config.json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-ge v1, v6, :cond_f

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x22

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-eqz v4, :cond_0

    move v4, v0

    goto/16 :goto_4

    :cond_0
    const/16 v7, 0x5c

    if-ne v6, v7, :cond_1

    move v4, v9

    goto :goto_4

    :cond_1
    if-ne v6, v8, :cond_d

    move v2, v0

    goto :goto_4

    :cond_2
    if-ne v6, v8, :cond_4

    if-nez v5, :cond_3

    move v2, v9

    goto :goto_4

    :cond_3
    invoke-static {}, Lnl0;->a()V

    return-object v7

    :cond_4
    const/16 v5, 0x7b

    if-eq v6, v5, :cond_c

    const/16 v5, 0x5b

    if-ne v6, v5, :cond_5

    goto :goto_3

    :cond_5
    const/16 v5, 0x7d

    if-eq v6, v5, :cond_a

    const/16 v5, 0x5d

    if-ne v6, v5, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0x2c

    if-eq v6, v5, :cond_9

    const/16 v5, 0x3a

    if-eq v6, v5, :cond_9

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    const-string v5, "0123456789.-+eEtruefalsn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_8

    move v5, v9

    goto :goto_4

    :cond_8
    invoke-static {}, Lnl0;->a()V

    return-object v7

    :cond_9
    :goto_1
    move v5, v0

    goto :goto_4

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {}, Lnl0;->a()V

    return-object v7

    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x20

    if-gt v3, v5, :cond_e

    goto :goto_1

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_e
    invoke-static {}, Lnl0;->a()V

    return-object v7

    :cond_f
    if-nez v2, :cond_11

    if-nez v3, :cond_11

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextClean()C

    move-result v0

    if-nez v0, :cond_10

    return-object p0

    :cond_10
    invoke-static {}, Lnl0;->a()V

    return-object v7

    :cond_11
    invoke-static {}, Lnl0;->a()V

    return-object v7
.end method

.method public static e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, Lip0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    invoke-static {}, Lnl0;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)[B
    .locals 5

    if-eqz p0, :cond_2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/high16 v4, 0x100000

    if-gt v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Lhp0;

    const-string v0, "Config files must be under 1 MB"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "unreadable"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lzt0;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 31

    move-object/from16 v0, p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lzt0;->y0()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lnl0;->a()V

    return-object v5

    :cond_2
    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "sniping_filters_v2"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lip0;->a:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const-string v11, "leafeon_scenario_ui_v1"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "encounterDelayMs"

    const-string v14, "area"

    move-object/from16 v16, v5

    const-string v5, "filters"

    const-string v15, "groups"

    const/16 v17, -0x1

    move-object/from16 v18, v2

    const-string v2, "stampsPerAccount"

    const-string v4, "raidStartDelaySeconds"

    move-object/from16 v20, v8

    const-string v8, "_options"

    move/from16 v21, v12

    const-string v12, "s"

    const/16 v22, 0x0

    move-object/from16 v23, v1

    const-string v1, "b"

    move-object/from16 v24, v7

    const-string v7, "i"

    if-eqz v21, :cond_10

    move-object/from16 v21, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v19, v8

    move-object v7, v12

    move-object/from16 v2, p0

    goto/16 :goto_e

    :cond_5
    const-string v11, "raidAutoRevive"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "raidAutoHeal"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "recheckSavedRewardsAtEveryPoint"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v19, v8

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v19, v8

    goto/16 :goto_a

    :cond_9
    const-string v29, "transfer_non_shiny"

    const-string v30, "catch_only_hundo"

    const-string v25, "loop"

    const-string v26, "daily"

    const-string v27, "wait_raid_spawn"

    const-string v28, "catch_only_shiny"

    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v2

    move-object/from16 v25, v11

    move/from16 v11, v22

    :goto_4
    const-string v2, "_"

    move-object/from16 v27, v4

    const/4 v4, 0x6

    if-ge v11, v4, :cond_b

    aget-object v4, v25, v11

    move/from16 v28, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, p0

    move-object/from16 v28, v7

    move-object/from16 v19, v8

    :goto_5
    move-object v7, v1

    goto/16 :goto_e

    :cond_a
    add-int/lit8 v11, v28, 0x1

    move-object/from16 v4, v27

    goto :goto_4

    :cond_b
    const-string v4, "minutes"

    const-string v11, "minimum_players_before_joining"

    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    move/from16 v11, v22

    :goto_6
    const/4 v4, 0x2

    if-ge v11, v4, :cond_d

    aget-object v4, v19, v11

    move/from16 v28, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v2, p0

    move-object/from16 v28, v7

    move-object/from16 v19, v8

    goto/16 :goto_e

    :cond_c
    add-int/lit8 v11, v28, 0x1

    goto :goto_6

    :cond_d
    const-string v4, "raid_berry_order"

    const-string v11, "target_pokemon_ids"

    move-object/from16 v19, v8

    const-string v8, "waypoints"

    move-object/from16 v28, v7

    const-string v7, "route_name"

    filled-new-array {v8, v7, v4, v11}, [Ljava/lang/String;

    move-result-object v4

    move/from16 v7, v22

    :goto_7
    const/4 v8, 0x4

    if-ge v7, v8, :cond_f

    aget-object v11, v4, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    :goto_8
    :pswitch_0
    move-object/from16 v2, p0

    move-object v7, v12

    goto/16 :goto_e

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v7, v16

    goto/16 :goto_e

    :goto_a
    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v7, v28

    goto/16 :goto_e

    :goto_b
    :pswitch_2
    move-object/from16 v2, p0

    goto/16 :goto_5

    :cond_10
    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_c
    move/from16 v2, v17

    goto :goto_d

    :sswitch_0
    const-string v2, "onlyShiny"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v2, 0x6

    goto :goto_d

    :sswitch_1
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v2, 0x5

    goto :goto_d

    :sswitch_2
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    const/4 v2, 0x4

    goto :goto_d

    :sswitch_3
    const-string v2, "requireBackground"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    const/4 v2, 0x3

    goto :goto_d

    :sswitch_4
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    const/4 v2, 0x2

    goto :goto_d

    :sswitch_5
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    const/4 v2, 0x1

    goto :goto_d

    :sswitch_6
    const-string v2, "unsetBuddy"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    move/from16 v2, v22

    :goto_d
    packed-switch v2, :pswitch_data_0

    goto :goto_9

    :cond_18
    const-string v2, "settings"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_8

    :goto_e
    invoke-virtual {v2, v3, v9}, Lzt0;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v7, :cond_1a

    :cond_19
    move-object/from16 v2, v24

    goto/16 :goto_17

    :cond_1a
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "v"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v2, "t"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    instance-of v1, v11, Ljava/lang/Boolean;

    if-eqz v1, :cond_34

    :cond_1b
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    instance-of v1, v11, Ljava/lang/String;

    if-eqz v1, :cond_34

    :cond_1c
    move-object/from16 v1, v28

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    instance-of v1, v11, Ljava/lang/Integer;

    if-eqz v1, :cond_34

    :cond_1d
    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lip0;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lgs0;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_15

    :cond_1e
    move-object/from16 v1, v27

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v11, v0}, Ljg0;->Q0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_15

    :cond_1f
    move-object/from16 v1, v26

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v11, v0}, Lqo0;->s(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_15

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "minutes_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object v1, v11

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_21

    const/16 v4, 0x5a0

    if-gt v1, v4, :cond_21

    goto :goto_f

    :cond_21
    invoke-static {}, Lnl0;->a()V

    return-object v16

    :cond_22
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "minimum_players_before_joining_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, v11

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_23

    const/16 v4, 0x14

    if-gt v1, v4, :cond_23

    goto :goto_10

    :cond_23
    invoke-static {}, Lnl0;->a()V

    return-object v16

    :cond_24
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "waypoints_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-static {v1}, Lvh;->e(Ljava/lang/String;)Lvh;

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "raid_berry_order_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lrd;->o(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static {v1}, Lrd;->q([I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_15

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "target_pokemon_ids_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ld30;->r(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static {v1}, Ld30;->E([I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_15

    :cond_27
    const/4 v4, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_11
    move/from16 v15, v17

    goto :goto_12

    :sswitch_7
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_11

    :cond_28
    const/4 v15, 0x3

    goto :goto_12

    :sswitch_8
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_11

    :cond_29
    const/4 v15, 0x2

    goto :goto_12

    :sswitch_9
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_11

    :cond_2a
    move v15, v4

    goto :goto_12

    :sswitch_a
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_11

    :cond_2b
    move/from16 v15, v22

    :goto_12
    packed-switch v15, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_3
    move-object v1, v11

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x7d0

    if-lt v1, v4, :cond_2c

    const v4, 0xea60

    if-gt v1, v4, :cond_2c

    goto/16 :goto_15

    :cond_2c
    invoke-static {}, Lnl0;->a()V

    return-object v16

    :pswitch_4
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lip0;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "locationName"

    const-string v15, "event"

    const-string v10, "geofence"

    const-string v11, "latitude"

    const-string v12, "longitude"

    const-string v13, "radius"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v5

    move/from16 v10, v22

    const/4 v11, 0x6

    :goto_13
    if-ge v10, v11, :cond_2e

    aget-object v12, v5, v10

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_2e
    invoke-static {v4}, Lpp0;->L(Lorg/json/JSONObject;)V

    invoke-static {v4}, Lpp0;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :pswitch_5
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lip0;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lno0;->C(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :pswitch_6
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lip0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_30

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_14

    :cond_2f
    invoke-static {v1}, Lpp0;->K(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_14
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_30
    invoke-static {}, Lnl0;->a()V

    return-object v16

    :cond_31
    const-string v1, "eevx_raid_search_v1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lip0;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lhi0;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_32
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lip0;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lv8;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_33
    :goto_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_16
    move-object/from16 v4, p2

    move-object v7, v2

    move-object/from16 v5, v16

    move-object/from16 v2, v18

    move-object/from16 v8, v20

    move-object/from16 v1, v23

    goto/16 :goto_3

    :cond_34
    invoke-static {}, Lnl0;->a()V

    return-object v16

    :goto_17
    if-eqz p3, :cond_35

    goto :goto_16

    :cond_35
    invoke-static {}, Lnl0;->a()V

    return-object v16

    :cond_36
    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object v2, v7

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_37

    move-object/from16 v1, v23

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18

    :cond_37
    move-object/from16 v1, v23

    :goto_18
    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_38
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x524026e3 -> :sswitch_6
        -0x49c2262c -> :sswitch_5
        -0x32ef5c05 -> :sswitch_4
        -0xb19878d -> :sswitch_3
        0x2dd08d -> :sswitch_2
        0xf0c6dd6 -> :sswitch_1
        0x10cb4933 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x49c2262c -> :sswitch_a
        -0x32ef5c05 -> :sswitch_9
        0x2dd08d -> :sswitch_8
        0xf0c6dd6 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
