.class public final Lvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvo;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvo;->a:Landroid/content/Context;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lto;Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lto;->a:Ljava/lang/String;

    invoke-static {p1}, Ljg0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lto;->b:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "refreshToken"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;)Luo;
    .locals 27

    const-string v0, "sourceToken"

    new-instance v1, Luo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Luo;-><init>(I)V

    const-string v3, ""

    iput-object v3, v1, Luo;->f:Ljava/lang/Object;

    new-instance v3, Lh2;

    move-object/from16 v4, p0

    iget-object v5, v4, Lvo;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lh2;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lzt0;

    const-string v8, "encrypted_credentials_v1"

    const-string v9, "pgexplorations.ptc.v1"

    invoke-direct {v7, v5, v8, v9}, Lzt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_e

    move-object/from16 v10, p1

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Lto;

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-nez v12, :cond_0

    new-instance v12, Lgv;

    const/16 v13, 0x8

    invoke-direct {v12, v5, v13}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12}, Lgv;->c()Lgo;

    move-result-object v12

    if-eqz v12, :cond_1

    :cond_0
    move v13, v6

    goto/16 :goto_7

    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "eevx-import:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, Lto;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v15, v11, Lto;->b:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v14, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-static {v12}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lh2;->l(Ljava/lang/String;)Ln1;

    move-result-object v13

    if-eqz v13, :cond_2

    iget v11, v1, Luo;->c:I

    add-int/2addr v11, v6

    iput v11, v1, Luo;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move v13, v6

    goto/16 :goto_8

    :cond_2
    :try_start_3
    new-instance v13, Lzt0;

    const-string v2, "main_account_credentials_v1"

    move/from16 v25, v6

    const-string v6, "pgexplorations.ptc.main.v1"

    invoke-direct {v13, v5, v2, v6}, Lzt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "main_account_credential"

    invoke-virtual {v13, v2}, Lzt0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lvo;->d(Lto;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v2, :cond_3

    :try_start_4
    iget v2, v1, Luo;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Luo;->c:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v6, v25

    const/4 v2, 0x0

    goto :goto_0

    :catch_1
    move/from16 v13, v25

    goto/16 :goto_8

    :cond_3
    :try_start_5
    invoke-virtual {v3}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v13, 0x0

    :goto_1
    const-string v4, "account_"

    if-ge v13, v6, :cond_5

    :try_start_6
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Ln1;

    move/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lzt0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lvo;->d(Lto;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v1, Luo;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Luo;->c:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v2, 0x0

    move-object/from16 v4, p0

    move/from16 v6, v25

    goto/16 :goto_0

    :cond_4
    move/from16 v6, v16

    move-object/from16 v2, v17

    goto :goto_1

    :cond_5
    :try_start_7
    invoke-virtual {v3}, Lh2;->t()I

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v2, :cond_6

    move/from16 v2, v25

    :try_start_8
    iput-boolean v2, v1, Luo;->d:Z

    iput-boolean v2, v1, Luo;->e:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    new-instance v0, Ll2;

    invoke-static {v5}, Lmj;->M(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v2}, Ll2;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Your free trial allows up to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ll2;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " saved accounts. Remove an account or get Early Access to add more."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Luo;->f:Ljava/lang/Object;

    goto/16 :goto_9

    :catch_2
    const/4 v13, 0x1

    goto/16 :goto_8

    :catch_3
    move v13, v2

    goto/16 :goto_8

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eevx_import_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lzt0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v11

    :goto_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v13, 0x0

    move/from16 v26, v8

    const-string v8, "credential"

    if-eqz v11, :cond_8

    :try_start_a
    invoke-virtual {v6, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_8
    if-nez v13, :cond_9

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "version"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/4 v13, 0x1

    :try_start_b
    invoke-virtual {v6, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    const-string v11, "provider"

    const-string v13, "ptc_oauth"

    invoke-virtual {v6, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "refreshToken"

    invoke-virtual {v6, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "accessTokenExpirationMs"

    const/4 v13, 0x0

    invoke-virtual {v6, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v2, v11}, Lzt0;->Y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :cond_9
    move v11, v9

    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_d
    .catch Lpg0; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    invoke-static {v9, v10, v13}, Ljg0;->u0(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Lzt0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljg0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    if-nez v6, :cond_a

    const/4 v13, 0x1

    :try_start_10
    iput-boolean v13, v1, Luo;->d:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :try_start_11
    const-string v0, "The token belongs to a different username than the file entry."

    iput-object v0, v1, Luo;->f:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v6, Lgv;

    const/16 v8, 0x8

    invoke-direct {v6, v5, v8}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lgv;->c()Lgo;

    move-result-object v6

    if-eqz v6, :cond_c

    :cond_b
    const/4 v13, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v3, v12}, Lh2;->l(Ljava/lang/String;)Ln1;

    move-result-object v6

    if-nez v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v9}, Lzt0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Ln1;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x64

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v13, 0x0

    invoke-virtual {v14, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    const-string v19, "ptc_oauth"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v20, 0x1

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v24}, Ln1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)V

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Lh2;->b(Ln1;)V

    invoke-virtual {v7, v2}, Lzt0;->c0(Ljava/lang/String;)V

    iget v2, v1, Luo;->b:I

    const/16 v25, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Luo;->b:I

    const/4 v6, 0x1

    move-object/from16 v4, p0

    move v9, v11

    move v2, v13

    move/from16 v8, v26

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :goto_3
    :try_start_12
    iput-boolean v13, v1, Luo;->d:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :try_start_13
    const-string v0, "Import was cancelled or a scenario became active. The validated session is saved securely for retry."

    iput-object v0, v1, Luo;->f:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    goto :goto_9

    :catch_4
    move-exception v0

    :try_start_14
    const-string v2, "ptc.refresh.failed"

    invoke-static {v2, v0, v9, v10}, Lqg0;->c(Ljava/lang/String;Ljava/lang/Exception;J)V

    throw v0
    :try_end_14
    .catch Lpg0; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :catch_5
    const/4 v13, 0x1

    goto :goto_5

    :goto_4
    const/4 v13, 0x1

    goto :goto_6

    :goto_5
    :try_start_15
    iput-boolean v13, v1, Luo;->d:Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    :try_start_16
    const-string v0, "The PTC connection failed. Check the network; a fresh export may be needed if the token was rotated."

    iput-object v0, v1, Luo;->f:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_4

    :goto_6
    :try_start_17
    iput-boolean v13, v1, Luo;->d:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    :try_start_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PTC rejected the sign-in token (HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lpg0;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Export a current compatible refresh token."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Luo;->f:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    goto :goto_9

    :goto_7
    :try_start_19
    iput-boolean v13, v1, Luo;->d:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    :try_start_1a
    const-string v0, "Import was cancelled or a scenario became active."

    iput-object v0, v1, Luo;->f:Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    goto :goto_9

    :catch_7
    :goto_8
    iput-boolean v13, v1, Luo;->d:Z

    const-string v0, "The account could not be validated or saved securely. No unverified account was added."

    iput-object v0, v1, Luo;->f:Ljava/lang/Object;

    :cond_e
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lvo;->c()V

    new-instance v0, Ljo;

    invoke-direct {v0, v5}, Ljo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljo;->f()V

    return-object v1
.end method

.method public c()V
    .locals 13

    new-instance v0, Lzt0;

    const/4 v1, 0x3

    iget-object p0, p0, Lvo;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lzt0;-><init>(Landroid/content/Context;I)V

    const-string v1, "encrypted_credentials_v1"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "eevx_import_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lzt0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "credential"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "accessCode"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljg0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "eevx-import:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    const-string v0, "eevx_import_status_v1"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pending"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "exchanged"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "missingIdentity"

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "mismatchedIdentity"

    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "unreadable"

    invoke-interface {p0, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvo;->a:Landroid/content/Context;

    invoke-static {v0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ltp;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvo;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "owner"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public f()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "local_storage_access"

    const/4 v1, 0x0

    iget-object p0, p0, Lvo;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
