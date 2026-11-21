.class public final synthetic Lfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfo;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lij;


# direct methods
.method public synthetic constructor <init>(Lfo;Landroid/content/Context;Lij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj;->a:Lfo;

    iput-object p2, p0, Lfj;->b:Landroid/content/Context;

    iput-object p3, p0, Lfj;->c:Lij;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lfj;->a:Lfo;

    iget-object v2, v0, Lfj;->b:Landroid/content/Context;

    iget-object v0, v0, Lfj;->c:Lij;

    iget-object v3, v0, Lij;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v11, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "pgmanager.status"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v11, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "location.capabilities"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v11, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "raid_sweep.status"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v11, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "scenario.history"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    goto :goto_0

    :sswitch_4
    const-string v4, "account.list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x6

    goto :goto_0

    :sswitch_5
    const-string v4, "enhanced.status"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "status.get"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v11, v8

    goto :goto_0

    :sswitch_7
    const-string v4, "capabilities.get"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v11, 0x3

    goto :goto_0

    :sswitch_8
    const-string v4, "scenario.list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v11, v9

    goto :goto_0

    :sswitch_9
    const-string v4, "scenario.failures"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v11, 0x1

    goto :goto_0

    :sswitch_a
    const-string v4, "state.get"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    move v11, v7

    :goto_0
    packed-switch v11, :pswitch_data_0

    new-instance v3, Lgj;

    invoke-direct {v3, v1, v2, v0}, Lgj;-><init>(Lfo;Landroid/content/Context;Lij;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "1\n"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lij;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lij;->d:Ljava/lang/Object;

    check-cast v11, Lorg/json/JSONObject;

    invoke-static {v11}, Lij;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lij;->e:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lij;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    array-length v11, v1

    mul-int/2addr v11, v9

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v11, v1

    move v12, v7

    :goto_1
    if-ge v12, v11, :cond_b

    aget-byte v13, v1, v12

    and-int/lit16 v14, v13, 0xff

    sget-object v15, Lij;->f:[C

    ushr-int/2addr v14, v8

    aget-char v14, v15, v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v15, v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget-object v4, Ljj;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    const-string v11, "command_results_v1"

    invoke-virtual {v2, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v14, v0, Lij;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    const-string v15, "result_"

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-interface {v11, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_c

    goto :goto_2

    :cond_c
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    :cond_d
    :goto_2
    const/4 v5, 0x0

    :goto_3
    :try_start_3
    iget-object v15, v0, Lij;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    const-string v7, "fingerprint_"

    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, ""

    invoke-interface {v11, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v0, Lij;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    const-string v8, "status_"

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, ""

    invoke-interface {v11, v8, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_f
    :goto_4
    const/4 v14, 0x1

    :goto_5
    iget-object v15, v0, Lij;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    const-string v6, "started_"

    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x0

    invoke-interface {v11, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v14, :cond_10

    cmp-long v6, v17, v9

    if-gtz v6, :cond_10

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-wide/from16 v19, v9

    iget-object v9, v0, Lij;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "started_"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide/from16 v17, v12

    goto :goto_6

    :cond_10
    move-wide/from16 v19, v9

    :goto_6
    if-eqz v14, :cond_13

    cmp-long v6, v17, v19

    if-lez v6, :cond_12

    cmp-long v6, v12, v17

    if-gez v6, :cond_11

    goto :goto_7

    :cond_11
    sub-long v9, v12, v17

    const-wide v17, 0x9a7ec800L

    cmp-long v6, v9, v17

    if-ltz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_13

    iget-object v5, v0, Lij;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v6, v5}, Ljj;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v7, ""

    const-string v8, ""

    const/16 v16, 0x0

    goto :goto_9

    :cond_13
    move-object/from16 v16, v5

    :goto_9
    const-string v5, "processing"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v16, :cond_14

    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_a
    sget-object v8, Ljj;->b:Ljava/util/HashSet;

    iget-object v9, v0, Lij;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v6, :cond_17

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v5, 0x3

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v5, 0x2

    goto :goto_d

    :cond_17
    if-nez v14, :cond_18

    const/4 v5, 0x1

    goto :goto_d

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_b

    :cond_19
    if-eqz v5, :cond_1a

    if-eqz v9, :cond_1a

    const/4 v5, 0x4

    goto :goto_d

    :cond_1a
    const/4 v5, 0x5

    :goto_d
    invoke-static {v5}, Lvv;->z(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_20

    const/4 v15, 0x2

    if-eq v5, v15, :cond_1f

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1e

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1d

    invoke-static {v11, v0, v1, v12, v13}, Ljj;->b(Landroid/content/SharedPreferences;Lij;Ljava/lang/String;J)I

    move-result v1

    if-ne v1, v15, :cond_1b

    iget-object v0, v0, Lij;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "command-store-capacity"

    const-string v2, "The local replay ledger is full of unexpired commands"

    invoke-static {v0, v1, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_10

    :cond_1b
    iget-object v5, v0, Lij;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1c

    :try_start_4
    const-string v0, "command-store-unavailable"

    const-string v1, "Command could not be reserved safely"

    invoke-static {v5, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    monitor-exit v4

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Lgj;->run()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_e
    move-object/from16 v16, v1

    goto :goto_f

    :catch_1
    iget-object v1, v0, Lij;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "internal-error"

    const-string v4, "Controller command failed"

    invoke-static {v1, v3, v4}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_e

    :goto_f
    sget-object v1, Ljj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    const-string v3, "command_results_v1"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lij;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lij;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "status_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "terminal"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v2, Ljj;->b:Ljava/util/HashSet;

    iget-object v0, v0, Lij;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1d
    :try_start_7
    iget-object v0, v0, Lij;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "request-outcome-unknown"

    const-string v2, "A prior process reserved this command but did not save its result"

    invoke-static {v0, v1, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    monitor-exit v4

    goto :goto_10

    :cond_1e
    iget-object v0, v0, Lij;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "request-in-progress"

    const-string v2, "Command request is already being processed"

    invoke-static {v0, v1, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    monitor-exit v4

    goto :goto_10

    :cond_1f
    iget-object v0, v0, Lij;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "request-id-conflict"

    const-string v2, "requestId was already used for a different command"

    invoke-static {v0, v1, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    monitor-exit v4

    goto :goto_10

    :cond_20
    monitor-exit v4

    :goto_10
    return-object v16

    :goto_11
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SHA-256 unavailable"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    invoke-static {v2, v0}, Lfo;->n(Landroid/content/Context;Lij;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7c657387 -> :sswitch_a
        -0x706e7f39 -> :sswitch_9
        -0x48e0cfc4 -> :sswitch_8
        -0x2daf42e2 -> :sswitch_7
        0xeb6ff5a -> :sswitch_6
        0x2235316a -> :sswitch_5
        0x3e57b3bf -> :sswitch_4
        0x42d6d836 -> :sswitch_3
        0x45f093c9 -> :sswitch_2
        0x5bfa894f -> :sswitch_1
        0x7228ab0a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
