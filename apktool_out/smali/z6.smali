.class public final Lz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lzt0;


# direct methods
.method public constructor <init>(Lzt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6;->a:Lzt0;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 36

    move-object/from16 v0, p0

    iget-object v0, v0, Lz6;->a:Lzt0;

    iget-object v0, v0, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Lj21;

    iget-object v0, v0, Lj21;->a:Ljava/lang/Object;

    check-cast v0, La7;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, La7;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljt0;

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    move v13, v7

    goto/16 :goto_8

    :cond_1
    iget-object v10, v0, La7;->a:Lfs0;

    invoke-virtual {v10, v8}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v4

    if-gez v11, :cond_0

    invoke-virtual {v10, v8}, Lfs0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-wide v10, v8, Ljt0;->f:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    iput-wide v1, v8, Ljt0;->f:J

    iget v9, v8, Ljt0;->b:F

    invoke-virtual {v8, v9}, Ljt0;->a(F)V

    goto :goto_1

    :cond_3
    sub-long v19, v1, v10

    iput-wide v1, v8, Ljt0;->f:J

    iget-boolean v10, v8, Ljt0;->l:Z

    iget v11, v8, Ljt0;->k:F

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    cmpl-float v10, v11, v15

    if-eqz v10, :cond_4

    iget-object v10, v8, Ljt0;->j:Lkt0;

    move v13, v7

    float-to-double v6, v11

    iput-wide v6, v10, Lkt0;->i:D

    iput v15, v8, Ljt0;->k:F

    goto :goto_3

    :cond_4
    move v13, v7

    :goto_3
    iget-object v6, v8, Ljt0;->j:Lkt0;

    iget-wide v6, v6, Lkt0;->i:D

    double-to-float v6, v6

    iput v6, v8, Ljt0;->b:F

    iput v12, v8, Ljt0;->a:F

    const/4 v6, 0x0

    iput-boolean v6, v8, Ljt0;->l:Z

    const/4 v9, 0x1

    const v11, -0x800001

    goto/16 :goto_5

    :cond_5
    move v13, v7

    cmpl-float v6, v11, v15

    iget-object v7, v8, Ljt0;->j:Lkt0;

    if-eqz v6, :cond_6

    iget-wide v10, v7, Lkt0;->i:D

    iget v6, v8, Ljt0;->b:F

    float-to-double v10, v6

    iget v6, v8, Ljt0;->a:F

    move-wide/from16 v22, v10

    float-to-double v9, v6

    const-wide/16 v16, 0x2

    div-long v34, v19, v16

    move-object/from16 v21, v7

    move-wide/from16 v24, v9

    move-wide/from16 v26, v34

    invoke-virtual/range {v21 .. v27}, Lkt0;->a(DDJ)Lao;

    move-result-object v6

    iget-object v7, v8, Ljt0;->j:Lkt0;

    iget v9, v8, Ljt0;->k:F

    float-to-double v9, v9

    iput-wide v9, v7, Lkt0;->i:D

    iput v15, v8, Ljt0;->k:F

    iget v9, v6, Lao;->a:F

    float-to-double v9, v9

    iget v6, v6, Lao;->b:F

    float-to-double v14, v6

    move-object/from16 v29, v7

    move-wide/from16 v30, v9

    move-wide/from16 v32, v14

    invoke-virtual/range {v29 .. v35}, Lkt0;->a(DDJ)Lao;

    move-result-object v6

    iget v7, v6, Lao;->a:F

    iput v7, v8, Ljt0;->b:F

    iget v6, v6, Lao;->b:F

    iput v6, v8, Ljt0;->a:F

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const v11, -0x800001

    goto :goto_4

    :cond_6
    move-object v14, v7

    iget v6, v8, Ljt0;->b:F

    float-to-double v6, v6

    iget v9, v8, Ljt0;->a:F

    float-to-double v9, v9

    move-wide v15, v6

    move-wide/from16 v17, v9

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const v11, -0x800001

    invoke-virtual/range {v14 .. v20}, Lkt0;->a(DDJ)Lao;

    move-result-object v7

    iget v9, v7, Lao;->a:F

    iput v9, v8, Ljt0;->b:F

    iget v7, v7, Lao;->b:F

    iput v7, v8, Ljt0;->a:F

    move v7, v9

    :goto_4
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v8, Ljt0;->b:F

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v8, Ljt0;->b:F

    iget v9, v8, Ljt0;->a:F

    iget-object v10, v8, Ljt0;->j:Lkt0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v14, v9

    move v9, v7

    iget-wide v6, v10, Lkt0;->e:D

    cmpg-double v6, v14, v6

    if-gez v6, :cond_7

    iget-wide v6, v10, Lkt0;->i:D

    double-to-float v6, v6

    sub-float v7, v9, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    iget-wide v9, v10, Lkt0;->d:D

    cmpg-double v6, v6, v9

    if-gez v6, :cond_7

    iget-object v6, v8, Ljt0;->j:Lkt0;

    iget-wide v6, v6, Lkt0;->i:D

    double-to-float v6, v6

    iput v6, v8, Ljt0;->b:F

    iput v12, v8, Ljt0;->a:F

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    iget v6, v8, Ljt0;->b:F

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v8, Ljt0;->b:F

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v8, Ljt0;->b:F

    invoke-virtual {v8, v6}, Ljt0;->a(F)V

    if-eqz v9, :cond_d

    iget-object v6, v8, Ljt0;->h:Ljava/util/ArrayList;

    const/4 v7, 0x0

    iput-boolean v7, v8, Ljt0;->e:Z

    sget-object v7, La7;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    new-instance v9, La7;

    invoke-direct {v9}, La7;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La7;

    iget-object v9, v7, La7;->a:Lfs0;

    invoke-virtual {v9, v8}, Lfs0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, La7;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_9

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iput-boolean v9, v7, La7;->e:Z

    :cond_9
    const-wide/16 v9, 0x0

    iput-wide v9, v8, Ljt0;->f:J

    const/4 v7, 0x0

    iput-boolean v7, v8, Ljt0;->c:Z

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnl0;->h()V

    return-void

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v28, 0x1

    add-int/lit8 v7, v7, -0x1

    :goto_7
    if-ltz v7, :cond_d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_d
    :goto_8
    add-int/lit8 v7, v13, 0x1

    goto/16 :goto_0

    :cond_e
    iget-boolean v1, v0, La7;->e:Z

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v28, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_9
    if-ltz v1, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    iput-boolean v7, v0, La7;->e:Z

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    iget-object v1, v0, La7;->d:Lzt0;

    if-nez v1, :cond_12

    new-instance v1, Lzt0;

    iget-object v2, v0, La7;->c:Lj21;

    invoke-direct {v1, v2}, Lzt0;-><init>(Lj21;)V

    iput-object v1, v0, La7;->d:Lzt0;

    :cond_12
    iget-object v0, v1, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    iget-object v1, v1, Lzt0;->c:Ljava/lang/Object;

    check-cast v1, Lz6;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_13
    return-void
.end method
