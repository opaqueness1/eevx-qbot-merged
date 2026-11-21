.class public final Lun0;
.super Lnj0;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Lvm;

.field public final C:Ljava/util/HashSet;

.field public final c:Lvn0;

.field public final d:Lgv;

.field public final e:Lcom/pgexplorations/controller/ScenarioDetailActivity;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/util/HashSet;

.field public j:Ljava/lang/String;

.field public k:Landroid/content/Context;

.field public final l:Ljava/util/HashSet;

.field public m:Ljava/lang/String;

.field public n:Lgo;

.field public o:Ler;

.field public p:Ler;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Ljava/util/HashSet;

.field public t:Ld2;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:J


# direct methods
.method public constructor <init>(Lvn0;Lgv;Lcom/pgexplorations/controller/ScenarioDetailActivity;)V
    .locals 3

    invoke-direct {p0}, Lnj0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lun0;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lun0;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lun0;->h:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lun0;->j:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lun0;->l:Ljava/util/HashSet;

    iput-object v0, p0, Lun0;->m:Ljava/lang/String;

    iput-object v0, p0, Lun0;->q:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lun0;->r:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lun0;->s:Ljava/util/HashSet;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lun0;->w:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lun0;->x:Ljava/util/HashMap;

    iput-wide v0, p0, Lun0;->z:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lun0;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lun0;->C:Ljava/util/HashSet;

    iput-object p1, p0, Lun0;->c:Lvn0;

    iput-object p2, p0, Lun0;->d:Lgv;

    iput-object p3, p0, Lun0;->e:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    invoke-virtual {p0}, Lnj0;->i()V

    return-void
.end method

.method public static j(Lgo;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgo;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgo;->k()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lun0;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)J
    .locals 0

    iget-object p0, p0, Lun0;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1;

    iget-object p0, p0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final e(Lok0;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltn0;

    iget-object v2, v0, Lun0;->g:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1;

    iget-object v3, v0, Lun0;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Ln1;->a:Ljava/lang/String;

    iget-boolean v5, v2, Ln1;->e:Z

    iget-object v6, v0, Lun0;->m:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lun0;->p:Ler;

    iget-object v9, v0, Lun0;->c:Lvn0;

    if-nez v7, :cond_0

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    iget-object v10, v9, Lvn0;->a:Ljava/lang/String;

    iget-object v7, v7, Ler;->a:Lorg/json/JSONObject;

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    :goto_1
    iget-object v10, v0, Lun0;->m:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v3, -0x1

    :goto_2
    iget-object v11, v1, Ltn0;->A:Landroid/widget/TextView;

    iget-object v12, v1, Ltn0;->x:Landroid/view/View;

    iget-object v13, v1, Ltn0;->C:Landroid/widget/TextView;

    iget-object v14, v1, Ltn0;->z:Landroid/view/View;

    iget-object v15, v1, Ltn0;->B:Landroid/widget/TextView;

    iget-object v8, v1, Ltn0;->D:Lcom/google/android/material/button/MaterialButton;

    move/from16 p2, v3

    iget-object v3, v1, Ltn0;->u:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v16, v14

    iget-object v14, v1, Ltn0;->y:Landroid/widget/ImageButton;

    move-object/from16 v17, v14

    iget-object v14, v1, Ltn0;->v:Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-object/from16 v18, v12

    iget-object v12, v1, Lok0;->a:Landroid/view/View;

    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v2, v6, v10}, Ljg0;->p(Landroid/content/Context;Ln1;ZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lun0;->A:Ljava/util/HashMap;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v12, v1, Ltn0;->E:Landroid/widget/LinearLayout;

    if-nez v10, :cond_3

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v43, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v43

    goto :goto_3

    :cond_3
    move-object/from16 v20, v10

    :goto_3
    invoke-static {v12, v10}, Ljg0;->c(Landroid/widget/LinearLayout;Ljava/util/List;)V

    iget-object v10, v0, Lun0;->n:Lgo;

    const-string v12, "stamp_rally"

    move-object/from16 v21, v10

    const-string v10, ""

    move-object/from16 v22, v11

    if-eqz v21, :cond_a

    const/16 v23, 0x1

    iget-object v11, v9, Lvn0;->a:Ljava/lang/String;

    move/from16 v24, v6

    invoke-virtual/range {v21 .. v21}, Lgo;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lun0;->n:Lgo;

    invoke-virtual {v6}, Lgo;->a()Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    iget-object v6, v9, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lun0;->n:Lgo;

    invoke-virtual {v6}, Lgo;->q()I

    move-result v6

    iget v11, v0, Lun0;->u:I

    if-eq v6, v11, :cond_6

    :cond_5
    :goto_4
    move-object v6, v10

    goto :goto_6

    :cond_6
    iget-object v6, v0, Lun0;->n:Lgo;

    invoke-virtual {v6}, Lgo;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v11, v0, Lun0;->n:Lgo;

    if-eqz v6, :cond_8

    invoke-virtual {v11}, Lgo;->k()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Paused now"

    goto :goto_6

    :cond_7
    const-string v6, "Running now"

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Lgo;->f()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    :goto_5
    iget-object v11, v0, Lun0;->n:Lgo;

    invoke-virtual {v11}, Lgo;->a()Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v6, v11, :cond_5

    iget-object v11, v0, Lun0;->n:Lgo;

    invoke-virtual {v11}, Lgo;->a()Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v6, "Queued"

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    move/from16 v24, v6

    const/16 v23, 0x1

    goto :goto_4

    :goto_6
    iget-object v11, v0, Lun0;->s:Ljava/util/HashSet;

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v21, v1

    move-object/from16 v31, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move/from16 v32, v11

    iget-object v11, v9, Lvn0;->a:Ljava/lang/String;

    move/from16 v33, v5

    iget v5, v0, Lun0;->u:I

    move-object/from16 v34, v8

    iget-object v8, v0, Lun0;->x:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvt0;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v35, v14

    move-object v5, v15

    goto :goto_9

    :cond_c
    invoke-static {v5, v11}, Lno0;->B(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "Progress unavailable"

    move-object v8, v5

    move-object/from16 v35, v14

    move-object v5, v15

    goto :goto_a

    :cond_d
    if-nez v8, :cond_e

    :goto_7
    move-object/from16 v35, v14

    move-object v5, v15

    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    iget v5, v8, Lvt0;->a:I

    iget-boolean v12, v8, Lvt0;->d:Z

    if-nez v12, :cond_f

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lvt0;->b:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " stamps\n"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v35, v14

    move-object v5, v15

    iget-wide v14, v8, Lvt0;->e:J

    invoke-static {v14, v15, v1, v2}, Lro0;->s(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_8
    if-nez v8, :cond_10

    const-string v8, "Progress not checked"

    goto :goto_a

    :goto_9
    const/4 v8, 0x0

    :cond_10
    :goto_a
    if-nez v8, :cond_11

    const/16 v15, 0x8

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    const-string v15, "failed"

    const-string v12, "timed_out"

    const-string v14, "\n"

    move-object/from16 v36, v5

    const-string v5, "lifecycle"

    if-eqz v13, :cond_1a

    if-eqz v32, :cond_12

    const-string v13, "Complete"

    :goto_c
    move-object/from16 v38, v3

    move-object/from16 v37, v8

    move-object v8, v14

    move-object/from16 v39, v15

    goto/16 :goto_12

    :cond_12
    if-nez v7, :cond_13

    move-object v13, v10

    goto :goto_d

    :cond_13
    invoke-virtual {v7, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_d
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_14

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    :cond_14
    if-nez v7, :cond_15

    const-string v13, "Ready"

    goto :goto_c

    :cond_15
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v37, v8

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v7}, Lro0;->u(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v38, v3

    move-object/from16 v39, v15

    goto :goto_11

    :cond_17
    :goto_e
    invoke-static {v7}, Lmo0;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmo0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    :goto_f
    move-object/from16 v38, v3

    goto :goto_10

    :cond_18
    const-string v8, "This account could not finish. Open run history or export diagnostics for details."

    goto :goto_f

    :goto_10
    const/16 v3, 0x2e

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    move-object/from16 v39, v15

    if-gez v3, :cond_19

    goto :goto_11

    :cond_19
    const/4 v15, 0x0

    invoke-virtual {v8, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    :goto_11
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "finishedAt"

    move-object v8, v14

    const-wide/16 v14, 0x0

    invoke-virtual {v7, v3, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v14, v15, v1, v2}, Lro0;->s(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_1a
    move-object/from16 v38, v3

    move-object/from16 v37, v8

    move-object v8, v14

    move-object/from16 v39, v15

    move-object v13, v6

    :goto_12
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v15, 0x3

    if-eqz v3, :cond_1b

    if-nez v32, :cond_1b

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v11}, Ld30;->V(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1c

    :cond_1b
    move-object/from16 v42, v8

    move-object/from16 v40, v13

    move-wide v13, v1

    goto/16 :goto_16

    :cond_1c
    const-wide/32 v25, 0xea60

    move-wide/from16 v29, v1

    div-long v1, v29, v25

    iget-object v14, v0, Lun0;->y:Ljava/util/HashMap;

    move-object/from16 v40, v13

    if-eqz v14, :cond_1e

    iget-wide v13, v0, Lun0;->z:J

    cmp-long v13, v1, v13

    if-eqz v13, :cond_1d

    goto :goto_13

    :cond_1d
    move-object/from16 v42, v8

    move-wide/from16 v13, v29

    goto :goto_15

    :cond_1e
    :goto_13
    new-instance v13, Lv1;

    invoke-direct {v13, v3, v15}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Lgd0;->x(Landroid/content/Context;)Lj21;

    move-result-object v28

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lun0;->y:Ljava/util/HashMap;

    iget-object v3, v0, Lun0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v14, :cond_20

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v41, v3

    move-object/from16 v3, v25

    check-cast v3, Ln1;

    move-object/from16 v42, v8

    iget-object v8, v3, Ln1;->a:Ljava/lang/String;

    move-object/from16 v26, v8

    iget-object v8, v9, Lvn0;->a:Ljava/lang/String;

    move-object/from16 v27, v8

    move-object/from16 v25, v13

    invoke-virtual/range {v25 .. v30}, Lv1;->A(Ljava/lang/String;Ljava/lang/String;Lj21;J)Lw1;

    move-result-object v8

    move/from16 v26, v14

    move-wide/from16 v13, v29

    move/from16 v27, v15

    if-eqz v8, :cond_1f

    iget-object v15, v0, Lun0;->y:Ljava/util/HashMap;

    iget-object v3, v3, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v15, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    move-wide/from16 v29, v13

    move-object/from16 v13, v25

    move/from16 v14, v26

    move/from16 v15, v27

    move-object/from16 v3, v41

    move-object/from16 v8, v42

    goto :goto_14

    :cond_20
    move-object/from16 v42, v8

    move-wide/from16 v13, v29

    iput-wide v1, v0, Lun0;->z:J

    :goto_15
    iget-object v1, v0, Lun0;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1;

    goto :goto_17

    :goto_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Daily "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lw1;->b:Ljava/lang/String;

    const-string v8, " limit reached"

    invoke-static {v2, v3, v8}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_21
    move-object/from16 v2, v40

    :goto_18
    if-nez v33, :cond_22

    const-string v2, "Sign in required"

    goto :goto_19

    :cond_22
    if-eqz v24, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "Protected: "

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_23
    const-string v2, "Protected"

    :cond_24
    :goto_19
    const-string v3, "nearest_raid"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "max_raid"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v15, 0x0

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v15, v23

    :goto_1b
    if-eqz v15, :cond_27

    iget-object v3, v0, Lun0;->C:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    move/from16 v3, v23

    goto :goto_1c

    :cond_27
    const/4 v3, 0x0

    :goto_1c
    const-string v8, ", "

    if-eqz v3, :cond_28

    move-object v11, v2

    :goto_1d
    move-object/from16 v25, v1

    move-object/from16 v1, v36

    goto :goto_1e

    :cond_28
    move-object/from16 v11, v42

    invoke-virtual {v2, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1d

    :goto_1e
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_29

    const/4 v11, 0x2

    goto :goto_1f

    :cond_29
    move/from16 v11, v23

    :goto_1f
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v27, 0x7f05031b

    if-eqz v24, :cond_2a

    :goto_20
    move/from16 v5, v27

    goto/16 :goto_24

    :cond_2a
    const v28, 0x7f050340

    if-eqz v33, :cond_35

    if-eqz v25, :cond_2b

    goto/16 :goto_23

    :cond_2b
    const v25, 0x7f050334

    if-eqz v32, :cond_2c

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v29

    if-eqz v29, :cond_2c

    move/from16 v5, v25

    goto/16 :goto_24

    :cond_2c
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2d

    const v27, 0x7f05008a

    goto :goto_20

    :cond_2d
    if-nez v7, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-virtual {v7, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v29, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_22

    :sswitch_0
    const-string v6, "skipped"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_22

    :cond_2f
    const/4 v5, 0x5

    goto :goto_21

    :sswitch_1
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_22

    :cond_30
    const/4 v5, 0x4

    :goto_21
    move/from16 v29, v5

    goto :goto_22

    :sswitch_2
    const-string v6, "passed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_22

    :cond_31
    const/16 v29, 0x3

    goto :goto_22

    :sswitch_3
    move-object/from16 v6, v39

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_22

    :cond_32
    const/16 v29, 0x2

    goto :goto_22

    :sswitch_4
    const-string v6, "completed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_22

    :cond_33
    move/from16 v29, v23

    goto :goto_22

    :sswitch_5
    const-string v6, "stopped"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_22

    :cond_34
    const/16 v29, 0x0

    :goto_22
    packed-switch v29, :pswitch_data_0

    goto/16 :goto_20

    :pswitch_0
    const v27, 0x7f050035

    goto/16 :goto_20

    :pswitch_1
    move/from16 v27, v25

    goto/16 :goto_20

    :pswitch_2
    move/from16 v27, v28

    goto/16 :goto_20

    :cond_35
    :goto_23
    move/from16 v5, v28

    :goto_24
    invoke-virtual {v11, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v9, v7}, Lro0;->n(Lvn0;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v9, Lvn0;->g:Ljava/util/List;

    const-string v6, "bulk"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    if-eqz v33, :cond_36

    move/from16 v6, v23

    goto :goto_25

    :cond_36
    const/4 v6, 0x0

    :goto_25
    iget-object v7, v0, Lun0;->l:Ljava/util/HashSet;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f050060

    invoke-virtual {v9, v11}, Landroid/content/Context;->getColor(I)I

    move-result v9

    move-object/from16 v11, v38

    invoke-virtual {v11, v9}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v7, :cond_37

    const v12, 0x7f050336

    goto :goto_26

    :cond_37
    const v12, 0x7f050335

    :goto_26
    invoke-virtual {v9, v12}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    move-object/from16 v9, v35

    invoke-virtual {v9, v7}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    if-eqz v24, :cond_38

    if-nez v5, :cond_38

    const/16 v12, 0x8

    goto :goto_27

    :cond_38
    const/4 v12, 0x0

    :goto_27
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v12, v21

    move/from16 v21, v3

    iget-object v3, v12, Ltn0;->w:Landroid/view/View;

    if-eqz v24, :cond_39

    if-nez v5, :cond_39

    const/4 v5, 0x0

    goto :goto_28

    :cond_39
    const/16 v5, 0x8

    :goto_28
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v6}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setEnabled(Z)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setClickable(Z)V

    if-eqz v6, :cond_3c

    if-eqz v7, :cond_3a

    const-string v3, "Deselect "

    goto :goto_29

    :cond_3a
    const-string v3, "Select "

    :goto_29
    if-eqz v24, :cond_3b

    const-string v5, "protected main account"

    goto :goto_2a

    :cond_3b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "account "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, p2, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2a
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_3c
    const-string v3, "Account "

    if-eqz v24, :cond_3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", protected main"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_3d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is unavailable for selection"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2b
    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_3e

    new-instance v3, Lqn0;

    move-object/from16 v5, v31

    const/4 v6, 0x0

    invoke-direct {v3, v0, v5, v12, v6}, Lqn0;-><init>(Lun0;Ln1;Ltn0;I)V

    goto :goto_2c

    :cond_3e
    move-object/from16 v5, v31

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_2c
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v3, v33

    move-object/from16 v7, v34

    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v3, Lrn0;

    move/from16 v6, v24

    invoke-direct {v3, v0, v5, v6}, Lrn0;-><init>(Lun0;Ln1;Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Run only account "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, p2, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-boolean v3, v0, Lun0;->w:Z

    if-eqz v3, :cond_3f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2d

    :cond_3f
    const v3, 0x3eb33333    # 0.35f

    :goto_2d
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Actions for "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v18

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lqn0;

    invoke-direct {v3, v0, v12, v5}, Lqn0;-><init>(Lun0;Ltn0;Ln1;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Li3;

    const/16 v6, 0x18

    invoke-direct {v3, v0, v6, v5}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lx60;

    move/from16 v7, v23

    invoke-direct {v3, v0, v7, v12}, Lx60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v20, :cond_40

    move-object v9, v10

    goto :goto_2e

    :cond_40
    invoke-static/range {v20 .. v20}, Ljg0;->X(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2e
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v37, :cond_41

    goto :goto_2f

    :cond_41
    move-object/from16 v2, v37

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2f
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". View run history"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v15, :cond_42

    const/4 v1, 0x0

    :goto_30
    move-object/from16 v2, v17

    goto :goto_31

    :cond_42
    const/16 v1, 0x8

    goto :goto_30

    :goto_31
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v21, :cond_43

    const v1, 0x7f07018a

    goto :goto_32

    :cond_43
    const v1, 0x7f070171

    :goto_32
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v21, :cond_44

    const-string v6, "Hide details for "

    goto :goto_33

    :cond_44
    const-string v6, "Show details for "

    :goto_33
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lqn0;

    const/4 v6, 0x2

    invoke-direct {v1, v0, v5, v12, v6}, Lqn0;-><init>(Lun0;Ln1;Ltn0;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v21, :cond_45

    move-object/from16 v0, v19

    invoke-static {v0, v4, v13, v14}, Loj;->h(Landroid/view/View;Ljava/lang/String;J)V

    return-void

    :cond_45
    move-object/from16 v0, v19

    const v1, 0x7f080030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_5
        -0x539f09b5 -> :sswitch_4
        -0x4c696bc3 -> :sswitch_3
        -0x3b544f90 -> :sswitch_2
        0x26c7246 -> :sswitch_1
        0x7fff6730 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g(Landroid/view/ViewGroup;I)Lok0;
    .locals 2

    new-instance p0, Ltn0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b007c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Ltn0;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final k(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lun0;->f:Ljava/util/ArrayList;

    invoke-static {p0}, Lno0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final l()Ljava/util/HashSet;
    .locals 8

    invoke-virtual {p0}, Lun0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lun0;->t:Ld2;

    iget v1, p0, Lun0;->u:I

    iget-object v2, p0, Lun0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ld2;->y(ILjava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lun0;->x:Ljava/util/HashMap;

    iget-object v0, p0, Lun0;->t:Ld2;

    iget v1, p0, Lun0;->u:I

    iget-object v2, p0, Lun0;->f:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lun0;->v:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    monitor-enter v0

    :try_start_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Ld2;->y(ILjava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvt0;

    invoke-static {v7, v1, v3, v4, p0}, Lno0;->z(Lvt0;IJZ)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object v5

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lun0;->x:Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Lun0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lun0;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lun0;->k:Landroid/content/Context;

    invoke-static {v1}, Ljg0;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lun0;->i:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lun0;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :cond_1
    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ln1;

    if-eqz v3, :cond_2

    iget-object v9, v8, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_4
    :goto_2
    if-ge v2, v3, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Ln1;

    iget-object v6, p0, Lun0;->h:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v5, Ln1;->a:Ljava/lang/String;

    iget-object v8, p0, Lun0;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, p0, Lun0;->m:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, -0x1

    :goto_3
    iget-object v8, p0, Lun0;->j:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lun0;->k:Landroid/content/Context;

    invoke-static {v8, v5, v7, v6}, Ljg0;->p(Landroid/content/Context;Ln1;ZI)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_6

    const-string v7, ""

    goto :goto_4

    :cond_6
    iget-object v7, v5, Ln1;->g:Ljava/lang/String;

    :goto_4
    iget-object v8, p0, Lun0;->j:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Loj;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lun0;->d:Lgv;

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v1

    invoke-virtual {v0}, Lgv;->y()Ler;

    move-result-object v0

    invoke-static {v1}, Lun0;->j(Lgo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    div-long/2addr v3, v5

    iget-object v5, p0, Lun0;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lun0;->o:Ler;

    if-ne v0, v5, :cond_0

    iget-wide v5, p0, Lun0;->r:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lun0;->n:Lgo;

    iget-object v1, p0, Lun0;->o:Ler;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lun0;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v5, p0, Lun0;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lun0;->l()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lun0;->s:Ljava/util/HashSet;

    :cond_2
    iget-object v1, p0, Lun0;->o:Ler;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lun0;->y:Ljava/util/HashMap;

    :cond_3
    iput-object v0, p0, Lun0;->o:Ler;

    invoke-virtual {p0}, Lun0;->r()V

    iput-object v2, p0, Lun0;->q:Ljava/lang/String;

    iput-wide v3, p0, Lun0;->r:J

    invoke-virtual {p0}, Lnj0;->d()V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lun0;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lun0;->i:Ljava/util/HashSet;

    invoke-virtual {p0}, Lun0;->m()V

    invoke-virtual {p0}, Lnj0;->d()V

    iget-object p0, p0, Lun0;->e:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->h()V

    return-void
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lun0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ln1;

    iget-object v5, p0, Lun0;->l:Ljava/util/HashSet;

    iget-object v6, v4, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lun0;->t:Ld2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun0;->c:Lvn0;

    iget-object v0, v0, Lvn0;->a:Ljava/lang/String;

    iget p0, p0, Lun0;->u:I

    invoke-static {p0, v0}, Lno0;->B(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 10

    iget-object v0, p0, Lun0;->o:Ler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lun0;->c:Lvn0;

    iget-object v0, v0, Lvn0;->a:Ljava/lang/String;

    const-string v1, "stamp_rally"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lun0;->o:Ler;

    iget v2, p0, Lun0;->u:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v0, Ler;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "metrics"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, -0x1

    const-string v9, "stampRallyPreset"

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    :goto_1
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v2, :cond_1

    :try_start_0
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :try_start_1
    new-instance v0, Ler;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ler;-><init>(Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lun0;->o:Ler;

    :goto_3
    iput-object v0, p0, Lun0;->p:Ler;

    return-void
.end method
