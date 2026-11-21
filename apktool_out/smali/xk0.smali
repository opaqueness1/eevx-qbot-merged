.class public abstract Lxk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "scenario.failures"

    const-string v7, "account.list"

    const-string v1, "capabilities.get"

    const-string v2, "status.get"

    const-string v3, "state.get"

    const-string v4, "scenario.list"

    const-string v5, "scenario.history"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxk0;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "scenario.stop"

    const-string v7, "account.receive"

    const-string v1, "scenario.start"

    const-string v2, "scenario.pause"

    const-string v3, "scenario.resume"

    const-string v4, "scenario.next"

    const-string v5, "scenario.restart"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxk0;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;J)Lij;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "envelope"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    :catch_0
    :goto_1
    const-string v5, "requestId"

    if-nez v3, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    invoke-static {v5, v3}, Lxk0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v7, "[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v6

    :cond_3
    const-string v6, "keyId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "signature"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "remote-command-v1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_19

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    array-length v7, v7

    const-string v9, "scenario.start"

    const-string v10, "command"

    if-eqz v3, :cond_4

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/high16 v11, 0x10000

    goto :goto_3

    :cond_4
    const/16 v11, 0x4000

    :goto_3
    if-gt v7, v11, :cond_19

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    :try_start_1
    const-string v11, "[A-Za-z0-9_-]{16,200}"

    invoke-virtual {v0, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    const-string v11, "SHA256withECDSA"

    invoke-static {v11}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/security/Signature;->update([B)V

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_4
    if-eqz v7, :cond_19

    const-string v0, "bad_schema"

    if-eqz v3, :cond_18

    const-string v1, "schema"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "eevx-remote-command-v1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v1, "issuedAt"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/Number;

    if-eqz v6, :cond_18

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    cmpl-double v2, v6, v11

    if-nez v2, :cond_18

    const-string v2, "expiresAt"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_18

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    cmpl-double v6, v11, v6

    if-nez v6, :cond_18

    const-string v6, "args"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_18

    :cond_6
    const-string v7, "preconditions"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lorg/json/JSONObject;

    if-eqz v11, :cond_18

    :cond_7
    const-string v11, "deviceId"

    invoke-static {v11, v3}, Lxk0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-static {v11, v12}, Lxk0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    const-string v11, "userId"

    invoke-static {v11, v3}, Lxk0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-static {v11, v12}, Lxk0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v13, v1, p4

    if-lez v13, :cond_15

    cmp-long v13, v1, v11

    if-lez v13, :cond_15

    sub-long/2addr v1, v11

    const-wide/32 v13, 0x1d4c0

    cmp-long v1, v1, v13

    if-gtz v1, :cond_15

    add-long v1, p4, v13

    cmp-long v1, v11, v1

    if-gtz v1, :cond_15

    invoke-static {v10, v3}, Lxk0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lxk0;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "not_allowed"

    if-nez v11, :cond_9

    sget-object v11, Lxk0;->b:Ljava/util/Set;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lwk0;

    invoke-direct {v0, v12, v4}, Lwk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lxk0;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lxk0;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "waypoints"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lwk0;

    invoke-direct {v0, v12, v4}, Lwk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "parameters"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lorg/json/JSONObject;

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Lwk0;

    invoke-direct {v1, v0, v4}, Lwk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_7
    const-string v9, "account.list"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v12, "limit"

    const-string v13, "offset"

    :try_start_2
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-static {v11}, Lwd;->V(Lorg/json/JSONObject;)I

    move-result v15

    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {v11}, Lwd;->M(Lorg/json/JSONObject;)I

    move-result v11

    invoke-virtual {v14, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_f
    move-object v11, v14

    goto :goto_8

    :catch_2
    new-instance v1, Lwk0;

    invoke-direct {v1, v0, v4}, Lwk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_8
    const-string v12, "account.receive"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "alias"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "credential"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v13, Ljava/lang/String;

    if-eqz v15, :cond_11

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v8, 0x64

    if-gt v15, v8, :cond_11

    instance-of v8, v11, Ljava/lang/String;

    if-eqz v8, :cond_11

    move-object v8, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v15, 0x4000

    if-gt v8, v15, :cond_11

    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    new-instance v1, Lwk0;

    invoke-direct {v1, v0, v4}, Lwk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Lwk0;

    invoke-direct {v1, v0, v4}, Lwk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lwk0;

    invoke-direct {v1, v0, v4}, Lwk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_9
    :try_start_4
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "showIds"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_14
    :goto_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "version"

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lij;->i(Ljava/lang/String;Z)Lij;

    move-result-object v0
    :try_end_4
    .catch Lhj; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    new-instance v1, Lwk0;

    invoke-direct {v1, v0, v4}, Lwk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :goto_b
    new-instance v1, Lwk0;

    iget-object v0, v0, Lhj;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lwk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v0, Lwk0;

    const-string v1, "expired"

    invoke-direct {v0, v1, v4}, Lwk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lwk0;

    const-string v1, "wrong_user"

    invoke-direct {v0, v1, v4}, Lwk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lwk0;

    const-string v1, "wrong_device"

    invoke-direct {v0, v1, v4}, Lwk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v1, Lwk0;

    invoke-direct {v1, v0, v4}, Lwk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v0, Lwk0;

    const-string v1, "bad_signature"

    invoke-direct {v0, v1, v4}, Lwk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
