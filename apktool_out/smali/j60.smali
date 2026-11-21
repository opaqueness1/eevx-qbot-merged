.class public final synthetic Lj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj60;->a:I

    iput-object p1, p0, Lj60;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 38

    move-object/from16 v0, p0

    const-string v1, "lastErrorCode"

    const-string v2, "attempts"

    const-string v3, "nextAttemptAt"

    iget-object v4, v0, Lj60;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lgv;

    iget-object v0, v0, Lj60;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/function/Consumer;

    const-string v11, "Retry queued"

    const-string v12, "network-error"

    const-string v13, "next_retry_at"

    const-string v14, "pending"

    iget-object v0, v5, Lgv;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroid/content/SharedPreferences;

    iget-object v0, v5, Lgv;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v7, ""

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v5}, Lgv;->L()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lgv;->M(Ljava/io/File;)[Ljava/io/File;

    move-result-object v9

    array-length v0, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v0, :cond_0

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lf2;

    const/4 v10, 0x1

    invoke-direct {v0, v10}, Lf2;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v0, v5, Lgv;->d:Ljava/lang/Object;

    check-cast v0, Lv1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_19
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-virtual {v0}, Lv1;->g()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_18
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-nez v0, :cond_2

    :try_start_4
    array-length v0, v9

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, v9, v1

    invoke-virtual {v5, v2}, Lgv;->E(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v4

    move-object v1, v6

    move v12, v8

    goto/16 :goto_1b

    :catch_0
    move-object v2, v4

    move-object v1, v6

    :goto_1
    move v12, v8

    goto/16 :goto_1c

    :cond_1
    const-string v0, "Pair Eevx before uploading saved rosters"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v4, :cond_11

    invoke-interface {v4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object/from16 p0, v11

    move-object/from16 v16, v12

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v17, v15

    array-length v15, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move v4, v8

    :goto_2
    if-ge v4, v15, :cond_f

    move/from16 v20, v4

    :try_start_6
    aget-object v4, v9, v20
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_17
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move/from16 v21, v15

    :try_start_7
    invoke-virtual {v5, v4, v11, v12}, Lgv;->K(Ljava/io/File;J)Lnp;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_16
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-object v0, v15, Lnp;->a:Lorg/json/JSONObject;

    move-wide/from16 v22, v11

    const-wide/16 v11, 0x0

    move-object/from16 v25, v9

    invoke-virtual {v0, v3, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v0, v8, v22

    if-lez v0, :cond_3

    move-object/from16 v31, v6

    move-object/from16 v24, v7

    goto/16 :goto_8

    :cond_3
    iget-object v0, v15, Lnp;->a:Lorg/json/JSONObject;

    const-string v8, "localAccountId"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-virtual {v5, v15}, Lgv;->p0(Lnp;)Lk20;

    move-result-object v0
    :try_end_9
    .catch Lxd0; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9
    :try_end_a
    .catch Lxd0; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Lxd0; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-wide/from16 v27, v11

    :try_start_c
    const-string v11, "status_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_c
    .catch Lxd0; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-object v11, v0, Lk20;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;
    :try_end_d
    .catch Lxd0; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_e
    .catch Lxd0; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const-string v12, "Synced"

    const-string v29, "Superseded"

    const-string v30, "Saved for review"

    move/from16 v31, v11

    const-string v11, "superseded"

    if-eqz v31, :cond_4

    move-object/from16 v31, v6

    move-object/from16 v6, v30

    goto :goto_3

    :cond_4
    move-object/from16 v31, v6

    :try_start_f
    iget-object v6, v0, Lk20;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;
    :try_end_f
    .catch Lxd0; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v6, v29

    goto :goto_3

    :cond_5
    move-object v6, v12

    :goto_3
    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "error_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "count_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lk20;->a:I

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unmatched_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lk20;->b:I

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updated_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_10
    .catch Lxd0; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object v10, v7

    move-object/from16 v32, v8

    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v4}, Lgv;->k(Ljava/io/File;)V
    :try_end_11
    .catch Lxd0; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    iget-object v6, v0, Lk20;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;
    :try_end_12
    .catch Lxd0; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_13
    .catch Lxd0; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v6, :cond_6

    move-object v6, v10

    move-object/from16 v9, v30

    goto :goto_4

    :cond_6
    :try_start_14
    iget-object v6, v0, Lk20;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;
    :try_end_14
    .catch Lxd0; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_15
    .catch Lxd0; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v6, :cond_7

    move-object v6, v10

    move-object/from16 v9, v29

    goto :goto_4

    :cond_7
    move-object v6, v10

    move-object v9, v12

    :goto_4
    :try_start_16
    const-string v10, ""
    :try_end_16
    .catch Lxd0; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object v7, v6

    :try_start_17
    iget v6, v0, Lk20;->a:I
    :try_end_17
    .catch Lxd0; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move-object v8, v7

    :try_start_18
    iget v7, v0, Lk20;->b:I
    :try_end_18
    .catch Lxd0; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move-object/from16 v24, v8

    move-object/from16 v8, v32

    const/4 v12, 0x0

    const/16 v26, 0x1

    :try_start_19
    invoke-virtual/range {v5 .. v10}, Lgv;->S(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lk20;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "Older Pok\u00e9mon bag discarded safely"

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v2, v18

    move-object/from16 v7, v19

    move-object/from16 v1, v31

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    :goto_6
    move-object/from16 v9, p0

    move-object/from16 v11, v16

    goto/16 :goto_10

    :cond_8
    iget-object v6, v0, Lk20;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lk20;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Pok\u00e9mon saved for review. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lk20;->b:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unmatched"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lk20;->a:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Pok\u00e9mon synced to Eevx Console"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object/from16 v19, v0

    :goto_8
    move-object v12, v13

    move-object/from16 v11, v16

    move-object/from16 v13, p0

    move-object/from16 p0, v14

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    :goto_9
    const/4 v12, 0x0

    goto :goto_5

    :catch_2
    move-object/from16 v8, v32

    :catch_3
    :goto_a
    const/4 v12, 0x0

    const/16 v26, 0x1

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v24, v8

    :goto_b
    move-object/from16 v8, v32

    :goto_c
    const/4 v12, 0x0

    const/16 v26, 0x1

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v24, v7

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v24, v6

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v24, v10

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v24, v10

    move-object/from16 v8, v32

    goto :goto_c

    :cond_a
    move-object/from16 v24, v10

    move-object/from16 v8, v32

    const/4 v12, 0x0

    const/16 v26, 0x1

    new-instance v32, Lxd0;

    const-string v34, "queue-delete-failed"

    const/16 v35, 0x1

    const-wide/16 v36, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v32 .. v37}, Lxd0;-><init>(ILjava/lang/String;ZJ)V

    throw v32
    :try_end_19
    .catch Lxd0; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catch_9
    move-exception v0

    :goto_d
    move-object/from16 v24, v7

    goto :goto_c

    :catch_a
    move-exception v0

    :goto_e
    move-object/from16 v24, v7

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v31, v6

    goto :goto_9

    :catch_b
    move-object/from16 v31, v6

    goto :goto_a

    :catch_c
    move-exception v0

    move-object/from16 v31, v6

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v31, v6

    goto :goto_9

    :catch_d
    move-exception v0

    move-object/from16 v31, v6

    goto :goto_e

    :catch_e
    move-exception v0

    move-object/from16 v31, v6

    move-object/from16 v24, v7

    move-wide/from16 v27, v11

    goto :goto_c

    :catch_f
    move-object/from16 v31, v6

    move/from16 v26, v10

    const/4 v12, 0x0

    goto :goto_f

    :catch_10
    move-exception v0

    move-object/from16 v31, v6

    move-object/from16 v24, v7

    move/from16 v26, v10

    move-wide/from16 v27, v11

    const/4 v12, 0x0

    goto/16 :goto_6

    :catch_11
    :goto_f
    :try_start_1a
    iget-object v0, v15, Lnp;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0}, Lgv;->w(I)J

    move-result-wide v9

    add-long/2addr v6, v9

    iget-object v9, v15, Lnp;->a:Lorg/json/JSONObject;

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v11, v16

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v15, Lnp;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgv;->r0(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-virtual {v5, v8, v9, v11}, Lgv;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v13, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    move-object/from16 v1, v31

    goto/16 :goto_17

    :catch_12
    move-object/from16 v2, v18

    move-object/from16 v7, v19

    move-object/from16 v1, v31

    goto/16 :goto_1c

    :catch_13
    move-exception v0

    move-object/from16 v9, p0

    move-object/from16 v31, v6

    move-object/from16 v24, v7

    move/from16 v26, v10

    move-wide/from16 v27, v11

    move-object/from16 v11, v16

    const/4 v12, 0x0

    :goto_10
    :try_start_1b
    iget v6, v0, Lxd0;->a:I

    iget-object v7, v0, Lxd0;->b:Ljava/lang/String;

    iget-boolean v10, v0, Lxd0;->c:Z

    invoke-static {v6, v7, v10}, Lv5;->p(ILjava/lang/String;Z)I

    move-result v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_d

    :try_start_1c
    iget-object v6, v15, Lnp;->a:Lorg/json/JSONObject;

    invoke-virtual {v6, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    add-int/lit8 v6, v6, 0x1

    :try_start_1d
    iget-wide v10, v0, Lxd0;->d:J

    cmp-long v7, v10, v27

    if-lez v7, :cond_b

    goto :goto_11

    :cond_b
    invoke-static {v6}, Lgv;->w(I)J

    move-result-wide v10

    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    move-object/from16 p0, v13

    const-wide/32 v12, 0x1499700

    :try_start_1e
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v20, v10

    iget-object v7, v0, Lxd0;->b:Ljava/lang/String;

    iget-object v12, v15, Lnp;->a:Lorg/json/JSONObject;

    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v7, :cond_c

    const-string v7, "retry"

    :cond_c
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v15, Lnp;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lgv;->r0(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v0, Lxd0;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v9, v1}, Lgv;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v12, p0

    invoke-interface {v1, v12, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v9, "Retry queued"

    iget-object v0, v0, Lxd0;->b:Ljava/lang/String;

    invoke-static {v0}, Lv5;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lgv;->S(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v31

    const/4 v12, 0x0

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    :goto_12
    move-object/from16 v2, v18

    move-object/from16 v7, v19

    move-object/from16 v1, v31

    :goto_13
    const/4 v12, 0x0

    goto/16 :goto_1b

    :catch_14
    :goto_14
    move-object/from16 v2, v18

    move-object/from16 v7, v19

    move-object/from16 v1, v31

    :goto_15
    const/4 v12, 0x0

    goto/16 :goto_1c

    :cond_d
    move-object v12, v13

    iget-object v6, v0, Lxd0;->b:Ljava/lang/String;

    iget-object v7, v15, Lnp;->a:Lorg/json/JSONObject;

    const-string v10, "needsAttention"

    move/from16 v13, v26

    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v6, :cond_e

    const-string v6, "unknown"

    :cond_e
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 p0, v14

    move-wide/from16 v13, v27

    invoke-virtual {v6, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v6, v15, Lnp;->a:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lgv;->r0(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lgv;->C(Ljava/io/File;)V

    const-string v4, "Needs attention"

    iget-object v6, v0, Lxd0;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v4, v6}, Lgv;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v9

    const-string v9, "Needs attention"

    iget-object v6, v0, Lxd0;->b:Ljava/lang/String;

    invoke-static {v6}, Lv5;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v13, v4

    invoke-virtual/range {v5 .. v10}, Lgv;->S(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxd0;->b:Ljava/lang/String;

    invoke-static {v0}, Lv5;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_16

    :catch_15
    move-object/from16 v31, v6

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object/from16 v31, v6

    goto :goto_12

    :catch_16
    move-object/from16 v31, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-wide/from16 v22, v11

    move-object v12, v13

    move-object/from16 v11, v16

    move-object/from16 v13, p0

    move-object/from16 p0, v14

    invoke-virtual {v5, v4}, Lgv;->D(Ljava/io/File;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :goto_16
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v14, p0

    move-object/from16 v16, v11

    move-object/from16 p0, v13

    move/from16 v15, v21

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move-object/from16 v6, v31

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v13, v12

    move-wide/from16 v11, v22

    goto/16 :goto_2

    :catch_17
    move-object v1, v6

    move v12, v8

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    goto :goto_1c

    :cond_f
    move-object v1, v6

    move v12, v8

    :goto_17
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v18, :cond_11

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    :goto_18
    invoke-interface {v2, v7}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1d

    :catchall_8
    move-exception v0

    move-object v2, v4

    move-object v1, v6

    move-object/from16 v24, v7

    goto/16 :goto_13

    :catch_18
    move-object v2, v4

    move-object v1, v6

    move-object/from16 v24, v7

    goto/16 :goto_1

    :catchall_9
    move-exception v0

    move-object v2, v4

    move-object v1, v6

    move-object/from16 v24, v7

    goto :goto_19

    :catch_19
    move-object v2, v4

    move-object v1, v6

    move-object/from16 v24, v7

    goto :goto_1a

    :goto_19
    move-object/from16 v7, v24

    goto/16 :goto_13

    :goto_1a
    move-object/from16 v7, v24

    goto/16 :goto_15

    :goto_1b
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v2, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v2, v7}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_10
    throw v0

    :goto_1c
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v2, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_18

    :cond_11
    :goto_1d
    return-void
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lth0;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    :try_start_0
    invoke-virtual {v0}, Lth0;->d()Lsh0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lth0;->a()Lsh0;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    const-class v2, Lth0;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_1
    sput-object v3, Lth0;->c:Ljava/util/concurrent/CompletableFuture;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3a98

    add-long/2addr v3, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0x0

    :goto_1
    sput-wide v3, Lth0;->d:J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj60;->b:Ljava/lang/Object;

    check-cast v1, Lhi0;

    iget-object v0, v0, Lj60;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lhi0;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/pgexplorations/controller/RemoteLinkService;

    iget v1, v1, Lhi0;->a:I

    sget-object v2, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    const-string v2, ""

    const-string v3, "payload"

    const-string v5, "event"

    iget v6, v4, Lcom/pgexplorations/controller/RemoteLinkService;->d:I

    if-ne v1, v6, :cond_20

    iget-object v1, v4, Lcom/pgexplorations/controller/RemoteLinkService;->c:Ljj0;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_7

    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lgv;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    if-nez v8, :cond_2

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    move-object v12, v8

    const-string v0, "ref"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_3

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_3
    instance-of v7, v0, Ljava/lang/Number;

    if-eqz v7, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v13, v2

    :goto_1
    const-string v0, "join_ref"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_5

    check-cast v0, Ljava/lang/String;

    :goto_2
    move-object v14, v0

    goto :goto_3

    :cond_5
    instance-of v6, v0, Ljava/lang/Number;

    if-eqz v6, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v14, v2

    :goto_3
    const/4 v15, 0x6

    invoke-direct/range {v9 .. v15}, Lgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_7
    :goto_4
    move-object v9, v1

    :goto_5
    if-nez v9, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v0, v9, Lgv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v6, "phoenix"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "phx_reply"

    if-eqz v0, :cond_9

    iget-object v0, v9, Lgv;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v9, Lgv;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v4, Lcom/pgexplorations/controller/RemoteLinkService;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput-object v1, v4, Lcom/pgexplorations/controller/RemoteLinkService;->g:Ljava/lang/String;

    goto/16 :goto_8

    :cond_9
    iget-object v0, v4, Lcom/pgexplorations/controller/RemoteLinkService;->o:Ljava/lang/String;

    iget-object v7, v9, Lgv;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v0, v9, Lgv;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, Lgv;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v4, Lcom/pgexplorations/controller/RemoteLinkService;->f:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v0, v9, Lgv;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v10, "presence_state"

    const-string v11, "broadcast"

    const-string v13, "presence_diff"

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v6, "system"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    const/16 v16, 0x6

    goto :goto_6

    :sswitch_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    const/16 v16, 0x5

    goto :goto_6

    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    const/16 v16, 0x4

    goto :goto_6

    :sswitch_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    const/16 v16, 0x3

    goto :goto_6

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    const/16 v16, 0x2

    goto :goto_6

    :sswitch_5
    const-string v6, "phx_error"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_6

    :cond_11
    move/from16 v16, v15

    goto :goto_6

    :sswitch_6
    const-string v6, "phx_close"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_6

    :cond_12
    move/from16 v16, v14

    :goto_6
    const-string v6, "unauthorized"

    const-string v7, "token-expired"

    const-string v8, "REMOTE"

    const-string v12, "RemoteLink"

    const-string v1, "status"

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, v9, Lgv;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v9, Lgv;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Loj;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remote link system error kind="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "system-error"

    invoke-static {v12, v8, v2, v1}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_13
    iput-boolean v15, v4, Lcom/pgexplorations/controller/RemoteLinkService;->j:Z

    const-string v1, "system-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/pgexplorations/controller/RemoteLinkService;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v9, Lgv;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    const-string v0, "command"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v9, Lgv;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_15
    move-object v5, v0

    iget-object v6, v4, Lcom/pgexplorations/controller/RemoteLinkService;->x:Ljava/security/PublicKey;

    iget-object v7, v4, Lcom/pgexplorations/controller/RemoteLinkService;->v:Ljava/lang/String;

    iget-object v8, v4, Lcom/pgexplorations/controller/RemoteLinkService;->w:Ljava/lang/String;

    iget-object v0, v4, Lcom/pgexplorations/controller/RemoteLinkService;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lz1;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v4, Lcom/pgexplorations/controller/RemoteLinkService;->t:Lxv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lgv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Lgv;->d:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lxv;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, v2, v15}, Lxv;->E(Lorg/json/JSONObject;Z)Z

    move-result v0

    goto :goto_7

    :cond_16
    iget-object v1, v9, Lgv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "leaves"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1, v14}, Lxv;->E(Lorg/json/JSONObject;Z)Z

    :cond_17
    const-string v1, "joins"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1, v15}, Lxv;->E(Lorg/json/JSONObject;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v15

    goto :goto_7

    :cond_18
    move v0, v14

    :goto_7
    if-eqz v0, :cond_19

    invoke-virtual {v4, v15}, Lcom/pgexplorations/controller/RemoteLinkService;->l(Z)V

    :cond_19
    iget-object v0, v4, Lcom/pgexplorations/controller/RemoteLinkService;->t:Lxv;

    invoke-virtual {v0}, Lxv;->M()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v4, Lcom/pgexplorations/controller/RemoteLinkService;->h:Z

    if-eqz v0, :cond_1a

    move v14, v15

    :cond_1a
    iput-boolean v14, v4, Lcom/pgexplorations/controller/RemoteLinkService;->y:Z

    iget-object v0, v4, Lcom/pgexplorations/controller/RemoteLinkService;->t:Lxv;

    invoke-virtual {v0}, Lxv;->M()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v4, Lcom/pgexplorations/controller/RemoteLinkService;->h:Z

    if-eqz v0, :cond_1c

    iget-object v0, v4, Lcom/pgexplorations/controller/RemoteLinkService;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1b
    iget-object v5, v4, Lcom/pgexplorations/controller/RemoteLinkService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lyk0;

    invoke-direct {v6, v4, v15}, Lyk0;-><init>(Lcom/pgexplorations/controller/RemoteLinkService;I)V

    const-wide/16 v9, 0x7d0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7d0

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v4, Lcom/pgexplorations/controller/RemoteLinkService;->s:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_8

    :cond_1c
    iget-object v0, v4, Lcom/pgexplorations/controller/RemoteLinkService;->s:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->b(Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/pgexplorations/controller/RemoteLinkService;->s:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v9, Lgv;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v10, v4, Lcom/pgexplorations/controller/RemoteLinkService;->f:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, Lcom/pgexplorations/controller/RemoteLinkService;->r:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->b(Ljava/util/concurrent/ScheduledFuture;)V

    iget-object v0, v9, Lgv;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-boolean v15, v4, Lcom/pgexplorations/controller/RemoteLinkService;->h:Z

    iput v14, v4, Lcom/pgexplorations/controller/RemoteLinkService;->l:I

    iput v14, v4, Lcom/pgexplorations/controller/RemoteLinkService;->m:I

    :try_start_1
    iget-object v0, v4, Lcom/pgexplorations/controller/RemoteLinkService;->o:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "appVersion"

    const-string v6, "1.7.124"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "remoteProtocol"

    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onlineAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4}, Lcom/pgexplorations/controller/RemoteLinkService;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v4, Lcom/pgexplorations/controller/RemoteLinkService;->f:Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "type"

    const-string v10, "presence"

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "track"

    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v10, v2, v6, v1}, Loj;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/pgexplorations/controller/RemoteLinkService;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "Remote control connected"

    invoke-virtual {v4, v0}, Lcom/pgexplorations/controller/RemoteLinkService;->t(Ljava/lang/String;)V

    const-string v0, "joined"

    const-string v1, "remote link joined"

    invoke-static {v12, v8, v0, v1}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    const-string v0, "track-encode"

    invoke-virtual {v4, v0}, Lcom/pgexplorations/controller/RemoteLinkService;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    iget-object v0, v9, Lgv;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Loj;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remote link join refused kind="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "join-refused"

    invoke-static {v12, v8, v2, v1}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    iput-boolean v15, v4, Lcom/pgexplorations/controller/RemoteLinkService;->j:Z

    iget v1, v4, Lcom/pgexplorations/controller/RemoteLinkService;->m:I

    add-int/2addr v1, v15

    iput v1, v4, Lcom/pgexplorations/controller/RemoteLinkService;->m:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1f

    iput v14, v4, Lcom/pgexplorations/controller/RemoteLinkService;->m:I

    iget-object v1, v4, Lcom/pgexplorations/controller/RemoteLinkService;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lyk0;

    const/4 v3, 0x5

    invoke-direct {v2, v4, v3}, Lyk0;-><init>(Lcom/pgexplorations/controller/RemoteLinkService;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1f
    const-string v1, "join-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/pgexplorations/controller/RemoteLinkService;->k(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_4
    invoke-virtual {v4, v0}, Lcom/pgexplorations/controller/RemoteLinkService;->k(Ljava/lang/String;)V

    :cond_20
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ae72d87 -> :sswitch_6
        -0x7ac83977 -> :sswitch_5
        -0x7a16f895 -> :sswitch_4
        -0x75cbf337 -> :sswitch_3
        -0x607e173f -> :sswitch_2
        -0x42da23b3 -> :sswitch_1
        -0x34e38dd1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lj60;->a:I

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/SettingsActivity;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/pgexplorations/controller/SettingsActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/pgexplorations/controller/SettingsActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/pgexplorations/controller/SettingsActivity;->i:Landroid/view/View;

    invoke-static {v1, v6}, Lro0;->v(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v0, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/SettingsActivity;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Ldz;

    sget v1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lcom/pgexplorations/controller/SettingsActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/pgexplorations/controller/SettingsActivity;->h:Landroid/view/View;

    invoke-static {v1, v6}, Lro0;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v1, p0, Ldz;->a:Z

    iget-object v2, p0, Ldz;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-eqz v1, :cond_5

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "controller-only"

    iget-object p0, p0, Ldz;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Resident files were unavailable; sharing controller diagnostics only"

    invoke-static {v0, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".support-files"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/zip"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Eevx diagnostics"

    invoke-static {v2, p0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const-string p0, "Share Eevx diagnostics"

    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "Android could not share the diagnostic ZIP"

    invoke-static {v0, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "Could not create the diagnostic ZIP"

    invoke-static {v0, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, [Z

    sget v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    aget-boolean p0, p0, v8

    if-eqz p0, :cond_7

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/FarmingRoutesActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "farmingSelectedRoute"

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->O0:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/16 v1, 0x2cb

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_7
    const-string p0, ""

    iput-object p0, v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->O0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->K()V

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    sget v1, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    iput-boolean v8, v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->b:Z

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Eevx config"

    invoke-static {v2, p0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :try_start_1
    const-string p0, "Share config"

    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string p0, "No sharing app is available"

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->c(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    sget v1, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_a
    return-void

    :pswitch_4
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v1, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    iput-boolean v8, v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->b:Z

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->c(Ljava/lang/String;)V

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Leq0;

    sget v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    invoke-virtual {v0, v6, v8, v8, p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->n(Ljava/util/List;IZLeq0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    sget v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    const-string v1, "message"

    const-string v2, "game-version-unsupported"

    const-string v3, "code"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lf00;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v2, "ok"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "Scenario could not start"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_d
    :goto_5
    iget-object p0, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    invoke-virtual {p0}, Lun0;->n()V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->p()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Process;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v2, "(\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "\n)\n"

    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    :goto_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lgd0;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lgd0;->C(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_9
    invoke-direct {p0}, Lj60;->c()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/RemoteLinkService;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    iget-object v1, v0, Lcom/pgexplorations/controller/RemoteLinkService;->c:Ljj0;

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/pgexplorations/controller/RemoteLinkService;->h:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/pgexplorations/controller/RemoteLinkService;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    iput-object p0, v0, Lcom/pgexplorations/controller/RemoteLinkService;->n:Ljava/lang/String;

    :try_start_7
    iget-object v1, v0, Lcom/pgexplorations/controller/RemoteLinkService;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/pgexplorations/controller/RemoteLinkService;->f:Ljava/lang/String;

    const-string v4, "access_token"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, v4, v2, v3, p0}, Loj;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/RemoteLinkService;->o(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    const-string p0, "token-encode"

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/RemoteLinkService;->k(Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void

    :pswitch_b
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/RemoteLinkService;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    sget-object v1, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    iget-object v1, v0, Lcom/pgexplorations/controller/RemoteLinkService;->u:Lal0;

    iget-boolean v2, v0, Lcom/pgexplorations/controller/RemoteLinkService;->h:Z

    if-eqz v2, :cond_18

    if-nez p0, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lal0;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/pgexplorations/controller/RemoteLinkService;->t:Lxv;

    invoke-virtual {v5}, Lxv;->M()Z

    move-result v5

    iget-boolean v6, v0, Lcom/pgexplorations/controller/RemoteLinkService;->k:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_11

    :goto_9
    move v7, v8

    goto :goto_a

    :cond_11
    if-nez v6, :cond_14

    iget-wide v5, v1, Lal0;->b:J

    const-wide/16 v9, 0x0

    cmp-long v9, v5, v9

    if-nez v9, :cond_12

    goto :goto_a

    :cond_12
    sub-long v5, v2, v5

    const-wide/16 v9, 0x2710

    cmp-long v5, v5, v9

    if-gez v5, :cond_13

    goto :goto_9

    :cond_13
    iget-object v5, v1, Lal0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v7, v5

    :cond_14
    :goto_a
    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    iput-boolean v8, v0, Lcom/pgexplorations/controller/RemoteLinkService;->k:Z

    :try_start_8
    const-string v5, "status"

    invoke-static {p0, v2, v3}, Lal0;->e(Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    array-length v7, v7

    const/high16 v9, 0x10000

    if-gt v7, v9, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {p0}, Lal0;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lal0;->e(Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    array-length v7, v7

    if-gt v7, v9, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {p0}, Lal0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v2, v3}, Lal0;->e(Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v6

    :goto_b
    invoke-virtual {v0, v5, v6}, Lcom/pgexplorations/controller/RemoteLinkService;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v4, v1, Lal0;->a:Ljava/lang/String;

    iput-wide v2, v1, Lal0;->b:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_18
    :goto_c
    return-void

    :pswitch_c
    invoke-direct {p0}, Lj60;->b()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lhg0;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    sget v1, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_d

    :cond_19
    iget-object v1, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    invoke-virtual {v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->c()V

    iget-object p0, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->n:Lfg0;

    iget-object p0, p0, Lfg0;->a:Lcg0;

    invoke-virtual {p0}, Lcg0;->b()V

    iget p0, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->h:I

    add-int/2addr p0, v7

    iput p0, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->h:I

    iget p0, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->g:I

    add-int/2addr p0, v7

    iput p0, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->g:I

    iput-object v6, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->n:Lfg0;

    iput-object v6, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->o:Ljava/lang/String;

    iput-boolean v8, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->p:Z

    const-string p0, "next-account"

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->n(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string p0, "ptc_batch_recovery_v1"

    invoke-virtual {v0, p0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->j()V

    :try_start_a
    iget-object p0, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldg0;

    invoke-direct {v1, v0, v4}, Ldg0;-><init>(Lcom/pgexplorations/controller/PtcBatchEnrollmentService;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xfa0

    invoke-interface {p0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_d

    :catch_5
    const-string p0, "service-stopped"

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    :goto_d
    return-void

    :catchall_2
    move-exception p0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p0

    :pswitch_e
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    sget v1, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    iget-object v1, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-boolean v2, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->v:Z

    if-nez v2, :cond_21

    iget-object v2, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->u:Ljava/util/List;

    if-eq v2, p0, :cond_1a

    goto/16 :goto_11

    :cond_1a
    iput-object v6, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->u:Ljava/util/List;

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {p0}, Lwd;->E0(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    goto :goto_12

    :catch_6
    move-exception v1

    goto :goto_10

    :cond_1b
    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :try_start_e
    iget-boolean v3, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->v:Z

    if-nez v3, :cond_1f

    iget-boolean v3, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->k:Z

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    iput-object v1, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->j:I

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v8

    :cond_1d
    if-ge v3, v2, :cond_1e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lfg0;

    iget-boolean v4, v4, Lfg0;->c:Z

    if-nez v4, :cond_1d

    new-instance v1, Lng0;

    iget-object v2, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->z:Lam0;

    new-instance v3, Lxv;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v0}, Lxv;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2, v3}, Lng0;-><init>(Landroid/content/Context;Lam0;Lxv;)V

    iput-object v1, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->q:Lng0;

    iput-boolean v8, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->r:Z

    :cond_1e
    invoke-virtual {v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_12

    :catchall_3
    move-exception v1

    goto :goto_f

    :cond_1f
    :goto_e
    :try_start_10
    invoke-static {p0}, Lwd;->E0(Ljava/util/List;)V

    monitor-exit v2

    goto :goto_12

    :goto_f
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :goto_10
    invoke-static {p0}, Lwd;->E0(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_20

    const-string p0, "batch-setup"

    :cond_20
    invoke-static {p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    goto :goto_12

    :catchall_4
    move-exception p0

    goto :goto_13

    :cond_21
    :goto_11
    :try_start_12
    invoke-static {p0}, Lwd;->E0(Ljava/util/List;)V

    monitor-exit v1

    :goto_12
    return-void

    :goto_13
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw p0

    :pswitch_f
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Lz3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Main account switch failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Lwo0;

    iget-object v1, v0, Lue0;->C:Lfp0;

    if-nez v1, :cond_22

    goto/16 :goto_18

    :cond_22
    iput-object p0, v1, Lfp0;->w:Lwo0;

    iget-boolean v2, p0, Lwo0;->c:Z

    if-nez v2, :cond_23

    iget-boolean v2, p0, Lwo0;->d:Z

    if-nez v2, :cond_23

    iget-object v2, p0, Lwo0;->z:Leq0;

    if-nez v2, :cond_23

    invoke-virtual {v1}, Lfp0;->q()V

    goto :goto_17

    :cond_23
    iget-object p0, p0, Lwo0;->z:Leq0;

    if-eqz p0, :cond_24

    move v8, v7

    :cond_24
    iget-boolean p0, v1, Lfp0;->d0:Z

    if-ne p0, v8, :cond_25

    goto :goto_15

    :cond_25
    iput-boolean v8, v1, Lfp0;->d0:Z

    iget-object p0, v1, Lfp0;->e:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz v8, :cond_26

    const v4, 0x40080

    or-int/2addr v2, v4

    goto :goto_14

    :cond_26
    const v4, -0x40081

    and-int/2addr v2, v4

    :goto_14
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-boolean v2, v1, Lfp0;->u:Z

    if-eqz v2, :cond_27

    :try_start_13
    iget-object v2, v1, Lfp0;->b:Landroid/view/WindowManager;

    iget-object v4, v1, Lfp0;->f:Les;

    invoke-interface {v2, v4, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    :cond_27
    :goto_15
    iget-object p0, v1, Lfp0;->w:Lwo0;

    iget-object p0, p0, Lwo0;->a:Ljava/lang/String;

    if-nez p0, :cond_28

    const-string p0, ""

    :cond_28
    iget-object v2, v1, Lfp0;->v:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iput-object p0, v1, Lfp0;->v:Ljava/lang/String;

    iget-object p0, v1, Lfp0;->w:Lwo0;

    iget-boolean p0, p0, Lwo0;->d:Z

    if-eqz p0, :cond_29

    move p0, v3

    goto :goto_16

    :cond_29
    move p0, v7

    :goto_16
    iput p0, v1, Lfp0;->k0:I

    :cond_2a
    iget-object p0, v1, Lfp0;->w:Lwo0;

    iget-boolean p0, p0, Lwo0;->d:Z

    if-eqz p0, :cond_2b

    iget v2, v1, Lfp0;->k0:I

    if-ne v2, v7, :cond_2b

    iput v3, v1, Lfp0;->k0:I

    :cond_2b
    if-eqz p0, :cond_2c

    iget p0, v1, Lfp0;->k0:I

    if-ne p0, v5, :cond_2c

    iput v3, v1, Lfp0;->k0:I

    :cond_2c
    invoke-virtual {v1}, Lfp0;->r()V

    :goto_17
    iget-object p0, v0, Lue0;->C:Lfp0;

    iget-boolean p0, p0, Lfp0;->u:Z

    if-nez p0, :cond_2d

    iput-object v6, v0, Lue0;->C:Lfp0;

    invoke-virtual {v0}, Lue0;->e1()V

    :cond_2d
    :goto_18
    return-void

    :pswitch_11
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    iget-boolean v1, v0, Lue0;->a:Z

    if-eqz v1, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-virtual {v0, p0}, Lue0;->O(Landroid/content/Intent;)V

    iget-boolean p0, v0, Lue0;->c:Z

    if-nez p0, :cond_2f

    iget-boolean p0, v0, Lue0;->d:Z

    if-nez p0, :cond_2f

    invoke-static {}, Ldt;->b()V

    :cond_2f
    :goto_19
    return-void

    :pswitch_12
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Leu;

    const-string v1, "PGExplorationsController"

    iget-object v2, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v9, "enhanced preview recovery failed "

    const-string v10, "enhanced preview recovery containment="

    :try_start_14
    iget-object v11, v0, Lue0;->w:Lzt0;

    invoke-virtual {v11}, Lzt0;->m0()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lfu;->a:Ljava/lang/String;

    if-eqz p0, :cond_33

    iget-object p0, p0, Leu;->c:Ljava/lang/String;

    if-nez v11, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_31

    move p0, v5

    goto :goto_1b

    :cond_31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_32

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_32

    move p0, v7

    goto :goto_1b

    :cond_32
    move p0, v3

    goto :goto_1b

    :cond_33
    :goto_1a
    move p0, v4

    :goto_1b
    if-eq p0, v5, :cond_35

    if-eq p0, v3, :cond_35

    if-ne p0, v7, :cond_34

    iget-object v11, v0, Lue0;->w:Lzt0;

    invoke-virtual {v11}, Lzt0;->v0()Lfc;

    move-result-object v11

    iget-boolean v11, v11, Lfc;->a:Z

    if-eqz v11, :cond_34

    goto :goto_1c

    :catchall_5
    move-exception p0

    goto :goto_20

    :catch_8
    move-exception p0

    goto :goto_1e

    :cond_34
    move v7, v8

    :cond_35
    :goto_1c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvv;->w(I)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " stopped="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_37

    invoke-static {v0}, Lmt;->f(Landroid/content/Context;)Z

    if-eq p0, v3, :cond_36

    iget-object p0, v0, Lue0;->v:Lam0;

    invoke-static {p0}, Lv5;->J(Lam0;)V

    :cond_36
    invoke-static {v0}, Lfu;->b(Landroid/content/Context;)V

    const-string v6, "Enhanced Play stopped when Eevx restarted. Reopen it from Accounts"

    goto :goto_1d

    :cond_37
    if-eq p0, v4, :cond_38

    const-string v6, "Enhanced Play could not be closed after Eevx restarted. Reopen it from Accounts"
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_38
    :goto_1d
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1f

    :goto_1e
    :try_start_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_1d

    :goto_1f
    if-eqz v6, :cond_39

    iget-object p0, v0, Lue0;->e:Landroid/os/Handler;

    new-instance v1, Lfe0;

    invoke-direct {v1, v0, v6, v5}, Lfe0;-><init>(Lue0;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_39
    return-void

    :goto_20
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :pswitch_13
    invoke-direct {p0}, Lj60;->a()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/NotificationDeliveryJob;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    sget v1, Lcom/pgexplorations/controller/NotificationDeliveryJob;->b:I

    :try_start_16
    new-instance v1, Lv21;

    invoke-direct {v1, v0}, Lv21;-><init>(Landroid/content/Context;)V

    move v3, v8

    :goto_21
    if-ge v3, v2, :cond_3b

    iget-boolean v4, v0, Lcom/pgexplorations/controller/NotificationDeliveryJob;->a:Z

    if-nez v4, :cond_3b

    sget-object v4, Lv21;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-nez v5, :cond_3a

    goto :goto_22

    :cond_3a
    :try_start_17
    invoke-virtual {v1}, Lv21;->c()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :catchall_6
    move-exception v1

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v1

    goto :goto_23

    :cond_3b
    iget-boolean v1, v0, Lcom/pgexplorations/controller/NotificationDeliveryJob;->a:Z

    if-nez v1, :cond_3c

    invoke-virtual {v0, p0, v8}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_3c
    return-void

    :goto_23
    iget-boolean v2, v0, Lcom/pgexplorations/controller/NotificationDeliveryJob;->a:Z

    if-nez v2, :cond_3d

    invoke-virtual {v0, p0, v8}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_3d
    throw v1

    :pswitch_15
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MembershipActivity;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v1, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iput-object p0, v0, Lcom/pgexplorations/controller/MembershipActivity;->B:Ljava/lang/String;

    iput-boolean v8, v0, Lcom/pgexplorations/controller/MembershipActivity;->D:Z

    invoke-virtual {v0}, Lcom/pgexplorations/controller/MembershipActivity;->k()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MembershipActivity;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    sget v9, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    const-string v9, ""

    iput-boolean v8, v0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    iget-object v10, v0, Lcom/pgexplorations/controller/MembershipActivity;->M:Ljava/lang/Runnable;

    if-eqz v10, :cond_3e

    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    iput-object v6, v0, Lcom/pgexplorations/controller/MembershipActivity;->M:Ljava/lang/Runnable;

    :cond_3e
    invoke-virtual {v0}, Lcom/pgexplorations/controller/MembershipActivity;->l()Z

    move-result v10

    if-nez v10, :cond_3f

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_27

    :cond_3f
    instance-of v10, p0, Lsp;

    if-eqz v10, :cond_40

    move-object v11, p0

    check-cast v11, Lsp;

    iget v11, v11, Lsp;->a:I

    const/16 v12, 0x194

    if-ne v11, v12, :cond_40

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_27

    :cond_40
    if-eqz v10, :cond_41

    move-object v11, p0

    check-cast v11, Lsp;

    iget v11, v11, Lsp;->a:I

    const/16 v12, 0x190

    if-lt v11, v12, :cond_41

    const/16 v12, 0x1f4

    if-ge v11, v12, :cond_41

    const/16 v12, 0x198

    if-eq v11, v12, :cond_41

    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_41

    iput-object v9, v0, Lcom/pgexplorations/controller/MembershipActivity;->F:Ljava/lang/String;

    iput-object v6, v0, Lcom/pgexplorations/controller/MembershipActivity;->G:Lorg/json/JSONObject;

    :cond_41
    invoke-virtual {v0}, Lcom/pgexplorations/controller/MembershipActivity;->w()V

    if-eqz v10, :cond_42

    check-cast p0, Lsp;

    iget-object v9, p0, Lsp;->b:Ljava/lang/String;

    :cond_42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v6, -0x1

    sparse-switch p0, :sswitch_data_0

    :goto_24
    move v1, v6

    goto/16 :goto_25

    :sswitch_0
    const-string p0, "membership-period-changed"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto :goto_24

    :cond_43
    const/16 v1, 0xc

    goto/16 :goto_25

    :sswitch_1
    const-string p0, "device_changed_refresh"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto :goto_24

    :cond_44
    const/16 v1, 0xb

    goto/16 :goto_25

    :sswitch_2
    const-string p0, "membership-not-available"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto :goto_24

    :cond_45
    const/16 v1, 0xa

    goto/16 :goto_25

    :sswitch_3
    const-string p0, "patreon-account-mismatch"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto :goto_24

    :cond_46
    const/16 v1, 0x9

    goto/16 :goto_25

    :sswitch_4
    const-string p0, "membership-payment-required"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_47

    goto :goto_24

    :cond_47
    move v1, v2

    goto/16 :goto_25

    :sswitch_5
    const-string p0, "device-already-licensed"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_48

    goto :goto_24

    :cond_48
    const/4 v1, 0x7

    goto :goto_25

    :sswitch_6
    const-string p0, "monthly-membership-required"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto :goto_24

    :sswitch_7
    const-string p0, "license-changed-refresh"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    goto :goto_24

    :cond_49
    const/4 v1, 0x5

    goto :goto_25

    :sswitch_8
    const-string p0, "patreon-not-configured"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a

    goto :goto_24

    :cond_4a
    move v1, v4

    goto :goto_25

    :sswitch_9
    const-string p0, "patreon-reconnect-required"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto :goto_24

    :cond_4b
    move v1, v3

    goto :goto_25

    :sswitch_a
    const-string p0, "cloud-changed-refresh"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4c

    goto/16 :goto_24

    :cond_4c
    move v1, v5

    goto :goto_25

    :sswitch_b
    const-string p0, "insufficient-credits"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto/16 :goto_24

    :cond_4d
    move v1, v7

    goto :goto_25

    :sswitch_c
    const-string p0, "storage-already-assigned"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto/16 :goto_24

    :cond_4e
    move v1, v8

    :cond_4f
    :goto_25
    packed-switch v1, :pswitch_data_1

    const-string p0, "Membership could not be updated. Please try again."

    goto :goto_26

    :pswitch_17
    const-string p0, "Your billing period changed. Refresh your membership and try again."

    goto :goto_26

    :pswitch_18
    const-string p0, "Membership is not available for this account."

    goto :goto_26

    :pswitch_19
    const-string p0, "This Eevx account is linked to a different Patreon account."

    goto :goto_26

    :pswitch_1a
    const-string p0, "An active paid Patreon membership is required."

    goto :goto_26

    :pswitch_1b
    const-string p0, "This device already has a license. Choose another device or assign later."

    goto :goto_26

    :pswitch_1c
    const-string p0, "Choose a monthly Patreon membership."

    goto :goto_26

    :pswitch_1d
    const-string p0, "Patreon setup is not complete yet."

    goto :goto_26

    :pswitch_1e
    const-string p0, "Reconnect Patreon to refresh your membership."

    goto :goto_26

    :pswitch_1f
    const-string p0, "Your licenses changed. Refresh and try again."

    goto :goto_26

    :pswitch_20
    const-string p0, "Your allowance does not cover this change."

    goto :goto_26

    :pswitch_21
    const-string p0, "This device already has Storage access."

    :goto_26
    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/MembershipActivity;->r(Ljava/lang/String;)V

    :goto_27
    return-void

    :pswitch_22
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lxv;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Ln1;

    iget-object v0, v0, Lxv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MainActivity;

    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    if-eqz v1, :cond_52

    iget-object v2, p0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhg0;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    goto :goto_28

    :cond_50
    :try_start_19
    invoke-static {v0, p0}, Ljg0;->G0(Landroid/app/Activity;Ln1;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    goto :goto_28

    :catch_9
    iget-object p0, v0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    if-eqz p0, :cond_51

    invoke-virtual {p0, v2}, Lhg0;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_51

    iget-object p0, v0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    const-string v1, "browser-launch"

    invoke-virtual {p0, v2, v1}, Lhg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const-string p0, "Could not start PTC sign-in"

    invoke-static {v0, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_52
    :goto_28
    return-void

    :pswitch_23
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MainActivity;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Ls00;

    sget-object v2, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_1a
    invoke-static {p0}, Lv5;->v(Ls00;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->i:Lam0;

    invoke-virtual {v3, v0}, Lam0;->j(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->i:Lam0;

    monitor-enter v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    :try_start_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lam0;->d(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    monitor-exit v3

    new-instance v3, Ll4;

    const/16 v4, 0xd

    invoke-direct {v3, v0, p0, v2, v4}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    goto :goto_29

    :catchall_8
    move-exception p0

    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    throw p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    :catch_a
    new-instance p0, Lf60;

    invoke-direct {p0, v0, v1}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_29
    return-void

    :pswitch_24
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MainActivity;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Ls00;

    sget-object v1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, ""

    :try_start_1f
    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_2b

    :cond_53
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-nez v4, :cond_54

    goto :goto_2b

    :cond_54
    invoke-virtual {v3, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_55

    goto :goto_2b

    :cond_55
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[\\r\\n]+"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_56

    goto :goto_2b

    :cond_56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x40

    if-le v4, v5, :cond_57

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_58

    invoke-static {v2}, Lt0;->o(Landroid/content/ClipboardManager;)V

    :goto_2a
    move-object v6, v3

    goto :goto_2b

    :cond_58
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    goto :goto_2a

    :catch_b
    :cond_59
    :goto_2b
    invoke-virtual {v0, p0, v6}, Lcom/pgexplorations/controller/MainActivity;->H(Ls00;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MainActivity;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Lt1;

    sget-object v1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, ""

    invoke-virtual {v0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully imported "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lt1;->b:I

    iget v4, p0, Lt1;->c:I

    iget v5, p0, Lt1;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " rotating account"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v7, :cond_5a

    move-object v3, v1

    goto :goto_2c

    :cond_5a
    const-string v3, "s"

    :goto_2c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lt1;->a:I

    if-ne v3, v7, :cond_5b

    const-string v1, " and the protected main account"

    :cond_5b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " saved session"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v7, :cond_5c

    const-string v1, " is"

    goto :goto_2d

    :cond_5c
    const-string v1, "s are"

    :goto_2d
    const-string v3, " ready."

    invoke-static {v2, v1, v3}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lt1;->d:Z

    if-eqz p0, :cond_5d

    const-string p0, " The backup\'s different protected main account was skipped."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5d
    if-lez v5, :cond_5f

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unreadable or repeated account"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v5, v7, :cond_5e

    const-string v1, " was"

    goto :goto_2e

    :cond_5e
    const-string v1, "s were"

    :goto_2e
    const-string v2, " skipped."

    invoke-static {p0, v1, v2}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5f
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_61

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_60

    goto :goto_2f

    :cond_60
    new-instance p0, Ldf;

    invoke-direct {p0, v0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v2, "Accounts imported"

    iput-object v2, p0, Ldf;->c:Ljava/lang/CharSequence;

    const-string v2, "\n\n"

    invoke-static {v1, v2}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f11001e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldf;->d:Ljava/lang/CharSequence;

    const-string v0, "Got it"

    invoke-virtual {p0, v6, v0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldf;->e()Landroid/app/AlertDialog;

    :cond_61
    :goto_2f
    return-void

    :pswitch_26
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MainActivity;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    sget-object v1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_64

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_62

    goto :goto_31

    :cond_62
    const-string v1, "PTC sign-in failed"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_63

    const-string p0, "Token exchange failed."

    goto :goto_30

    :cond_63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_30
    invoke-static {v0, v1, p0}, Ldf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_64
    :goto_31
    return-void

    :pswitch_27
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MainActivity;

    iget-object p0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    sget-object v1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_32
    if-ge v8, v1, :cond_65

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v8, 0x1

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->i:Lam0;

    invoke-virtual {v3, v2}, Lam0;->f(Ljava/lang/String;)Z

    goto :goto_32

    :cond_65
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x69cd934b -> :sswitch_c
        -0x59833b30 -> :sswitch_b
        -0x551846d6 -> :sswitch_a
        -0x49b93453 -> :sswitch_9
        -0x42726430 -> :sswitch_8
        -0x36e338ca -> :sswitch_7
        -0x3453b20a -> :sswitch_6
        0x2158af -> :sswitch_5
        0x145dc89d -> :sswitch_4
        0x15a649c6 -> :sswitch_3
        0x4eeb7698 -> :sswitch_2
        0x618ab067 -> :sswitch_1
        0x689b297f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1f
        :pswitch_17
    .end packed-switch
.end method
