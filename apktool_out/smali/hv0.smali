.class public final synthetic Lhv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ldw0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lt50;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;ZLdw0;ZLjava/lang/String;Ljava/lang/String;ILt50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iput-boolean p2, p0, Lhv0;->b:Z

    iput-object p3, p0, Lhv0;->c:Ldw0;

    iput-boolean p4, p0, Lhv0;->d:Z

    iput-object p5, p0, Lhv0;->e:Ljava/lang/String;

    iput-object p6, p0, Lhv0;->f:Ljava/lang/String;

    iput p7, p0, Lhv0;->g:I

    iput-object p8, p0, Lhv0;->h:Lt50;

    iput-object p9, p0, Lhv0;->i:Ljava/lang/String;

    iput-object p10, p0, Lhv0;->j:Ljava/lang/String;

    iput-object p11, p0, Lhv0;->k:Ljava/lang/String;

    iput-object p12, p0, Lhv0;->l:Ljava/lang/String;

    iput-object p13, p0, Lhv0;->m:Ljava/lang/String;

    iput-object p14, p0, Lhv0;->n:Ljava/lang/String;

    iput-boolean p15, p0, Lhv0;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lhv0;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhv0;->q:Ljava/lang/String;

    move/from16 p1, p18

    iput p1, p0, Lhv0;->r:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lhv0;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lhv0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iget-object v10, v0, Lhv0;->f:Ljava/lang/String;

    iget-object v2, v0, Lhv0;->j:Ljava/lang/String;

    iget-object v3, v0, Lhv0;->k:Ljava/lang/String;

    iget-object v4, v0, Lhv0;->l:Ljava/lang/String;

    iget-object v15, v0, Lhv0;->n:Ljava/lang/String;

    iget-boolean v5, v0, Lhv0;->o:Z

    iget-object v6, v0, Lhv0;->p:Ljava/lang/String;

    iget-object v7, v0, Lhv0;->q:Ljava/lang/String;

    iget v8, v0, Lhv0;->r:I

    iget-boolean v9, v0, Lhv0;->s:Z

    sget-object v11, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string v11, "scans"

    :try_start_0
    invoke-virtual {v1}, Lcom/pgexplorations/controller/StorageActivity;->X()V

    new-instance v12, Lu50;

    iget-object v13, v1, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-direct {v12, v1, v13}, Lu50;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v12}, Lu50;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iget-boolean v13, v0, Lhv0;->b:Z

    iget-object v14, v0, Lhv0;->c:Ldw0;

    const-wide/16 v16, 0x0

    move-object/from16 v22, v1

    const-string v1, "pokemon"

    if-eqz v13, :cond_0

    :try_start_2
    invoke-virtual {v12, v14}, Lu50;->W(Ldw0;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v23, v18

    :goto_0
    move-object/from16 v21, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    move v2, v8

    move-object v11, v12

    :goto_1
    move-object/from16 v1, v22

    goto/16 :goto_10

    :cond_0
    move-wide/from16 v23, v16

    goto :goto_0

    :goto_2
    iget-boolean v7, v0, Lhv0;->d:Z

    iget-object v13, v0, Lhv0;->e:Ljava/lang/String;

    const/16 v25, 0x0

    if-eqz v7, :cond_3

    :try_start_3
    invoke-virtual {v12}, Lu50;->E()V

    move/from16 v18, v5

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object/from16 v19, v6

    const-string v6, "SELECT a.id,a.name,a.trainer,a.pokemon_at,a.rally_at,a.pokemon_status,a.rally_status,(SELECT COUNT(*) FROM pokemon p WHERE p.account=a.id) pokemon_count,(SELECT COUNT(*) FROM rallies r WHERE r.account=a.id) rally_count,a.research_at,a.research_status,(SELECT COUNT(*) FROM pokemon p WHERE p.account=a.id AND p.shiny=1) shiny_count,(SELECT COUNT(*) FROM pokemon p WHERE p.account=a.id AND p.background=1) background_count,(SELECT COUNT(*) FROM pokemon p WHERE p.account=a.id AND p.costume=1) costume_count,(SELECT COUNT(*) FROM pokemon p WHERE p.account=a.id AND p.trade=1) traded_count,a.pokemon_capacity FROM accounts a WHERE a.present=1 AND a.id=?"

    move/from16 v26, v7

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lu50;->s(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_1
    move-object/from16 v6, v25

    :goto_3
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_4
    if-eqz v5, :cond_2

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    move/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v26, v7

    move-object/from16 v6, v25

    :goto_6
    :try_start_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    iget v7, v0, Lhv0;->g:I

    if-eqz v5, :cond_4

    if-nez v7, :cond_4

    :try_start_9
    invoke-virtual {v12}, Lu50;->u()Lorg/json/JSONObject;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v27, v5

    goto :goto_7

    :cond_4
    move-object/from16 v27, v25

    :goto_7
    iget-object v5, v0, Lhv0;->h:Lt50;

    move-object/from16 v28, v6

    iget-object v6, v0, Lhv0;->i:Ljava/lang/String;

    iget-object v0, v0, Lhv0;->m:Ljava/lang/String;

    if-eqz v26, :cond_5

    if-nez v28, :cond_5

    :try_start_a
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    move-object v2, v0

    move-object v4, v1

    move-object v11, v12

    :goto_9
    move-object v12, v6

    goto/16 :goto_d

    :cond_5
    :try_start_b
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v1, :cond_6

    :try_start_c
    invoke-virtual {v12, v5, v14, v7}, Lu50;->F(Lt50;Ldw0;I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v12, v5}, Lu50;->w(Lt50;)J

    move-result-wide v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_8

    :cond_6
    :try_start_d
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v1, :cond_7

    :try_start_e
    invoke-virtual {v12, v7, v6, v2, v3}, Lu50;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v12, v6, v3}, Lu50;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_8

    :cond_7
    :try_start_f
    const-string v1, "accountStamps"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-eqz v1, :cond_9

    :try_start_10
    invoke-virtual {v12, v13, v6}, Lu50;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_a
    int-to-long v2, v2

    :cond_8
    :goto_b
    move-object v4, v1

    move-wide/from16 v16, v2

    move-object v11, v12

    move-object v2, v0

    goto :goto_9

    :cond_9
    :try_start_11
    const-string v1, "accountResearch"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-eqz v1, :cond_a

    :try_start_12
    invoke-virtual {v12, v13, v6}, Lu50;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v12, v13}, Lu50;->Q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v7, "data"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lna0;->c(Lorg/json/JSONObject;)Llp;

    move-result-object v4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "completed"

    iget v13, v4, Llp;->a:I

    invoke-virtual {v7, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v11, "ready"

    iget v13, v4, Llp;->b:I

    invoke-virtual {v7, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v11, "inProgress"

    iget v4, v4, Llp;->c:I

    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v25
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_b

    :cond_a
    :try_start_13
    const-string v1, "trust"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v1, :cond_b

    :try_start_14
    invoke-virtual {v12, v6, v4}, Lu50;->C(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_a

    :cond_b
    :try_start_15
    const-string v1, "rallystops"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-eqz v1, :cond_c

    :try_start_16
    invoke-virtual {v12, v0, v6}, Lu50;->L(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_a

    :cond_c
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-eqz v1, :cond_d

    :try_start_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object v14, v6

    move-object v11, v12

    move/from16 v16, v18

    move-wide v12, v1

    :try_start_19
    invoke-virtual/range {v11 .. v16}, Lu50;->J(JLjava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-object/from16 v16, v11

    move-object/from16 v18, v14

    :try_start_1a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    int-to-long v2, v2

    move-object v4, v1

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-wide/from16 v16, v2

    move-object v2, v0

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_c
    move-object v3, v0

    move v2, v8

    move-object/from16 v11, v16

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v16, v11

    move-object v3, v0

    move v2, v8

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object/from16 v16, v12

    goto :goto_c

    :cond_d
    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move/from16 v20, v7

    move-object/from16 v16, v12

    :try_start_1b
    invoke-virtual/range {v16 .. v21}, Lu50;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    move-object/from16 v11, v16

    move-object/from16 v2, v17

    move-object/from16 v12, v18

    move-object/from16 v0, v21

    :try_start_1c
    invoke-virtual {v11, v2, v12, v0}, Lu50;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    move-object v4, v1

    :goto_d
    :try_start_1d
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    new-instance v0, Lru0;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    move-object v13, v5

    move v3, v9

    move-wide/from16 v5, v16

    move-object/from16 v1, v22

    move-wide/from16 v14, v23

    move-object/from16 v11, v25

    move/from16 v7, v26

    move-object/from16 v9, v27

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v28

    :try_start_1e
    invoke-direct/range {v0 .. v16}, Lru0;-><init>(Lcom/pgexplorations/controller/StorageActivity;IZLorg/json/JSONArray;JZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lt50;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    return-void

    :catch_0
    move v2, v8

    move-object/from16 v1, v22

    goto :goto_12

    :catchall_6
    move-exception v0

    move v2, v8

    :goto_e
    move-object/from16 v1, v22

    :goto_f
    move-object v3, v0

    goto :goto_10

    :catchall_7
    move-exception v0

    move v2, v8

    move-object/from16 v11, v16

    goto :goto_e

    :catchall_8
    move-exception v0

    move v2, v8

    move-object v11, v12

    goto :goto_e

    :catchall_9
    move-exception v0

    move v2, v8

    move-object v11, v12

    goto :goto_f

    :goto_10
    :try_start_1f
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    goto :goto_11

    :catchall_a
    move-exception v0

    :try_start_20
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2

    :catch_1
    move v2, v8

    :catch_2
    :goto_12
    new-instance v0, Lsu0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;II)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
