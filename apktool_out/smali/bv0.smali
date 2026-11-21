.class public final synthetic Lbv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Luv0;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Landroid/widget/TextView;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic r:Landroid/widget/TextView;

.field public final synthetic s:Landroid/widget/TextView;

.field public final synthetic t:Landroid/widget/TextView;

.field public final synthetic u:Lorg/json/JSONArray;

.field public final synthetic v:Landroid/widget/TextView;

.field public final synthetic w:Landroid/widget/LinearLayout;

.field public final synthetic x:Landroid/widget/TextView;

.field public final synthetic y:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;ILandroid/widget/TextView;Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Luv0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/json/JSONArray;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iput p2, p0, Lbv0;->b:I

    iput-object p3, p0, Lbv0;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lbv0;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lbv0;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Lbv0;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lbv0;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lbv0;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lbv0;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lbv0;->j:Luv0;

    iput-object p11, p0, Lbv0;->k:Landroid/widget/TextView;

    iput-object p12, p0, Lbv0;->l:Landroid/widget/TextView;

    iput-object p13, p0, Lbv0;->m:Landroid/widget/TextView;

    iput-object p14, p0, Lbv0;->n:Lcom/google/android/material/button/MaterialButton;

    iput-object p15, p0, Lbv0;->o:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbv0;->p:Landroid/widget/TextView;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbv0;->q:Landroid/widget/TextView;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbv0;->r:Landroid/widget/TextView;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbv0;->s:Landroid/widget/TextView;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbv0;->t:Landroid/widget/TextView;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbv0;->u:Lorg/json/JSONArray;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbv0;->v:Landroid/widget/TextView;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbv0;->w:Landroid/widget/LinearLayout;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbv0;->x:Landroid/widget/TextView;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbv0;->y:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object v1, v0, Lbv0;->a:Lcom/pgexplorations/controller/StorageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, v1, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    iget v3, v0, Lbv0;->b:I

    if-ne v3, v2, :cond_9

    invoke-virtual {v1}, Lcom/pgexplorations/controller/StorageActivity;->n()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/pgexplorations/controller/StorageActivity;->p0:Z

    invoke-virtual {v1}, Lcom/pgexplorations/controller/StorageActivity;->B()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lbv0;->d:Lorg/json/JSONObject;

    const-string v6, "latest"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7, v3, v4}, Le40;->c(JJ)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Updated "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "No saved scans yet"

    :goto_0
    iget-object v4, v0, Lbv0;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lbv0;->e:Lorg/json/JSONObject;

    const-string v4, "accounts"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "fresh"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v8, "stale"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v8, "waiting"

    move-wide v15, v9

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v8, "pokemon"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Le40;->I(J)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v17, v15

    iget-object v15, v0, Lbv0;->f:Landroid/widget/TextView;

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "variants"

    move-wide v15, v9

    move-object v10, v8

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v19, v10

    const-string v10, "variant"

    invoke-static {v8, v9, v10, v2}, Le40;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lbv0;->g:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "account"

    invoke-static {v6, v7, v8, v4}, Le40;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v20, v15

    iget-object v15, v0, Lbv0;->h:Landroid/widget/TextView;

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "scanned"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Le40;->I(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " of "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v8, v4}, Le40;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " scanned"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lbv0;->i:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lbv0;->j:Luv0;

    iput-wide v11, v8, Luv0;->a:J

    iput-wide v13, v8, Luv0;->b:J

    move-wide/from16 v22, v6

    move-wide/from16 v6, v20

    iput-wide v6, v8, Luv0;->c:J

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12}, Le40;->I(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " fresh"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lbv0;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v14}, Le40;->I(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " over 7 days"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lbv0;->l:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Le40;->I(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " awaiting scan"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lbv0;->m:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long v8, v6, v17

    const-string v9, "Scan accounts, "

    if-lez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Le40;->I(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " awaiting a first scan"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    cmp-long v6, v13, v17

    if-lez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14}, Le40;->I(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " over 7 days old"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v6, "Scan accounts"

    :goto_1
    iget-object v7, v0, Lbv0;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "shiny"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, v0, Lbv0;->o:Landroid/widget/TextView;

    const-string v9, "Shiny"

    invoke-static {v8, v9, v6, v7}, Lcom/pgexplorations/controller/StorageActivity;->l0(Landroid/widget/TextView;Ljava/lang/String;J)V

    const-string v6, "shinyCostume"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, v0, Lbv0;->p:Landroid/widget/TextView;

    const-string v9, "Shiny and costume"

    invoke-static {v8, v9, v6, v7}, Lcom/pgexplorations/controller/StorageActivity;->l0(Landroid/widget/TextView;Ljava/lang/String;J)V

    const-string v6, "shinyBackground"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, v0, Lbv0;->q:Landroid/widget/TextView;

    const-string v9, "Shiny and background"

    invoke-static {v8, v9, v6, v7}, Lcom/pgexplorations/controller/StorageActivity;->l0(Landroid/widget/TextView;Ljava/lang/String;J)V

    const-string v6, "hundo"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, v0, Lbv0;->r:Landroid/widget/TextView;

    const-string v9, "Hundo"

    invoke-static {v8, v9, v6, v7}, Lcom/pgexplorations/controller/StorageActivity;->l0(Landroid/widget/TextView;Ljava/lang/String;J)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, v10, v2}, Le40;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lbv0;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lbv0;->u:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    int-to-long v5, v2

    const-string v2, "collection"

    const-string v7, "collections"

    invoke-static {v5, v6, v2, v7}, Le40;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lbv0;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "research"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Le40;->I(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v23}, Le40;->I(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbv0;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "id"

    const-string v3, "name"

    iget-object v4, v0, Lbv0;->y:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    iget-object v6, v0, Lbv0;->x:Landroid/widget/TextView;

    if-nez v5, :cond_4

    const-string v0, "Scan an account with Account Check to see its collection here."

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, v0, Lbv0;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v10, "kind"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "stamps"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v12

    goto :goto_3

    :cond_5
    move-object/from16 v11, v19

    :goto_3
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lp3;

    invoke-direct {v14, v1, v9, v11}, Lp3;-><init>(Lcom/pgexplorations/controller/StorageActivity;Lorg/json/JSONObject;Ljava/lang/String;)V

    const v9, 0x7f0701be

    const/4 v11, 0x0

    invoke-static {v0, v9, v13, v11, v14}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v9

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "status"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_6

    const-string v10, "Stamps"

    goto :goto_4

    :cond_6
    const-string v10, "Pok\u00e9mon"

    :goto_4
    const-string v12, "Saved"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v11, " scan saved"

    :goto_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_7
    const-string v12, "Restored from backup"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v11, " restored from backup"

    goto :goto_5

    :cond_8
    const-string v12, " scan: "

    invoke-static {v10, v12, v11}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    const-string v11, "\n"

    invoke-static {v10, v11}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "at"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12, v5, v6}, Le40;->c(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lir0;->c(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_7
    return-void
.end method
