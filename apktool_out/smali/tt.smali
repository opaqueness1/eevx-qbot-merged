.class public final synthetic Ltt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lam0;

.field public final synthetic c:Lzt0;

.field public final synthetic d:La4;

.field public final synthetic e:Ln1;

.field public final synthetic f:J

.field public final synthetic g:Loe0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lam0;Lzt0;La4;Ln1;JLoe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt;->a:Landroid/content/Context;

    iput-object p2, p0, Ltt;->b:Lam0;

    iput-object p3, p0, Ltt;->c:Lzt0;

    iput-object p4, p0, Ltt;->d:La4;

    iput-object p5, p0, Ltt;->e:Ln1;

    iput-wide p6, p0, Ltt;->f:J

    iput-object p8, p0, Ltt;->g:Loe0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "preview-artifact-"

    iget-object v2, v0, Ltt;->a:Landroid/content/Context;

    iget-object v9, v0, Ltt;->b:Lam0;

    iget-object v10, v0, Ltt;->c:Lzt0;

    iget-object v6, v0, Ltt;->d:La4;

    iget-object v3, v0, Ltt;->e:Ln1;

    iget-wide v4, v0, Ltt;->f:J

    iget-object v7, v0, Ltt;->g:Loe0;

    const-string v0, "preview-clean-slate"

    const-string v11, "succeeded"

    const-string v12, "preview-credential-rollback"

    const-string v13, "preview-policy"

    const-string v14, "preview-native-gate-release"

    const-string v15, "preview-runtime-stop"

    const-string v8, "failed"

    move-object/from16 p0, v8

    const-string v8, "enhanced:"

    move-object/from16 v16, v8

    const-string v8, "preview-injector-"

    move-object/from16 v17, v8

    const-string v8, "preview-transport-"

    move-object/from16 v18, v8

    new-instance v8, Lc4;

    sget-object v19, Ld4;->a:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v19

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v19}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v3

    const-string v3, "enhanced-preview-launch"

    invoke-direct {v8, v2, v3}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v8, v13}, Lc4;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1d
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v24, p0

    move-object/from16 v22, v1

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    :try_start_1
    invoke-static/range {v2 .. v8}, Lwt;->b(Landroid/content/Context;Ln1;JLa4;Loe0;Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1c
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    if-nez v8, :cond_0

    :try_start_2
    invoke-virtual {v1, v13}, Lc4;->d(Ljava/lang/String;)V

    new-instance v0, Lz3;

    const/4 v2, 0x0

    invoke-direct {v0, v13, v2}, Lz3;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v8, v24

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v8, v24

    const/4 v2, 0x0

    move-object/from16 v23, v2

    move-object v3, v11

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v0

    move-object v11, v8

    goto/16 :goto_28

    :catch_0
    move-exception v0

    move-object/from16 v8, v24

    move-object v5, v0

    move-object v3, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object v11, v8

    goto/16 :goto_25

    :cond_0
    move-object/from16 p0, v11

    move-object/from16 v8, v24

    const/4 v11, 0x0

    :try_start_3
    invoke-virtual {v1, v0}, Lc4;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1b
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    const/4 v11, 0x0

    :try_start_4
    invoke-virtual {v10, v1, v11}, Lzt0;->f(Lc4;Z)Z

    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1b
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    if-nez v16, :cond_1

    :try_start_5
    invoke-virtual {v1, v0}, Lc4;->d(Ljava/lang/String;)V

    new-instance v2, Lz3;

    invoke-direct {v2, v0, v11}, Lz3;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v11, 0x0

    invoke-virtual {v1, v8, v11}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    move-object v2, v0

    move-object v11, v8

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    const/16 v23, 0x0

    goto/16 :goto_28

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    move-object v5, v0

    move-object v11, v8

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto/16 :goto_25

    :cond_1
    :try_start_6
    invoke-static {v2}, Lfu;->c(Landroid/content/Context;)Leu;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v11, "active"

    iget-object v0, v0, Leu;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v11, "enhanced_preview_session"

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1a
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    goto :goto_3

    :cond_2
    move-object/from16 v20, v2

    goto :goto_3

    :goto_2
    move-object/from16 v3, p0

    move-object v11, v8

    goto/16 :goto_23

    :goto_3
    :try_start_7
    const-string v0, "preview-policy-recheck"

    invoke-virtual {v1, v0}, Lc4;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_19
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move-object/from16 v2, v20

    move-object/from16 v11, v24

    :try_start_8
    invoke-static/range {v2 .. v8}, Lwt;->b(Landroid/content/Context;Ln1;JLa4;Loe0;Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    if-nez v0, :cond_5

    :try_start_9
    invoke-virtual {v1, v13}, Lc4;->d(Ljava/lang/String;)V

    new-instance v2, Lz3;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3}, Lz3;-><init>(Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v1, v15}, Lc4;->e(Ljava/lang/String;)V

    :try_start_a
    invoke-static {v10, v9}, Lwt;->g(Lzt0;Lam0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v14}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lv5;->J(Lam0;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_4
    move-object v3, v0

    goto :goto_6

    :cond_3
    :goto_5
    const/4 v3, 0x0

    :cond_4
    :goto_6
    invoke-virtual {v1, v11, v3}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_26

    :goto_7
    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_8
    const/16 v23, 0x0

    move-object/from16 v3, p0

    :goto_9
    move-object v2, v0

    goto/16 :goto_28

    :goto_a
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x1

    :goto_b
    move-object/from16 v3, p0

    move-object v5, v0

    goto/16 :goto_25

    :cond_5
    :try_start_b
    const-string v0, "preview-artifact-prepare"

    invoke-virtual {v1, v0}, Lc4;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_15
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    iget-object v0, v10, Lzt0;->c:Ljava/lang/Object;

    check-cast v0, Lbm0;

    iget-object v8, v10, Lzt0;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lwd;->A(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v0, v8}, Lbm0;->j(Z)Ldz;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_18
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    :try_start_d
    iget-boolean v8, v0, Ldz;->a:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move-object/from16 v20, v2

    iget-object v2, v0, Ldz;->c:Ljava/lang/Object;

    check-cast v2, Lim0;

    if-eqz v8, :cond_6

    if-eqz v2, :cond_6

    :try_start_e
    invoke-virtual {v2}, Lim0;->d()Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    const/4 v4, 0x0

    const/16 v17, 0x1

    move-object/from16 v3, p0

    goto/16 :goto_20

    :cond_7
    const-string v0, "preview-transport-arm"

    invoke-virtual {v1, v0}, Lc4;->e(Ljava/lang/String;)V

    sget-object v0, Lwt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    const/4 v8, 0x1

    :try_start_f
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    invoke-virtual {v10, v2}, Lzt0;->d(Lim0;)Lfc;

    move-result-object v8

    move-object/from16 v18, v2

    iget-boolean v2, v8, Lfc;->a:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    if-nez v2, :cond_8

    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lfc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc4;->d(Ljava/lang/String;)V

    new-instance v2, Lz3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lz3;-><init>(Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    invoke-virtual {v1, v15}, Lc4;->e(Ljava/lang/String;)V

    :try_start_12
    invoke-static {v10, v9}, Lwt;->g(Lzt0;Lam0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v14}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lv5;->J(Lam0;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_8
    :try_start_13
    new-instance v2, Lvt;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_15
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    move-object/from16 v19, v0

    move-object v8, v7

    move-object/from16 v0, v18

    const/16 v17, 0x1

    move-object v7, v6

    move-wide v5, v4

    move-object v4, v3

    move-object/from16 v3, v20

    :try_start_14
    invoke-direct/range {v2 .. v8}, Lvt;-><init>(Landroid/content/Context;Ln1;JLa4;Loe0;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    move-wide/from16 v20, v5

    move-object v6, v7

    move-object/from16 v18, v8

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    :try_start_15
    const-string v4, "preview-credential-switch-cold-start"

    invoke-virtual {v1, v4}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lwt;->f(Landroid/content/Context;Ln1;)Z

    move-result v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-eqz v4, :cond_9

    :try_start_16
    iget-object v4, v6, La4;->d:Landroid/content/Context;

    invoke-static {v4}, Lzt0;->v(Landroid/content/Context;)Lzt0;

    move-result-object v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object v4, v3

    move-object v3, v6

    :try_start_17
    const-string v6, "main_account_credential"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, La4;->j(Ln1;Lzt0;Ljava/lang/String;Ly3;Z)Lz3;

    move-result-object v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-object v6, v3

    move-object v3, v4

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v6, v3

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v6, v3

    goto :goto_d

    :goto_c
    const/4 v4, 0x0

    const/16 v16, 0x0

    goto/16 :goto_8

    :goto_d
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_9
    :try_start_18
    iget-object v5, v6, La4;->b:Lzt0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "account_"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    const/4 v8, 0x1

    move-object/from16 v28, v4

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v6, v28

    :try_start_19
    invoke-virtual/range {v3 .. v8}, La4;->j(Ln1;Lzt0;Ljava/lang/String;Ly3;Z)Lz3;

    move-result-object v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    move-object v6, v3

    move-object v3, v4

    :goto_e
    :try_start_1a
    iget-boolean v4, v5, Lz3;->a:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-nez v4, :cond_b

    :try_start_1b
    iget-object v0, v5, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc4;->d(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    invoke-virtual {v1, v15}, Lc4;->e(Ljava/lang/String;)V

    :try_start_1c
    invoke-static {v10, v9}, Lwt;->g(Lzt0;Lam0;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v14}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lv5;->J(Lam0;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v3, v0

    goto :goto_10

    :cond_a
    :goto_f
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v1, v11, v3}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    goto/16 :goto_26

    :catchall_4
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_d

    :cond_b
    :try_start_1d
    const-string v4, "preview-account-owner-recheck"

    invoke-virtual {v1, v4}, Lc4;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v7, v18

    move-wide/from16 v4, v20

    invoke-static/range {v2 .. v8}, Lwt;->b(Landroid/content/Context;Ln1;JLa4;Loe0;Ljava/lang/String;)Z

    move-result v8
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    if-nez v8, :cond_c

    :try_start_1e
    invoke-virtual {v1, v13}, Lc4;->d(Ljava/lang/String;)V

    new-instance v2, Lz3;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3}, Lz3;-><init>(Ljava/lang/String;Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    invoke-virtual {v1, v12}, Lc4;->e(Ljava/lang/String;)V

    :try_start_1f
    invoke-virtual {v6}, La4;->a()V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_7

    const/4 v3, 0x0

    goto :goto_11

    :catch_7
    move-exception v0

    move-object v3, v0

    :goto_11
    invoke-virtual {v1, v15}, Lc4;->e(Ljava/lang/String;)V

    :try_start_20
    invoke-static {v10, v9}, Lwt;->g(Lzt0;Lam0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v14}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lv5;->J(Lam0;)V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_8

    goto/16 :goto_6

    :catch_8
    move-exception v0

    if-nez v3, :cond_4

    :goto_12
    goto/16 :goto_4

    :goto_13
    move-object/from16 v3, p0

    move-object v2, v0

    move/from16 v16, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_14
    move-object/from16 v3, p0

    :goto_15
    move-object v5, v0

    move/from16 v2, v17

    :goto_16
    const/4 v4, 0x0

    goto/16 :goto_25

    :cond_c
    :try_start_21
    const-string v8, "preview-legacy-account-migration"

    invoke-virtual {v1, v8}, Lc4;->e(Ljava/lang/String;)V

    iget-object v8, v3, Ln1;->a:Ljava/lang/String;

    move-object/from16 v20, v2

    new-instance v2, Lut;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    move-object/from16 v18, v13

    move-object v13, v8

    move-object v8, v7

    move-object v7, v6

    move-wide v5, v4

    move-object v4, v3

    move-object/from16 v3, v20

    :try_start_22
    invoke-direct/range {v2 .. v8}, Lut;-><init>(Landroid/content/Context;Ln1;JLa4;Loe0;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    move-object/from16 v28, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object/from16 v7, v28

    :try_start_23
    invoke-static {v2, v13, v8}, Loj;->i0(Landroid/content/Context;Ljava/lang/String;Lut;)I

    move-result v8

    move-object/from16 v20, v3

    const-string v3, "legacyAccountMigration"

    invoke-static {v8}, Lvv;->z(I)I

    move-result v8

    move-wide/from16 v21, v4

    int-to-long v4, v8

    invoke-virtual {v1, v4, v5, v3}, Lc4;->b(JLjava/lang/String;)V

    const-string v3, "preview-preferences-read"

    invoke-virtual {v1, v3}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {v2}, Ld30;->v0(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "preview-injector-start"

    invoke-virtual {v1, v5}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v4, v13, v3}, Lzt0;->q0(Lim0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lfc;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    iget-object v3, v0, Lfc;->e:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, v0, Lfc;->a:Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_10
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    if-nez v4, :cond_d

    :try_start_25
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lfc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc4;->d(Ljava/lang/String;)V

    new-instance v2, Lz3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lz3;-><init>(Ljava/lang/String;Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    invoke-virtual {v1, v12}, Lc4;->e(Ljava/lang/String;)V

    :try_start_26
    invoke-virtual {v6}, La4;->a()V
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_9

    const/4 v3, 0x0

    goto :goto_17

    :catch_9
    move-exception v0

    move-object v3, v0

    :goto_17
    invoke-virtual {v1, v15}, Lc4;->e(Ljava/lang/String;)V

    :try_start_27
    invoke-static {v10, v9}, Lwt;->g(Lzt0;Lam0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v14}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lv5;->J(Lam0;)V
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_a

    goto/16 :goto_6

    :catch_a
    move-exception v0

    if-nez v3, :cond_4

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    goto/16 :goto_13

    :catch_b
    move-exception v0

    goto/16 :goto_14

    :cond_d
    :try_start_28
    const-string v4, "preview-session-record"

    invoke-virtual {v1, v4}, Lc4;->e(Ljava/lang/String;)V

    iget v0, v0, Lfc;->b:I

    invoke-static {v2, v13, v3, v0}, Lfu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lzt0;->q()Z

    move-result v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_b
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    if-eqz v0, :cond_e

    move-object/from16 v0, v19

    const/4 v4, 0x0

    :try_start_29
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_b
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :cond_e
    :try_start_2a
    const-string v0, "preview-owner-final-check"

    invoke-virtual {v1, v0}, Lc4;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    invoke-static/range {v2 .. v8}, Lwt;->b(Landroid/content/Context;Ln1;JLa4;Loe0;Ljava/lang/String;)Z

    move-result v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    if-nez v0, :cond_f

    move-object/from16 v0, v18

    :try_start_2b
    invoke-virtual {v1, v0}, Lc4;->d(Ljava/lang/String;)V

    new-instance v2, Lz3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lz3;-><init>(Ljava/lang/String;Z)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    invoke-virtual {v1, v12}, Lc4;->e(Ljava/lang/String;)V

    :try_start_2c
    invoke-virtual {v6}, La4;->a()V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_c

    const/4 v3, 0x0

    goto :goto_18

    :catch_c
    move-exception v0

    move-object v3, v0

    :goto_18
    invoke-virtual {v1, v15}, Lc4;->e(Ljava/lang/String;)V

    :try_start_2d
    invoke-static {v10, v9}, Lwt;->g(Lzt0;Lam0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v14}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lv5;->J(Lam0;)V
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_d

    goto/16 :goto_6

    :catch_d
    move-exception v0

    if-nez v3, :cond_4

    goto/16 :goto_12

    :cond_f
    :try_start_2e
    const-string v0, "preview-credential-commit"

    invoke-virtual {v1, v0}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, La4;->e()Lz3;

    move-result-object v2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_b
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    :try_start_2f
    iget-boolean v0, v2, Lz3;->a:Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    if-nez v0, :cond_10

    :try_start_30
    iget-object v0, v2, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc4;->d(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_6
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    invoke-virtual {v1, v15}, Lc4;->e(Ljava/lang/String;)V

    :try_start_31
    invoke-static {v10, v9}, Lwt;->g(Lzt0;Lam0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v14}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lv5;->J(Lam0;)V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_2

    goto/16 :goto_5

    :cond_10
    :try_start_32
    const-string v0, "ready"

    invoke-virtual {v1, v0}, Lc4;->d(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_e
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    const/4 v4, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v1, v3, v4}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    move-object/from16 v3, p0

    move-object v2, v0

    move-object/from16 v23, v4

    move/from16 v4, v17

    :goto_19
    const/16 v16, 0x0

    goto/16 :goto_28

    :catch_e
    move-exception v0

    move-object/from16 v3, p0

    move-object v5, v0

    move/from16 v4, v17

    const/4 v2, 0x0

    goto/16 :goto_25

    :catchall_7
    move-exception v0

    const/4 v4, 0x0

    :goto_1a
    move-object/from16 v3, p0

    :goto_1b
    move-object v2, v0

    move-object/from16 v23, v4

    const/4 v4, 0x0

    goto :goto_19

    :catch_f
    move-exception v0

    :goto_1c
    move-object/from16 v3, p0

    :goto_1d
    move-object v5, v0

    const/4 v2, 0x0

    goto/16 :goto_16

    :catchall_8
    move-exception v0

    const/4 v4, 0x0

    move-object/from16 v3, p0

    :goto_1e
    move-object v2, v0

    move-object/from16 v23, v4

    move/from16 v16, v17

    const/4 v4, 0x0

    goto/16 :goto_28

    :catch_10
    move-exception v0

    goto/16 :goto_14

    :catchall_9
    move-exception v0

    const/4 v4, 0x0

    move-object/from16 v3, p0

    move-object v6, v7

    goto :goto_1e

    :catch_11
    move-exception v0

    move-object/from16 v3, p0

    move-object v6, v7

    goto/16 :goto_15

    :catchall_a
    move-exception v0

    move-object v6, v3

    goto :goto_1f

    :catch_12
    move-exception v0

    move-object v6, v3

    goto :goto_1c

    :catchall_b
    move-exception v0

    :goto_1f
    const/4 v4, 0x0

    goto :goto_1a

    :catch_13
    move-exception v0

    goto :goto_1c

    :catchall_c
    move-exception v0

    const/4 v4, 0x0

    move-object/from16 v3, p0

    move-object v6, v7

    goto :goto_1b

    :catch_14
    move-exception v0

    move-object/from16 v3, p0

    move-object v6, v7

    goto :goto_1d

    :catchall_d
    move-exception v0

    const/4 v4, 0x0

    const/16 v17, 0x1

    goto :goto_1a

    :catch_15
    move-exception v0

    const/16 v17, 0x1

    goto :goto_1c

    :catchall_e
    move-exception v0

    const/4 v4, 0x0

    move-object/from16 v3, p0

    move/from16 v17, v8

    goto :goto_1b

    :catch_16
    move-exception v0

    move-object/from16 v3, p0

    move/from16 v17, v8

    goto :goto_1d

    :goto_20
    :try_start_33
    iget-object v0, v0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc4;->d(Ljava/lang/String;)V

    new-instance v2, Lz3;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lz3;-><init>(Ljava/lang/String;Z)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_17
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    invoke-virtual {v1, v15}, Lc4;->e(Ljava/lang/String;)V

    :try_start_34
    invoke-static {v10, v9}, Lwt;->g(Lzt0;Lam0;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v14}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lv5;->J(Lam0;)V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_2

    :cond_11
    move-object v3, v4

    goto/16 :goto_6

    :catchall_f
    move-exception v0

    goto :goto_1b

    :catch_17
    move-exception v0

    goto :goto_1d

    :catchall_10
    move-exception v0

    const/4 v4, 0x0

    const/16 v17, 0x1

    goto/16 :goto_1a

    :catch_18
    move-exception v0

    const/16 v17, 0x1

    goto :goto_1c

    :catchall_11
    move-exception v0

    move-object/from16 v3, p0

    move-object v11, v8

    const/4 v4, 0x0

    const/16 v17, 0x1

    goto/16 :goto_1b

    :catch_19
    move-exception v0

    move-object/from16 v3, p0

    move-object v11, v8

    const/16 v17, 0x1

    goto/16 :goto_1d

    :catchall_12
    move-exception v0

    goto/16 :goto_2

    :goto_21
    move-object v2, v0

    move-object/from16 v23, v4

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_28

    :catch_1a
    move-exception v0

    goto :goto_24

    :goto_22
    move-object v5, v0

    goto/16 :goto_1

    :catchall_13
    move-exception v0

    move-object/from16 v3, p0

    move-object v11, v8

    :goto_23
    const/4 v4, 0x0

    goto :goto_21

    :catch_1b
    move-exception v0

    :goto_24
    move-object/from16 v3, p0

    move-object v11, v8

    goto :goto_22

    :catchall_14
    move-exception v0

    move-object/from16 v3, p0

    move-object v4, v11

    move-object v11, v8

    goto :goto_21

    :catchall_15
    move-exception v0

    move-object v3, v11

    move-object/from16 v11, v24

    goto :goto_23

    :catch_1c
    move-exception v0

    move-object v3, v11

    move-object/from16 v11, v24

    goto :goto_22

    :catchall_16
    move-exception v0

    move-object v4, v3

    move-object v1, v8

    move-object v3, v11

    move-object/from16 v11, p0

    goto :goto_21

    :catch_1d
    move-exception v0

    move-object v1, v8

    move-object v3, v11

    move-object/from16 v11, p0

    goto :goto_22

    :goto_25
    :try_start_35
    const-string v0, "preview-startup"

    invoke-virtual {v1, v0}, Lc4;->d(Ljava/lang/String;)V

    new-instance v7, Lz3;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lz3;-><init>(Ljava/lang/String;Z)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_17

    if-eqz v2, :cond_12

    invoke-virtual {v1, v12}, Lc4;->e(Ljava/lang/String;)V

    :try_start_36
    invoke-virtual {v6}, La4;->a()V
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_1e

    :catch_1e
    :cond_12
    if-eqz v17, :cond_13

    if-nez v4, :cond_13

    invoke-virtual {v1, v15}, Lc4;->e(Ljava/lang/String;)V

    :try_start_37
    invoke-static {v10, v9}, Lwt;->g(Lzt0;Lam0;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v14}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lv5;->J(Lam0;)V
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_1f

    :catch_1f
    :cond_13
    if-eqz v4, :cond_14

    move-object v11, v3

    :cond_14
    invoke-virtual {v1, v11, v5}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v7

    :goto_26
    return-object v2

    :goto_27
    move/from16 v16, v2

    move-object/from16 v23, v5

    goto/16 :goto_9

    :catchall_17
    move-exception v0

    goto :goto_27

    :goto_28
    if-eqz v16, :cond_15

    invoke-virtual {v1, v12}, Lc4;->e(Ljava/lang/String;)V

    :try_start_38
    invoke-virtual {v6}, La4;->a()V
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_20

    goto :goto_29

    :catch_20
    move-exception v0

    if-nez v23, :cond_15

    move-object/from16 v23, v0

    :cond_15
    :goto_29
    if-eqz v17, :cond_16

    if-nez v4, :cond_16

    invoke-virtual {v1, v15}, Lc4;->e(Ljava/lang/String;)V

    :try_start_39
    invoke-static {v10, v9}, Lwt;->g(Lzt0;Lam0;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v14}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lv5;->J(Lam0;)V
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_21

    goto :goto_2a

    :catch_21
    move-exception v0

    if-nez v23, :cond_16

    goto :goto_2b

    :cond_16
    :goto_2a
    move-object/from16 v0, v23

    :goto_2b
    if-eqz v4, :cond_17

    move-object v11, v3

    :cond_17
    invoke-virtual {v1, v11, v0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
