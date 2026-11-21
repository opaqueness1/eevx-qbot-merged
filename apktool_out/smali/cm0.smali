.class public final synthetic Lcm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm0;


# instance fields
.field public final synthetic a:Lzt0;

.field public final synthetic b:Liu;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lku0;

.field public final synthetic j:I

.field public final synthetic k:Lim0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzt0;Liu;Lorg/json/JSONObject;ZIJILjava/lang/String;Lku0;ILim0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm0;->a:Lzt0;

    iput-object p2, p0, Lcm0;->b:Liu;

    iput-object p3, p0, Lcm0;->c:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lcm0;->d:Z

    iput p5, p0, Lcm0;->e:I

    iput-wide p6, p0, Lcm0;->f:J

    iput p8, p0, Lcm0;->g:I

    iput-object p9, p0, Lcm0;->h:Ljava/lang/String;

    iput-object p10, p0, Lcm0;->i:Lku0;

    iput p11, p0, Lcm0;->j:I

    iput-object p12, p0, Lcm0;->k:Lim0;

    iput-object p13, p0, Lcm0;->l:Ljava/lang/String;

    iput-object p14, p0, Lcm0;->m:Ljava/lang/String;

    iput-object p15, p0, Lcm0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcm0;->a:Lzt0;

    iget-object v2, v1, Lzt0;->b:Ljava/lang/Object;

    check-cast v2, Lam0;

    iget-object v3, v0, Lcm0;->b:Liu;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v0, Lcm0;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v4, v4}, Liu;->d(Lorg/json/JSONObject;ZZ)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "enhanced-lease-refresh-failed"

    return-object v0

    :cond_0
    iget-boolean v3, v0, Lcm0;->d:Z

    iget v9, v0, Lcm0;->e:I

    iget-wide v11, v0, Lcm0;->f:J

    iget v5, v0, Lcm0;->g:I

    iget-object v6, v0, Lcm0;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v9, v11, v12}, Lzt0;->s0(IJ)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v9, v11, v12, v5, v6}, Lzt0;->t0(IJILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lv5;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    iget-object v13, v0, Lcm0;->i:Lku0;

    if-nez v7, :cond_2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v14, "process-failed"

    const-string v16, ""

    invoke-virtual/range {v13 .. v18}, Lku0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_2
    move-object/from16 v16, v13

    move-object v4, v15

    const-string v7, "agent-runtime.json"

    const v8, 0xf4240

    invoke-virtual {v2, v8, v7}, Lam0;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget v7, v0, Lcm0;->j:I

    move-object v8, v6

    iget-object v6, v0, Lcm0;->k:Lim0;

    iget-object v10, v0, Lcm0;->l:Ljava/lang/String;

    move-object v13, v8

    iget-object v8, v0, Lcm0;->m:Ljava/lang/String;

    iget-object v0, v0, Lcm0;->n:Ljava/lang/String;

    const-wide/16 v17, 0x2710

    move-object/from16 v20, v10

    const-string v10, "timestamp"

    move-object/from16 p0, v10

    const-string v10, "startup=matching"

    const/4 v14, 0x2

    if-ne v7, v14, :cond_b

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_b

    const-string v15, "enhanced-resident-"

    move-object/from16 v23, v10

    move v10, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x1

    move-object/from16 v21, v23

    move-object/from16 v23, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v19

    move/from16 v19, v5

    move-object/from16 v5, v21

    move/from16 v22, v3

    move/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v3, p0

    move-object/from16 v20, v13

    move-object v13, v0

    move-object/from16 v0, v24

    const-wide/16 v24, 0x0

    invoke-static/range {v5 .. v15}, Lzt0;->h0(Ljava/lang/String;Lim0;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ZZ)Z

    move-result v10

    const-string v14, ""

    if-nez v10, :cond_4

    :catch_0
    move-object/from16 v26, v1

    :catch_1
    :cond_3
    :goto_1
    move-object v0, v14

    goto/16 :goto_4

    :cond_4
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v26, v1

    :try_start_1
    instance-of v1, v15, Ljava/lang/Number;

    if-nez v1, :cond_5

    :goto_2
    goto :goto_1

    :cond_5
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isFinite(D)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v29, 0x0

    cmpg-double v1, v27, v29

    if-ltz v1, :cond_3

    const-wide v29, 0x433fffffffffffffL    # 9.007199254740991E15

    cmpl-double v1, v27, v29

    if-gtz v1, :cond_3

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->rint(D)D

    move-result-wide v29

    cmpl-double v1, v27, v29

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v29

    sub-long v27, v27, v29

    cmp-long v1, v27, v24

    if-ltz v1, :cond_3

    cmp-long v1, v27, v17

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "enhancedPhase"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "stopping"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "stopped"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "restart_required"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "awaiting_process_death"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "stopReason"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "[a-z][a-z0-9-]{0,79}"

    invoke-virtual {v1, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, "startup-failed"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v14, "resident-failed"

    move-object/from16 v13, v16

    move-object/from16 v15, v23

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Lku0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_9

    :cond_a
    move-object/from16 v1, v16

    move-object/from16 v0, v23

    goto :goto_5

    :cond_b
    move-object/from16 v21, v19

    move/from16 v19, v5

    move-object/from16 v5, v21

    move-object/from16 v26, v1

    move/from16 v22, v3

    move/from16 v21, v7

    move-object/from16 v1, v16

    move-object/from16 v7, v20

    const-wide/16 v24, 0x0

    move-object/from16 v3, p0

    move-object/from16 v20, v13

    move-object v13, v0

    move-object v0, v4

    move-object v4, v10

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v10, "pending"

    if-eqz v4, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_6

    :cond_c
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-wide/from16 v14, v24

    invoke-virtual {v4, v3, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sub-long v23, v23, v3

    cmp-long v3, v23, v14

    if-ltz v3, :cond_e

    cmp-long v3, v23, v17

    if-gtz v3, :cond_e

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v3, v10

    move/from16 v10, v21

    :try_start_3
    invoke-static/range {v5 .. v15}, Lzt0;->h0(Ljava/lang/String;Lim0;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ZZ)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v8, v5

    if-eqz v4, :cond_d

    new-instance v10, Lei0;

    const/4 v2, 0x2

    invoke-direct {v10, v1, v0, v8, v2}, Lei0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lfm0;

    move v2, v9

    move-object v9, v3

    move v3, v2

    move-object v13, v1

    move-wide v4, v11

    move/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v2, v22

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v7}, Lfm0;-><init>(Lzt0;ZIJILjava/lang/String;)V

    invoke-static {v10, v0}, Lv5;->h(Ljava/lang/Runnable;Ljm0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "verified"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "startup="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x1

    const/16 v21, 0x1

    const-string v17, "process-failed"

    move-object/from16 v19, v8

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v21}, Lku0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_9

    :cond_d
    move v5, v9

    move-object v9, v3

    move v3, v5

    move-object v13, v1

    move-object v5, v8

    goto :goto_7

    :catch_2
    move v13, v9

    move-object v9, v3

    move v3, v13

    move-object v13, v1

    goto :goto_7

    :catch_3
    :cond_e
    :goto_6
    move-object v13, v1

    move v3, v9

    move-object v9, v10

    :goto_7
    const-string v1, "root-on-demand-bootstrap.json"

    const/16 v4, 0x4000

    invoke-virtual {v2, v4, v1}, Lam0;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lku0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v4, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "quarantined"

    const-string v6, "state"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "attemptId"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "processId"

    const/4 v2, -0x1

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v1, v3, :cond_10

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v14, "resident-failed"

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Lku0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "startup-bootstrap-quarantined"

    goto :goto_9

    :catch_4
    :cond_10
    :goto_8
    move-object v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v14, "identity-wait"

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Lku0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v0, v9

    :cond_11
    :goto_9
    return-object v0
.end method
