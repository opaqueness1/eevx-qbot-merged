.class public abstract Lmd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj21;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lj21;-><init>(I)V

    sput-object v0, Lmd0;->a:Lj21;

    return-void
.end method

.method public static a(Lhm;)Lxd;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_0
    iget-boolean v2, v0, Lhm;->i:Z

    iget-object v3, v0, Lmx;->b:Ljava/lang/Object;

    check-cast v3, Lxd;

    iget-object v5, v3, Lxd;->a:Led;

    iget-object v4, v3, Lxd;->e:Ltl0;

    iget-object v6, v3, Lxd;->c:Ltl0;

    iget-object v7, v3, Lxd;->d:Ltl0;

    iget-object v3, v3, Lxd;->b:Ltl0;

    iget-object v8, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v8, [Lkc;

    invoke-virtual {v0}, Lhm;->d0()Lkc;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v0, 0x0

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_1
    iget v9, v9, Lkc;->f:I

    if-eqz v2, :cond_2

    move-object v13, v3

    goto :goto_0

    :cond_2
    move-object v13, v7

    :goto_0
    if-eqz v2, :cond_3

    move-object v14, v6

    goto :goto_1

    :cond_3
    move-object v14, v4

    :goto_1
    iget v13, v13, Ltl0;->b:F

    float-to-int v13, v13

    invoke-virtual {v0, v13}, Lmx;->t(I)I

    move-result v13

    iget v14, v14, Ltl0;->b:F

    float-to-int v14, v14

    invoke-virtual {v0, v14}, Lmx;->t(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v13, v0, :cond_8

    aget-object v10, v8, v13

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lkc;->c()V

    iget v12, v10, Lkc;->f:I

    sub-int v11, v12, v14

    if-nez v11, :cond_5

    add-int/lit8 v15, v15, 0x1

    :cond_4
    move/from16 p0, v0

    goto :goto_4

    :cond_5
    move/from16 p0, v0

    const/4 v0, 0x1

    if-ne v11, v0, :cond_6

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v14, v10, Lkc;->f:I

    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    if-lt v12, v9, :cond_7

    aput-object v16, v8, v13

    goto :goto_4

    :cond_7
    move v14, v12

    goto :goto_3

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p0

    goto :goto_2

    :cond_8
    new-array v0, v9, [I

    array-length v1, v8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v1, :cond_a

    aget-object v11, v8, v10

    if-eqz v11, :cond_9

    iget v11, v11, Lkc;->f:I

    if-ge v11, v9, :cond_9

    aget v12, v0, v11

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    aput v12, v0, v11

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez v0, :cond_b

    :goto_7
    return-object v16

    :cond_b
    array-length v1, v0

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_8
    if-ge v9, v1, :cond_c

    aget v11, v0, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    array-length v1, v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v9, v1, :cond_d

    aget v12, v0, v9

    sub-int v13, v10, v12

    add-int/2addr v11, v13

    if-gtz v12, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-lez v11, :cond_e

    aget-object v9, v8, v1

    if-nez v9, :cond_e

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    array-length v1, v0

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x0

    :goto_b
    if-ltz v1, :cond_f

    aget v12, v0, v1

    sub-int v13, v10, v12

    add-int/2addr v9, v13

    if-gtz v12, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_f
    array-length v0, v8

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-lez v9, :cond_10

    aget-object v1, v8, v0

    if-nez v1, :cond_10

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_10
    if-lez v11, :cond_13

    if-eqz v2, :cond_11

    move-object v0, v3

    goto :goto_d

    :cond_11
    move-object v0, v7

    :goto_d
    iget v1, v0, Ltl0;->b:F

    float-to-int v1, v1

    sub-int/2addr v1, v11

    if-gez v1, :cond_12

    const/4 v12, 0x0

    goto :goto_e

    :cond_12
    move v12, v1

    :goto_e
    new-instance v1, Ltl0;

    iget v0, v0, Ltl0;->a:F

    int-to-float v8, v12

    invoke-direct {v1, v0, v8}, Ltl0;-><init>(FF)V

    if-eqz v2, :cond_14

    move-object v3, v1

    :cond_13
    move-object v8, v7

    goto :goto_f

    :cond_14
    move-object v8, v1

    :goto_f
    if-lez v9, :cond_18

    if-eqz v2, :cond_15

    move-object v0, v6

    goto :goto_10

    :cond_15
    move-object v0, v4

    :goto_10
    iget v1, v0, Ltl0;->b:F

    float-to-int v1, v1

    add-int/2addr v1, v9

    iget v7, v5, Led;->b:I

    if-lt v1, v7, :cond_16

    const/16 v17, 0x1

    add-int/lit8 v1, v7, -0x1

    :cond_16
    new-instance v7, Ltl0;

    iget v0, v0, Ltl0;->a:F

    int-to-float v1, v1

    invoke-direct {v7, v0, v1}, Ltl0;-><init>(FF)V

    if-eqz v2, :cond_17

    move-object v9, v4

    goto :goto_12

    :cond_17
    move-object v9, v7

    :goto_11
    move-object v7, v6

    goto :goto_12

    :cond_18
    move-object v9, v4

    goto :goto_11

    :goto_12
    new-instance v4, Lxd;

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lxd;-><init>(Led;Ltl0;Ltl0;Ltl0;Ltl0;)V

    return-object v4
.end method

.method public static b([II[I)Ljl;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    array-length v2, v0

    if-eqz v2, :cond_46

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    array-length v4, v1

    div-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x3

    if-gt v4, v5, :cond_45

    if-ltz v2, :cond_45

    const/16 v4, 0x200

    if-gt v2, v4, :cond_45

    sget-object v4, Lmd0;->a:Lj21;

    iget-object v4, v4, Lj21;->a:Ljava/lang/Object;

    check-cast v4, Lfa0;

    array-length v5, v0

    if-eqz v5, :cond_44

    array-length v5, v0

    const/4 v7, 0x0

    if-le v5, v3, :cond_2

    aget v8, v0, v7

    if-nez v8, :cond_2

    move v8, v3

    :goto_0
    if-ge v8, v5, :cond_0

    aget v9, v0, v8

    if-nez v9, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    if-ne v8, v5, :cond_1

    filled-new-array {v7}, [I

    move-result-object v5

    goto :goto_1

    :cond_1
    sub-int/2addr v5, v8

    new-array v9, v5, [I

    invoke-static {v0, v8, v9, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v9

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    new-array v8, v2, [I

    move v9, v2

    move v10, v7

    :goto_2
    if-lez v9, :cond_7

    iget-object v11, v4, Lfa0;->a:[I

    aget v11, v11, v9

    if-nez v11, :cond_3

    array-length v11, v5

    sub-int/2addr v11, v3

    aget v11, v5, v11

    goto :goto_5

    :cond_3
    if-ne v11, v3, :cond_5

    array-length v11, v5

    move v12, v7

    move v13, v12

    :goto_3
    if-ge v13, v11, :cond_4

    aget v14, v5, v13

    invoke-virtual {v4, v12, v14}, Lfa0;->a(II)I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    move v11, v12

    goto :goto_5

    :cond_5
    aget v12, v5, v7

    array-length v13, v5

    move v14, v3

    :goto_4
    if-ge v14, v13, :cond_4

    invoke-virtual {v4, v11, v12}, Lfa0;->c(II)I

    move-result v12

    aget v15, v5, v14

    invoke-virtual {v4, v12, v15}, Lfa0;->a(II)I

    move-result v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :goto_5
    sub-int v12, v2, v9

    aput v11, v8, v12

    if-eqz v11, :cond_6

    move v10, v3

    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_7
    if-nez v10, :cond_8

    const/16 v16, 0x0

    goto/16 :goto_17

    :cond_8
    iget-object v5, v4, Lfa0;->d:Lqr;

    iget-object v9, v4, Lfa0;->c:Lqr;

    array-length v10, v1

    move v11, v7

    :goto_6
    const/16 v12, 0x3a1

    if-ge v11, v10, :cond_9

    aget v13, v1, v11

    array-length v14, v0

    sub-int/2addr v14, v3

    sub-int/2addr v14, v13

    iget-object v13, v4, Lfa0;->a:[I

    aget v13, v13, v14

    new-instance v14, Lqr;

    rsub-int v13, v13, 0x3a1

    rem-int/2addr v13, v12

    filled-new-array {v13, v3}, [I

    move-result-object v12

    invoke-direct {v14, v4, v12}, Lqr;-><init>(Lfa0;[I)V

    invoke-virtual {v5, v14}, Lqr;->G(Lqr;)Lqr;

    move-result-object v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    new-instance v1, Lqr;

    invoke-direct {v1, v4, v8}, Lqr;-><init>(Lfa0;[I)V

    if-ltz v2, :cond_43

    add-int/lit8 v5, v2, 0x1

    new-array v5, v5, [I

    aput v3, v5, v7

    new-instance v8, Lqr;

    invoke-direct {v8, v4, v5}, Lqr;-><init>(Lfa0;[I)V

    invoke-virtual {v8}, Lqr;->v()I

    move-result v5

    invoke-virtual {v1}, Lqr;->v()I

    move-result v10

    if-ge v5, v10, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v25, v8

    move-object v8, v1

    move-object/from16 v1, v25

    :goto_7
    iget-object v5, v4, Lfa0;->d:Lqr;

    move-object v10, v5

    move-object v5, v1

    move-object v1, v8

    move-object v8, v10

    move-object v10, v9

    :goto_8
    invoke-virtual {v1}, Lqr;->v()I

    move-result v11

    div-int/lit8 v13, v2, 0x2

    if-lt v11, v13, :cond_13

    invoke-virtual {v1}, Lqr;->B()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v1}, Lqr;->v()I

    move-result v11

    invoke-virtual {v1, v11}, Lqr;->u(I)I

    move-result v11

    invoke-virtual {v4, v11}, Lfa0;->b(I)I

    move-result v11

    move-object v13, v9

    :goto_9
    invoke-virtual {v5}, Lqr;->v()I

    move-result v14

    invoke-virtual {v1}, Lqr;->v()I

    move-result v15

    if-lt v14, v15, :cond_10

    invoke-virtual {v5}, Lqr;->B()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v5}, Lqr;->v()I

    move-result v14

    invoke-virtual {v1}, Lqr;->v()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v5}, Lqr;->v()I

    move-result v15

    invoke-virtual {v5, v15}, Lqr;->u(I)I

    move-result v15

    invoke-virtual {v4, v15, v11}, Lfa0;->c(II)I

    move-result v15

    if-ltz v14, :cond_f

    if-nez v15, :cond_b

    move/from16 v17, v3

    move-object v3, v9

    const/16 v16, 0x0

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    add-int/lit8 v6, v14, 0x1

    new-array v6, v6, [I

    aput v15, v6, v7

    move/from16 v17, v3

    new-instance v3, Lqr;

    invoke-direct {v3, v4, v6}, Lqr;-><init>(Lfa0;[I)V

    :goto_a
    invoke-virtual {v13, v3}, Lqr;->b(Lqr;)Lqr;

    move-result-object v13

    iget-object v3, v1, Lqr;->c:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v6, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v6, Lfa0;

    if-ltz v14, :cond_e

    if-nez v15, :cond_c

    iget-object v3, v6, Lfa0;->c:Lqr;

    goto :goto_c

    :cond_c
    array-length v7, v3

    add-int/2addr v14, v7

    new-array v14, v14, [I

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v7, :cond_d

    move-object/from16 p2, v3

    aget v3, p2, v12

    invoke-virtual {v6, v3, v15}, Lfa0;->c(II)I

    move-result v3

    aput v3, v14, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p2

    goto :goto_b

    :cond_d
    new-instance v3, Lqr;

    invoke-direct {v3, v6, v14}, Lqr;-><init>(Lfa0;[I)V

    :goto_c
    invoke-virtual {v5, v3}, Lqr;->X(Lqr;)Lqr;

    move-result-object v5

    move/from16 v3, v17

    const/4 v7, 0x0

    const/16 v12, 0x3a1

    goto :goto_9

    :cond_e
    invoke-static {}, Lnl0;->a()V

    return-object v16

    :cond_f
    const/16 v16, 0x0

    invoke-static {}, Lnl0;->a()V

    return-object v16

    :cond_10
    move/from16 v17, v3

    const/16 v16, 0x0

    invoke-virtual {v13, v8}, Lqr;->G(Lqr;)Lqr;

    move-result-object v3

    invoke-virtual {v3, v10}, Lqr;->X(Lqr;)Lqr;

    move-result-object v3

    iget-object v6, v3, Lqr;->c:Ljava/lang/Object;

    check-cast v6, [I

    array-length v7, v6

    new-array v10, v7, [I

    const/4 v11, 0x0

    :goto_d
    iget-object v12, v3, Lqr;->b:Ljava/lang/Object;

    check-cast v12, Lfa0;

    if-ge v11, v7, :cond_11

    aget v13, v6, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x3a1

    rsub-int v13, v13, 0x3a1

    rem-int/2addr v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_11
    new-instance v3, Lqr;

    invoke-direct {v3, v12, v10}, Lqr;-><init>(Lfa0;[I)V

    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    move-object v10, v8

    const/4 v7, 0x0

    const/16 v12, 0x3a1

    move-object v8, v3

    move/from16 v3, v17

    goto/16 :goto_8

    :cond_12
    invoke-static {}, Lcg;->a()Lcg;

    move-result-object v0

    throw v0

    :cond_13
    move/from16 v17, v3

    move v3, v7

    const/16 v16, 0x0

    invoke-virtual {v8, v3}, Lqr;->u(I)I

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual {v4, v5}, Lfa0;->b(I)I

    move-result v5

    invoke-virtual {v8, v5}, Lqr;->H(I)Lqr;

    move-result-object v6

    invoke-virtual {v1, v5}, Lqr;->H(I)Lqr;

    move-result-object v1

    filled-new-array {v6, v1}, [Lqr;

    move-result-object v1

    aget-object v5, v1, v3

    aget-object v1, v1, v17

    invoke-virtual {v5}, Lqr;->v()I

    move-result v3

    new-array v6, v3, [I

    move/from16 v7, v17

    const/4 v8, 0x0

    :goto_e
    const/16 v12, 0x3a1

    if-ge v7, v12, :cond_15

    if-ge v8, v3, :cond_15

    invoke-virtual {v5, v7}, Lqr;->p(I)I

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v4, v7}, Lfa0;->b(I)I

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_15
    if-ne v8, v3, :cond_41

    invoke-virtual {v5}, Lqr;->v()I

    move-result v7

    new-array v8, v7, [I

    move/from16 v9, v17

    :goto_f
    if-gt v9, v7, :cond_16

    sub-int v10, v7, v9

    invoke-virtual {v5, v9}, Lqr;->u(I)I

    move-result v11

    invoke-virtual {v4, v9, v11}, Lfa0;->c(II)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_16
    if-eqz v7, :cond_40

    move/from16 v5, v17

    if-le v7, v5, :cond_19

    const/16 v18, 0x0

    aget v5, v8, v18

    if-nez v5, :cond_19

    const/4 v5, 0x1

    :goto_10
    if-ge v5, v7, :cond_17

    aget v9, v8, v5

    if-nez v9, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_17
    if-ne v5, v7, :cond_18

    const/4 v9, 0x0

    filled-new-array {v9}, [I

    move-result-object v8

    goto :goto_11

    :cond_18
    const/4 v9, 0x0

    sub-int/2addr v7, v5

    new-array v10, v7, [I

    invoke-static {v8, v5, v10, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v10

    :cond_19
    :goto_11
    new-array v5, v3, [I

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v3, :cond_1e

    aget v9, v6, v7

    invoke-virtual {v4, v9}, Lfa0;->b(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lqr;->p(I)I

    move-result v10

    const/16 v12, 0x3a1

    rsub-int v10, v10, 0x3a1

    rem-int/2addr v10, v12

    if-nez v9, :cond_1a

    array-length v9, v8

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    aget v9, v8, v9

    goto :goto_15

    :cond_1a
    const/4 v11, 0x1

    if-ne v9, v11, :cond_1c

    array-length v9, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_13
    if-ge v11, v9, :cond_1b

    aget v13, v8, v11

    invoke-virtual {v4, v12, v13}, Lfa0;->a(II)I

    move-result v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1b
    move v9, v12

    goto :goto_15

    :cond_1c
    const/16 v18, 0x0

    aget v11, v8, v18

    array-length v12, v8

    const/4 v13, 0x1

    :goto_14
    if-ge v13, v12, :cond_1d

    invoke-virtual {v4, v9, v11}, Lfa0;->c(II)I

    move-result v11

    aget v14, v8, v13

    invoke-virtual {v4, v11, v14}, Lfa0;->a(II)I

    move-result v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_1d
    move v9, v11

    :goto_15
    invoke-virtual {v4, v9}, Lfa0;->b(I)I

    move-result v9

    invoke-virtual {v4, v10, v9}, Lfa0;->c(II)I

    move-result v9

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v3, :cond_21

    array-length v7, v0

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    aget v8, v6, v1

    if-eqz v8, :cond_20

    iget-object v9, v4, Lfa0;->b:[I

    aget v8, v9, v8

    sub-int/2addr v7, v8

    if-ltz v7, :cond_1f

    aget v8, v0, v7

    aget v9, v5, v1

    const/16 v12, 0x3a1

    add-int/2addr v8, v12

    sub-int/2addr v8, v9

    rem-int/2addr v8, v12

    aput v8, v0, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1f
    invoke-static {}, Lcg;->a()Lcg;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, Lnl0;->a()V

    return-object v16

    :cond_21
    :goto_17
    array-length v1, v0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_3f

    const/16 v18, 0x0

    aget v1, v0, v18

    array-length v3, v0

    if-gt v1, v3, :cond_3e

    if-nez v1, :cond_23

    array-length v1, v0

    if-ge v2, v1, :cond_22

    array-length v1, v0

    sub-int/2addr v1, v2

    aput v1, v0, v18

    goto :goto_18

    :cond_22
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_23
    :goto_18
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcl;->a:[C

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, v0

    const/16 v17, 0x1

    shl-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    aget v4, v0, v17

    new-instance v5, Lld0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    move v7, v6

    const/16 v18, 0x0

    :goto_19
    aget v8, v0, v18

    if-ge v7, v8, :cond_3c

    const/16 v9, 0x391

    if-eq v4, v9, :cond_3a

    const/16 v9, 0x384

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v0, v7, v2}, Lcl;->c([IILjava/lang/StringBuilder;)I

    move-result v4

    :cond_24
    :goto_1a
    const/16 p2, 0x0

    goto/16 :goto_29

    :pswitch_0
    add-int/lit8 v4, v7, 0x2

    if-gt v4, v8, :cond_2b

    new-array v4, v6, [I

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v6, :cond_25

    aget v9, v0, v7

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_25
    invoke-static {v4, v6}, Lcl;->a([II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v7, v4}, Lcl;->c([IILjava/lang/StringBuilder;)I

    move-result v4

    aget v7, v0, v4

    const/4 v8, -0x1

    const/16 v9, 0x39b

    if-ne v7, v9, :cond_26

    add-int/lit8 v7, v4, 0x1

    :goto_1c
    const/16 v18, 0x0

    goto :goto_1d

    :cond_26
    move v7, v8

    goto :goto_1c

    :goto_1d
    aget v10, v0, v18

    if-ge v4, v10, :cond_29

    aget v10, v0, v4

    const/16 v11, 0x39a

    if-eq v10, v11, :cond_28

    if-ne v10, v9, :cond_27

    add-int/lit8 v10, v4, 0x1

    aget v10, v0, v10

    packed-switch v10, :pswitch_data_2

    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4, v10}, Lcl;->b([IILjava/lang/StringBuilder;)I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1c

    :pswitch_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4, v10}, Lcl;->b([IILjava/lang/StringBuilder;)I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_1c

    :pswitch_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4, v10}, Lcl;->c([IILjava/lang/StringBuilder;)I

    move-result v4

    goto :goto_1c

    :pswitch_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4, v10}, Lcl;->c([IILjava/lang/StringBuilder;)I

    move-result v4

    goto :goto_1c

    :pswitch_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4, v10}, Lcl;->b([IILjava/lang/StringBuilder;)I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_1c

    :pswitch_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4, v10}, Lcl;->b([IILjava/lang/StringBuilder;)I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_1c

    :pswitch_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4, v10}, Lcl;->c([IILjava/lang/StringBuilder;)I

    move-result v4

    goto/16 :goto_1c

    :cond_27
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_28
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    iput-boolean v11, v5, Lld0;->a:Z

    goto/16 :goto_1c

    :cond_29
    const/4 v11, 0x1

    if-eq v7, v8, :cond_24

    sub-int v8, v4, v7

    iget-boolean v9, v5, Lld0;->a:Z

    if-eqz v9, :cond_2a

    add-int/lit8 v8, v8, -0x1

    :cond_2a
    add-int/2addr v8, v7

    invoke-static {v0, v7, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    goto/16 :goto_1a

    :cond_2b
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :pswitch_8
    const/4 v11, 0x1

    add-int/lit8 v4, v7, 0x1

    aget v3, v0, v7

    sget-object v7, Lyf;->c:Ljava/util/HashMap;

    if-ltz v3, :cond_2c

    if-ge v3, v9, :cond_2c

    sget-object v7, Lyf;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    goto/16 :goto_1a

    :cond_2c
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :pswitch_9
    const/4 v11, 0x1

    add-int/lit8 v4, v7, 0x2

    goto/16 :goto_1a

    :pswitch_a
    const/4 v11, 0x1

    add-int/lit8 v4, v7, 0x1

    goto/16 :goto_1a

    :pswitch_b
    const/4 v11, 0x1

    goto :goto_1e

    :pswitch_c
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :pswitch_d
    const/4 v11, 0x1

    invoke-static {v0, v7, v2}, Lcl;->b([IILjava/lang/StringBuilder;)I

    move-result v4

    goto/16 :goto_1a

    :goto_1e
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x385

    const/16 v12, 0x3a0

    const-wide/16 v13, 0x384

    const/4 v15, 0x6

    const-wide/16 v19, 0x0

    if-eq v4, v10, :cond_33

    const/16 v10, 0x39c

    if-eq v4, v10, :cond_2d

    :goto_1f
    const/16 p2, 0x0

    goto/16 :goto_28

    :cond_2d
    move v10, v7

    move-wide/from16 v21, v19

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_20
    const/16 v18, 0x0

    aget v6, v0, v18

    if-ge v10, v6, :cond_32

    if-nez v4, :cond_32

    add-int/lit8 v6, v10, 0x1

    aget v11, v0, v10

    if-ge v11, v9, :cond_2e

    add-int/lit8 v7, v7, 0x1

    mul-long v21, v21, v13

    int-to-long v10, v11

    add-long v21, v21, v10

    :goto_21
    move v10, v6

    goto :goto_22

    :cond_2e
    if-eq v11, v12, :cond_2f

    packed-switch v11, :pswitch_data_3

    packed-switch v11, :pswitch_data_4

    goto :goto_21

    :cond_2f
    :pswitch_e
    const/4 v4, 0x1

    :goto_22
    rem-int/lit8 v6, v7, 0x5

    if-nez v6, :cond_31

    if-lez v7, :cond_31

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v15, :cond_30

    rsub-int/lit8 v7, v6, 0x5

    mul-int/lit8 v7, v7, 0x8

    move-wide/from16 v23, v13

    shr-long v13, v21, v7

    long-to-int v7, v13

    int-to-byte v7, v7

    invoke-virtual {v8, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v13, v23

    goto :goto_23

    :cond_30
    move-wide/from16 v23, v13

    move-wide/from16 v21, v19

    const/4 v7, 0x0

    goto :goto_24

    :cond_31
    move-wide/from16 v23, v13

    :goto_24
    move-wide/from16 v13, v23

    const/4 v11, 0x1

    goto :goto_20

    :cond_32
    move v7, v10

    goto :goto_1f

    :cond_33
    move-wide/from16 v23, v13

    new-array v4, v15, [I

    add-int/lit8 v6, v7, 0x1

    aget v7, v0, v7

    move v11, v7

    move-wide/from16 v13, v19

    const/16 p2, 0x0

    const/16 v18, 0x0

    move v7, v6

    const/4 v6, 0x0

    :goto_25
    aget v10, v0, p2

    if-ge v7, v10, :cond_37

    if-nez v18, :cond_37

    add-int/lit8 v10, v6, 0x1

    aput v11, v4, v6

    mul-long v13, v13, v23

    move/from16 v22, v10

    int-to-long v9, v11

    add-long/2addr v13, v9

    add-int/lit8 v6, v7, 0x1

    aget v11, v0, v7

    if-eq v11, v12, :cond_36

    packed-switch v11, :pswitch_data_5

    packed-switch v11, :pswitch_data_6

    rem-int/lit8 v10, v22, 0x5

    if-nez v10, :cond_35

    if-lez v22, :cond_35

    move/from16 v7, p2

    :goto_26
    if-ge v7, v15, :cond_34

    rsub-int/lit8 v9, v7, 0x5

    mul-int/lit8 v9, v9, 0x8

    shr-long v9, v13, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_34
    move v7, v6

    move-wide/from16 v13, v19

    const/16 v9, 0x384

    move/from16 v6, p2

    goto :goto_25

    :cond_35
    move v7, v6

    move/from16 v6, v22

    const/16 v9, 0x384

    goto :goto_25

    :cond_36
    :pswitch_f
    move/from16 v6, v22

    const/16 v9, 0x384

    const/16 v18, 0x1

    goto :goto_25

    :cond_37
    if-ne v7, v10, :cond_38

    const/16 v9, 0x384

    if-ge v11, v9, :cond_38

    add-int/lit8 v9, v6, 0x1

    aput v11, v4, v6

    move v6, v9

    :cond_38
    move/from16 v9, p2

    :goto_27
    if-ge v9, v6, :cond_39

    aget v10, v4, v9

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_39
    :goto_28
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v4, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v7

    goto :goto_29

    :pswitch_10
    const/16 p2, 0x0

    invoke-static {v0, v7, v2}, Lcl;->c([IILjava/lang/StringBuilder;)I

    move-result v4

    goto :goto_29

    :cond_3a
    const/16 p2, 0x0

    add-int/lit8 v4, v7, 0x1

    aget v6, v0, v7

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_29
    array-length v6, v0

    if-ge v4, v6, :cond_3b

    add-int/lit8 v7, v4, 0x1

    aget v4, v0, v4

    move/from16 v18, p2

    const/4 v6, 0x2

    goto/16 :goto_19

    :cond_3b
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v0, Ljl;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-direct {v0, v3, v2, v3, v1}, Ljl;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v5, v0, Ljl;->e:Ljava/lang/Object;

    return-object v0

    :cond_3d
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_40
    move-object/from16 v3, v16

    invoke-static {}, Lnl0;->a()V

    return-object v3

    :cond_41
    invoke-static {}, Lcg;->a()Lcg;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, Lcg;->a()Lcg;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v3, 0x0

    invoke-static {}, Lnl0;->a()V

    return-object v3

    :cond_44
    const/4 v3, 0x0

    invoke-static {}, Lnl0;->a()V

    return-object v3

    :cond_45
    invoke-static {}, Lcg;->a()Lcg;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_10
        :pswitch_b
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Led;IIZIIII)Lkc;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    sget-object v4, Loj;->l:[I

    sget-object v5, Loj;->k:[I

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    move/from16 v12, p3

    move/from16 v11, p4

    const/4 v10, 0x0

    :goto_1
    const/4 v13, 0x2

    if-ge v10, v13, :cond_4

    :goto_2
    if-eqz v12, :cond_1

    if-lt v11, v1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v11, v2, :cond_3

    :goto_3
    invoke-virtual {v0, v11, v3}, Led;->b(II)Z

    move-result v14

    if-ne v12, v14, :cond_3

    sub-int v14, p4, v11

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v14, v13, :cond_2

    move/from16 v11, p4

    goto :goto_4

    :cond_2
    add-int/2addr v11, v8

    goto :goto_2

    :cond_3
    neg-int v8, v8

    xor-int/lit8 v12, v12, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const/16 v8, 0x8

    new-array v10, v8, [I

    if-eqz p3, :cond_5

    move v12, v7

    goto :goto_5

    :cond_5
    move v12, v6

    :goto_5
    move/from16 v9, p3

    move v14, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_6
    if-eqz p3, :cond_7

    if-ge v14, v2, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v17, v13

    goto :goto_9

    :cond_7
    if-lt v14, v1, :cond_6

    :goto_7
    if-ge v15, v8, :cond_6

    move/from16 v17, v13

    invoke-virtual {v0, v14, v3}, Led;->b(II)Z

    move-result v13

    if-ne v13, v9, :cond_8

    aget v13, v10, v15

    add-int/2addr v13, v7

    aput v13, v10, v15

    add-int/2addr v14, v12

    :goto_8
    move/from16 v13, v17

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, 0x1

    xor-int/lit8 v9, v9, 0x1

    goto :goto_8

    :goto_9
    const/4 v0, 0x7

    if-eq v15, v8, :cond_b

    if-eqz p3, :cond_9

    move v1, v2

    :cond_9
    if-ne v14, v1, :cond_a

    if-ne v15, v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :cond_b
    :goto_a
    if-nez v10, :cond_d

    :cond_c
    const/16 p4, 0x0

    goto/16 :goto_19

    :cond_d
    invoke-static {v10}, Lv5;->l0([I)I

    move-result v1

    if-eqz p3, :cond_e

    add-int v2, v11, v1

    goto :goto_c

    :cond_e
    move/from16 v2, v16

    :goto_b
    array-length v9, v10

    div-int/lit8 v9, v9, 0x2

    if-ge v2, v9, :cond_f

    aget v9, v10, v2

    array-length v12, v10

    sub-int/2addr v12, v7

    sub-int/2addr v12, v2

    aget v12, v10, v12

    aput v12, v10, v2

    array-length v12, v10

    sub-int/2addr v12, v7

    sub-int/2addr v12, v2

    aput v9, v10, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    sub-int v2, v11, v1

    move/from16 v19, v11

    move v11, v2

    move/from16 v2, v19

    :goto_c
    add-int/lit8 v9, p6, -0x2

    if-gt v9, v1, :cond_c

    add-int/lit8 v9, p7, 0x2

    if-gt v1, v9, :cond_c

    sget-object v1, Ljd0;->a:[[F

    invoke-static {v10}, Lv5;->l0([I)I

    move-result v1

    int-to-float v1, v1

    new-array v9, v8, [I

    move/from16 v12, v16

    move v13, v12

    move v14, v13

    :goto_d
    const/16 v15, 0x11

    if-ge v12, v15, :cond_11

    const/high16 v15, 0x42080000    # 34.0f

    div-float v15, v1, v15

    int-to-float v0, v12

    mul-float/2addr v0, v1

    const/high16 v18, 0x41880000    # 17.0f

    div-float v0, v0, v18

    add-float/2addr v0, v15

    aget v15, v10, v14

    add-int/2addr v15, v13

    const/16 p4, 0x0

    int-to-float v3, v15

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_10

    add-int/lit8 v14, v14, 0x1

    move v13, v15

    :cond_10
    aget v0, v9, v14

    add-int/2addr v0, v7

    aput v0, v9, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x7

    goto :goto_d

    :cond_11
    const/16 p4, 0x0

    const-wide/16 v0, 0x0

    move/from16 v3, v16

    :goto_e
    if-ge v3, v8, :cond_14

    move/from16 v12, v16

    :goto_f
    aget v13, v9, v3

    if-ge v12, v13, :cond_13

    shl-long/2addr v0, v7

    rem-int/lit8 v13, v3, 0x2

    if-nez v13, :cond_12

    move v13, v7

    goto :goto_10

    :cond_12
    move/from16 v13, v16

    :goto_10
    int-to-long v13, v13

    or-long/2addr v0, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_14
    long-to-int v0, v0

    const v1, 0x3ffff

    and-int v3, v0, v1

    invoke-static {v5, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-gez v3, :cond_15

    move v3, v6

    goto :goto_11

    :cond_15
    aget v3, v4, v3

    sub-int/2addr v3, v7

    rem-int/lit16 v3, v3, 0x3a1

    :goto_11
    if-ne v3, v6, :cond_16

    move v0, v6

    :cond_16
    if-eq v0, v6, :cond_17

    goto :goto_15

    :cond_17
    invoke-static {v10}, Lv5;->l0([I)I

    move-result v0

    new-array v3, v8, [F

    if-le v0, v7, :cond_18

    move/from16 v9, v16

    :goto_12
    if-ge v9, v8, :cond_18

    aget v12, v10, v9

    int-to-float v12, v12

    int-to-float v13, v0

    div-float/2addr v12, v13

    aput v12, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_18
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v0

    move v0, v6

    move/from16 v10, v16

    :goto_13
    sget-object v12, Ljd0;->a:[[F

    array-length v13, v12

    if-ge v10, v13, :cond_1b

    aget-object v12, v12, v10

    const/4 v13, 0x0

    move/from16 v14, v16

    :goto_14
    if-ge v14, v8, :cond_19

    aget v15, v12, v14

    aget v18, v3, v14

    sub-float v15, v15, v18

    mul-float/2addr v15, v15

    add-float/2addr v13, v15

    cmpl-float v15, v13, v9

    if-gez v15, :cond_19

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_19
    cmpg-float v12, v13, v9

    if-gez v12, :cond_1a

    aget v0, v5, v10

    move v9, v13

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1b
    :goto_15
    and-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_1c

    move v1, v6

    goto :goto_16

    :cond_1c
    aget v1, v4, v1

    sub-int/2addr v1, v7

    rem-int/lit16 v1, v1, 0x3a1

    :goto_16
    if-ne v1, v6, :cond_1d

    goto :goto_19

    :cond_1d
    new-instance v3, Lkc;

    new-array v4, v8, [I

    move/from16 v6, v16

    const/4 v5, 0x7

    :goto_17
    and-int/lit8 v8, v0, 0x1

    if-eq v8, v6, :cond_1f

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1e

    move-object v6, v3

    move v3, v1

    move-object v1, v6

    move v6, v8

    goto :goto_18

    :cond_1e
    aget v0, v4, v16

    aget v5, v4, v17

    sub-int/2addr v0, v5

    const/4 v5, 0x4

    aget v5, v4, v5

    add-int/2addr v0, v5

    const/4 v5, 0x6

    aget v4, v4, v5

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p2, v2

    move-object/from16 p0, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p1, v11

    invoke-direct/range {p0 .. p6}, Lkc;-><init>(IIIIIB)V

    move-object/from16 v1, p0

    return-object v1

    :cond_1f
    move-object/from16 v19, v3

    move v3, v1

    move-object/from16 v1, v19

    :goto_18
    aget v8, v4, v5

    add-int/2addr v8, v7

    aput v8, v4, v5

    shr-int/lit8 v0, v0, 0x1

    move/from16 v19, v3

    move-object v3, v1

    move/from16 v1, v19

    goto :goto_17

    :goto_19
    return-object p4
.end method

.method public static d(Led;Lxd;Ltl0;ZII)Lhm;
    .locals 11

    move v3, p3

    new-instance v8, Lhm;

    invoke-direct {v8, p1, p3}, Lhm;-><init>(Lxd;Z)V

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    if-nez v9, :cond_0

    const/4 v0, 0x1

    :goto_1
    move v10, v0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    iget v0, p2, Ltl0;->a:F

    float-to-int v0, v0

    iget v1, p2, Ltl0;->b:F

    float-to-int v1, v1

    move v4, v0

    move v5, v1

    :goto_3
    iget v0, p1, Lxd;->i:I

    if-gt v5, v0, :cond_3

    iget v0, p1, Lxd;->h:I

    if-lt v5, v0, :cond_3

    const/4 v1, 0x0

    iget v2, p0, Led;->a:I

    move-object v0, p0

    move v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lmd0;->c(Led;IIZIIII)Lkc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v8, Lmx;->c:Ljava/lang/Object;

    check-cast v0, [Lkc;

    invoke-virtual {v8, v5}, Lmx;->t(I)I

    move-result v2

    aput-object v1, v0, v2

    if-eqz p3, :cond_1

    iget v0, v1, Lkc;->b:I

    :goto_4
    move v4, v0

    goto :goto_5

    :cond_1
    iget v0, v1, Lkc;->c:I

    goto :goto_4

    :cond_2
    :goto_5
    add-int/2addr v5, v10

    move v3, p3

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v3, p3

    goto :goto_0

    :cond_4
    return-object v8
.end method
