.class public final Ltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltb;->a:I

    iput-object p2, p0, Ltb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ltb;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    iget v2, v1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lc1;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {}, Lnl0;->h()V

    :goto_0
    return v5

    :cond_1
    iget-object v2, v0, Lc1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    throw v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lll;

    iget-object v2, v0, Lll;->j:Lj21;

    iget-object v6, v0, Lll;->a:Lne;

    iget v7, v1, Landroid/os/Message;->what:I

    const v8, 0x7f0802e7

    if-ne v7, v8, :cond_13

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lft0;

    iget-object v7, v0, Lll;->e:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v0, Lll;->f:Landroid/graphics/Rect;

    iput-object v10, v1, Lft0;->d:Landroid/graphics/Rect;

    iget-object v11, v1, Lft0;->a:Lfd;

    iget v12, v11, Lfd;->b:I

    if-nez v10, :cond_2

    move/from16 v16, v3

    goto/16 :goto_8

    :cond_2
    iget v10, v1, Lft0;->c:I

    iget-object v13, v11, Lfd;->a:[B

    iget v14, v11, Lfd;->c:I

    const/16 v15, 0x5a

    if-eq v10, v15, :cond_8

    const/16 v15, 0xb4

    if-eq v10, v15, :cond_6

    const/16 v15, 0x10e

    if-eq v10, v15, :cond_3

    move/from16 v16, v3

    goto :goto_6

    :cond_3
    new-instance v11, Lfd;

    mul-int v10, v12, v14

    new-array v15, v10, [B

    sub-int/2addr v10, v3

    move/from16 v16, v3

    move v3, v5

    :goto_1
    if-ge v3, v12, :cond_5

    add-int/lit8 v17, v14, -0x1

    :goto_2
    if-ltz v17, :cond_4

    mul-int v18, v17, v12

    add-int v18, v18, v3

    aget-byte v18, v13, v18

    aput-byte v18, v15, v10

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {v11, v15, v14, v12}, Lfd;-><init>([BII)V

    goto :goto_6

    :cond_6
    move/from16 v16, v3

    new-instance v11, Lfd;

    mul-int v3, v12, v14

    new-array v10, v3, [B

    add-int/lit8 v15, v3, -0x1

    :goto_3
    if-ge v5, v3, :cond_7

    aget-byte v18, v13, v5

    aput-byte v18, v10, v15

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {v11, v10, v12, v14}, Lfd;-><init>([BII)V

    goto :goto_6

    :cond_8
    move/from16 v16, v3

    new-instance v11, Lfd;

    mul-int v3, v12, v14

    new-array v3, v3, [B

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v5, v12, :cond_a

    add-int/lit8 v15, v14, -0x1

    :goto_5
    if-ltz v15, :cond_9

    mul-int v18, v15, v12

    add-int v18, v18, v5

    aget-byte v18, v13, v18

    aput-byte v18, v3, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    invoke-direct {v11, v3, v14, v12}, Lfd;-><init>([BII)V

    :goto_6
    iget-object v3, v1, Lft0;->d:Landroid/graphics/Rect;

    iget-object v5, v11, Lfd;->a:[B

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v14, v3, Landroid/graphics/Rect;->top:I

    mul-int v15, v10, v13

    new-array v15, v15, [B

    iget v11, v11, Lfd;->b:I

    mul-int/2addr v14, v11

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v13, :cond_b

    mul-int v4, v3, v10

    invoke-static {v5, v14, v15, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v11

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    new-instance v18, Lve0;

    move/from16 v22, v10

    move/from16 v23, v13

    move/from16 v20, v10

    move/from16 v21, v13

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v23}, Lve0;-><init>([BIIII)V

    move-object/from16 v4, v18

    :goto_8
    if-eqz v4, :cond_d

    iget-object v3, v0, Lll;->d:Lhl;

    invoke-virtual {v3, v4}, Lhl;->b(Lve0;)Lmx;

    move-result-object v4

    iget-object v5, v3, Lhl;->a:Lja0;

    iget-object v3, v3, Lhl;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :try_start_1
    iget-object v3, v5, Lja0;->b:[Lri0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_c

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v5, v3}, Lja0;->c(Ljava/util/Map;)V

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v5, v4}, Lja0;->b(Lmx;)Lrl0;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Lja0;->reset()V

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lja0;->reset()V

    throw v0

    :catch_0
    const/4 v3, 0x0

    :catch_1
    invoke-virtual {v5}, Lja0;->reset()V

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    move-object v4, v3

    :goto_b
    if-eqz v4, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v3, "ll"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "Found barcode in "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v10, v8

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_f

    new-instance v3, Llc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Llc;->a:Lrl0;

    iput-object v1, v3, Llc;->b:Lft0;

    const v4, 0x7f0802e9

    invoke-static {v7, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c

    :cond_e
    if-eqz v7, :cond_f

    const v3, 0x7f0802e8

    invoke-static {v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_f
    :goto_c
    if-eqz v7, :cond_12

    iget-object v0, v0, Lll;->d:Lhl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lhl;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Ltl0;

    iget v9, v8, Ltl0;->a:F

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    iget-object v11, v1, Lft0;->d:Landroid/graphics/Rect;

    iget v13, v11, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    add-float/2addr v9, v13

    iget v8, v8, Ltl0;->b:F

    mul-float/2addr v8, v10

    iget v10, v11, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    iget-boolean v10, v1, Lft0;->e:Z

    if-eqz v10, :cond_10

    int-to-float v10, v12

    sub-float v9, v10, v9

    :cond_10
    new-instance v10, Ltl0;

    invoke-direct {v10, v9, v8}, Ltl0;-><init>(FF)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const v1, 0x7f0802ea

    invoke-static {v7, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_12
    iget-object v0, v6, Lne;->h:Landroid/os/Handler;

    new-instance v1, Lle;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v2, v3}, Lle;-><init>(Lne;Lj21;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_13
    move/from16 v16, v3

    move v3, v5

    const v0, 0x7f0802eb

    if-ne v7, v0, :cond_14

    iget-object v0, v6, Lne;->h:Landroid/os/Handler;

    new-instance v1, Lle;

    invoke-direct {v1, v6, v2, v3}, Lle;-><init>(Lne;Lj21;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    :goto_e
    return v16

    :pswitch_1
    move/from16 v16, v3

    move v3, v5

    iget v1, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lvb;

    move/from16 v2, v16

    if-ne v1, v2, :cond_15

    invoke-virtual {v0}, Lvb;->b()V

    move v3, v2

    :cond_15
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
