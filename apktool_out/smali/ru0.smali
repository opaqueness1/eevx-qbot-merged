.class public final synthetic Lru0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lorg/json/JSONArray;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lorg/json/JSONObject;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lt50;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;IZLorg/json/JSONArray;JZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lt50;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iput p2, p0, Lru0;->b:I

    iput-boolean p3, p0, Lru0;->c:Z

    iput-object p4, p0, Lru0;->d:Lorg/json/JSONArray;

    iput-wide p5, p0, Lru0;->e:J

    iput-boolean p7, p0, Lru0;->f:Z

    iput-object p8, p0, Lru0;->g:Lorg/json/JSONObject;

    iput-object p9, p0, Lru0;->h:Lorg/json/JSONObject;

    iput-object p10, p0, Lru0;->i:Ljava/lang/String;

    iput-object p11, p0, Lru0;->j:Lorg/json/JSONObject;

    iput-object p12, p0, Lru0;->k:Ljava/lang/String;

    iput-object p13, p0, Lru0;->l:Lt50;

    iput-wide p14, p0, Lru0;->m:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lru0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object v2, v0, Lru0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iget-object v1, v2, Lcom/pgexplorations/controller/StorageActivity;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1a

    iget v3, v2, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    iget v4, v0, Lru0;->b:I

    if-eq v4, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v2}, Lcom/pgexplorations/controller/StorageActivity;->n()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :cond_1
    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/pgexplorations/controller/StorageActivity;->p0:Z

    invoke-virtual {v2}, Lcom/pgexplorations/controller/StorageActivity;->B()V

    iget-boolean v3, v0, Lru0;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/pgexplorations/controller/StorageActivity;->q0:Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v13

    :goto_0
    iget-object v6, v0, Lru0;->d:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v2, Lcom/pgexplorations/controller/StorageActivity;->z0:I

    move-object v1, v6

    iget-wide v5, v0, Lru0;->e:J

    iput-wide v5, v2, Lcom/pgexplorations/controller/StorageActivity;->B0:J

    iget-object v7, v2, Lcom/pgexplorations/controller/StorageActivity;->g0:Lyv0;

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Lnj0;->d()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v7, v7, Lnj0;->a:Loj0;

    invoke-virtual {v7, v4, v3}, Loj0;->e(II)V

    :goto_1
    iget-boolean v11, v0, Lru0;->f:Z

    iget-object v12, v0, Lru0;->g:Lorg/json/JSONObject;

    if-eqz v11, :cond_5

    invoke-virtual {v2, v12}, Lcom/pgexplorations/controller/StorageActivity;->i0(Lorg/json/JSONObject;)V

    :cond_5
    iget-object v3, v0, Lru0;->h:Lorg/json/JSONObject;

    const/16 v14, 0x8

    const-string v4, "scanned"

    const-string v9, "accounts"

    if-eqz v3, :cond_7

    iget-object v10, v2, Lcom/pgexplorations/controller/StorageActivity;->U:Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_7

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v10, "waiting"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    iget-object v3, v2, Lcom/pgexplorations/controller/StorageActivity;->U:Lcom/google/android/material/button/MaterialButton;

    new-instance v10, Ljava/lang/StringBuilder;

    const-wide/16 v21, 0x0

    const-string v7, "All "

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Le40;->I(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/pgexplorations/controller/StorageActivity;->V:Lcom/google/android/material/button/MaterialButton;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Scanned "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Le40;->I(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/pgexplorations/controller/StorageActivity;->W:Lcom/google/android/material/button/MaterialButton;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Awaiting scan "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v19 .. v20}, Le40;->I(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/pgexplorations/controller/StorageActivity;->X:Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_8

    cmp-long v7, v19, v21

    if-lez v7, :cond_6

    move v7, v13

    goto :goto_2

    :cond_6
    move v7, v14

    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/pgexplorations/controller/StorageActivity;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Scan accounts, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v19 .. v20}, Le40;->I(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " awaiting a first scan"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    const-wide/16 v21, 0x0

    :cond_8
    :goto_3
    const-string v3, "accountResearch"

    iget-object v7, v0, Lru0;->i:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v10, v0, Lru0;->k:Ljava/lang/String;

    const-string v8, "trust"

    if-nez v3, :cond_9

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    move-object v3, v7

    goto :goto_4

    :cond_a
    iget-object v4, v0, Lru0;->l:Lt50;

    move-object v3, v7

    iget-wide v7, v0, Lru0;->m:J

    iget-object v9, v0, Lru0;->n:Ljava/lang/String;

    invoke-virtual/range {v2 .. v12}, Lcom/pgexplorations/controller/StorageActivity;->Y(Ljava/lang/String;Lt50;JJLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :goto_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const-string v8, ", "

    if-eqz v3, :cond_11

    cmp-long v0, v5, v21

    if-nez v0, :cond_c

    if-nez v7, :cond_b

    const-string v0, "No accounts match that username or trainer."

    goto/16 :goto_8

    :cond_b
    const-string v0, "No accounts on this phone."

    goto/16 :goto_8

    :cond_c
    move v0, v13

    move-wide/from16 v10, v21

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_e

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v7, :cond_f

    const-string v1, "matching account"

    goto :goto_6

    :cond_f
    const-string v1, "account"

    :goto_6
    if-nez v7, :cond_10

    const-string v9, "matching accounts"

    :cond_10
    invoke-static {v5, v6, v1, v9}, Le40;->N(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " with a research scan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_11
    if-nez v12, :cond_12

    const-string v0, "This account is no longer on this phone."

    goto/16 :goto_8

    :cond_12
    iget-object v0, v0, Lru0;->j:Lorg/json/JSONObject;

    if-nez v0, :cond_14

    const-string v0, "researchStatus"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le40;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "researchAt"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v21

    if-gtz v0, :cond_13

    const-string v0, "Research scan unavailable. Run Account Check again to read this account\'s National Trust progress."

    goto/16 :goto_8

    :cond_13
    const-string v0, "No research scan yet. Run Account Check to read this account\'s National Trust progress."

    goto :goto_8

    :cond_14
    cmp-long v1, v5, v21

    if-nez v1, :cond_15

    if-nez v7, :cond_15

    const-string v0, "No properties match your search."

    goto :goto_8

    :cond_15
    const-string v1, "completed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "ready"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "inProgress"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in progress"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-lez v3, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ready to claim"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v8, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of 27 completed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v0, ""

    goto :goto_7

    :cond_18
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iget-object v1, v2, Lcom/pgexplorations/controller/StorageActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/pgexplorations/controller/StorageActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    move v13, v14

    :cond_19
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_9
    return-void
.end method
