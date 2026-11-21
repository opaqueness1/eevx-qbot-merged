.class public final synthetic Lzu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Luv0;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Landroid/widget/TextView;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic r:Landroid/widget/TextView;

.field public final synthetic s:Landroid/widget/TextView;

.field public final synthetic t:Landroid/widget/LinearLayout;

.field public final synthetic u:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Luv0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iput p2, p0, Lzu0;->b:I

    iput-object p3, p0, Lzu0;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lzu0;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lzu0;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lzu0;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lzu0;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lzu0;->h:Luv0;

    iput-object p9, p0, Lzu0;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lzu0;->j:Landroid/widget/TextView;

    iput-object p11, p0, Lzu0;->k:Landroid/widget/TextView;

    iput-object p12, p0, Lzu0;->l:Lcom/google/android/material/button/MaterialButton;

    iput-object p13, p0, Lzu0;->m:Landroid/widget/TextView;

    iput-object p14, p0, Lzu0;->n:Landroid/widget/TextView;

    iput-object p15, p0, Lzu0;->o:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzu0;->p:Landroid/widget/TextView;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzu0;->q:Landroid/widget/TextView;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzu0;->r:Landroid/widget/TextView;

    move-object/from16 p1, p19

    iput-object p1, p0, Lzu0;->s:Landroid/widget/TextView;

    move-object/from16 p1, p20

    iput-object p1, p0, Lzu0;->t:Landroid/widget/LinearLayout;

    move-object/from16 p1, p21

    iput-object p1, p0, Lzu0;->u:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lzu0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iget v2, v0, Lzu0;->b:I

    iget-object v3, v0, Lzu0;->c:Landroid/widget/TextView;

    iget-object v6, v0, Lzu0;->d:Landroid/widget/TextView;

    iget-object v7, v0, Lzu0;->e:Landroid/widget/TextView;

    iget-object v8, v0, Lzu0;->f:Landroid/widget/TextView;

    iget-object v9, v0, Lzu0;->g:Landroid/widget/TextView;

    iget-object v10, v0, Lzu0;->h:Luv0;

    iget-object v11, v0, Lzu0;->i:Landroid/widget/TextView;

    iget-object v12, v0, Lzu0;->j:Landroid/widget/TextView;

    iget-object v13, v0, Lzu0;->k:Landroid/widget/TextView;

    iget-object v14, v0, Lzu0;->l:Lcom/google/android/material/button/MaterialButton;

    iget-object v15, v0, Lzu0;->m:Landroid/widget/TextView;

    iget-object v4, v0, Lzu0;->n:Landroid/widget/TextView;

    iget-object v5, v0, Lzu0;->o:Landroid/widget/TextView;

    move/from16 v16, v2

    iget-object v2, v0, Lzu0;->p:Landroid/widget/TextView;

    move-object/from16 v18, v2

    iget-object v2, v0, Lzu0;->q:Landroid/widget/TextView;

    move-object/from16 v19, v2

    iget-object v2, v0, Lzu0;->r:Landroid/widget/TextView;

    move-object/from16 v20, v2

    iget-object v2, v0, Lzu0;->s:Landroid/widget/TextView;

    move-object/from16 v22, v2

    iget-object v2, v0, Lzu0;->t:Landroid/widget/LinearLayout;

    move-object/from16 v23, v2

    iget-object v2, v0, Lzu0;->u:Landroid/widget/TextView;

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    :try_start_0
    invoke-virtual {v1}, Lcom/pgexplorations/controller/StorageActivity;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v17, v2

    :try_start_1
    new-instance v2, Lu50;

    iget-object v0, v1, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lu50;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v2}, Lu50;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v24, v2

    move/from16 v2, v16

    move-object/from16 v16, v4

    :try_start_3
    invoke-virtual/range {v24 .. v24}, Lu50;->D()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v21, v17

    move-object/from16 v17, v5

    :try_start_4
    invoke-virtual/range {v24 .. v24}, Lu50;->u()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Lu50;->N()Lorg/json/JSONArray;

    move-result-object v0

    const-string v27, ""

    const-string v28, "accounts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const/16 v29, 0x0

    invoke-virtual/range {v24 .. v29}, Lu50;->J(JLjava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v24, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v0

    :try_start_6
    new-instance v0, Lbv0;

    invoke-direct/range {v0 .. v25}, Lbv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;ILandroid/widget/TextView;Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Luv0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/json/JSONArray;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lorg/json/JSONArray;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v17, v24

    :try_start_7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-void

    :catch_0
    move-object/from16 v17, v24

    goto :goto_4

    :catch_1
    move-object/from16 v17, v21

    goto :goto_4

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v17, v21

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v24, v2

    move/from16 v2, v16

    goto :goto_0

    :goto_1
    :try_start_8
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_2
    :goto_3
    move/from16 v2, v16

    goto :goto_4

    :catch_3
    move-object/from16 v17, v2

    goto :goto_3

    :catch_4
    :goto_4
    new-instance v0, Lcv0;

    const/4 v5, 0x0

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;ILandroid/widget/TextView;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
