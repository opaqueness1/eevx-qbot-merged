.class public final Lkd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri0;


# static fields
.field public static final b:[Lrl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lrl0;

    sput-object v0, Lkd0;->b:[Lrl0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ltl0;Ltl0;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Ltl0;->a:F

    iget p1, p1, Ltl0;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ltl0;Ltl0;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Ltl0;->a:F

    iget p1, p1, Ltl0;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lmx;Ljava/util/Map;)Lrl0;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v0, v0, Lkd0;->a:I

    sget-object v2, Lsl0;->c:Lsl0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lim;

    invoke-virtual/range {p1 .. p1}, Lmx;->m()Led;

    move-result-object v0

    invoke-direct {v6, v0}, Lim;-><init>(Led;)V

    :try_start_0
    invoke-virtual {v6, v4}, Lim;->a(Z)Lfc;

    move-result-object v0

    iget-object v7, v0, Lfc;->e:Ljava/io/Serializable;

    check-cast v7, [Ltl0;
    :try_end_0
    .catch Lic0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lky; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v8, Lj21;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Lj21;->r(Lfc;)Ljl;

    move-result-object v0
    :try_end_1
    .catch Lic0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lky; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    move-object v0, v7

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_1
    const/4 v7, 0x0

    goto :goto_3

    :goto_2
    const/4 v7, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_3
    move-object v8, v0

    move-object v0, v7

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_4
    move-object v3, v7

    move-object v7, v0

    move-object v0, v3

    const/4 v3, 0x0

    goto :goto_0

    :goto_5
    if-nez v3, :cond_2

    :try_start_2
    invoke-virtual {v6, v5}, Lim;->a(Z)Lfc;

    move-result-object v0

    iget-object v3, v0, Lfc;->e:Ljava/io/Serializable;

    check-cast v3, [Ltl0;

    new-instance v5, Lj21;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Lj21;->r(Lfc;)Ljl;

    move-result-object v0
    :try_end_2
    .catch Lic0; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lky; {:try_start_2 .. :try_end_2} :catch_4

    move-object v12, v3

    move-object v3, v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_6
    if-nez v7, :cond_1

    if-eqz v8, :cond_0

    throw v8

    :cond_0
    throw v0

    :cond_1
    throw v7

    :cond_2
    move-object v12, v0

    :goto_7
    if-eqz v1, :cond_3

    sget-object v0, Lbl;->j:Lbl;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul0;

    if-eqz v0, :cond_3

    array-length v1, v12

    :goto_8
    if-ge v4, v1, :cond_3

    aget-object v5, v12, v4

    invoke-interface {v0, v5}, Lul0;->a(Ltl0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_3
    new-instance v9, Lrl0;

    iget-object v10, v3, Ljl;->b:Ljava/lang/String;

    iget-object v11, v3, Ljl;->a:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v14, 0x0

    sget-object v13, Ljc;->a:Ljc;

    invoke-direct/range {v9 .. v14}, Lrl0;-><init>(Ljava/lang/String;[B[Ltl0;Ljc;I)V

    iget-object v0, v3, Ljl;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    sget-object v1, Lsl0;->b:Lsl0;

    invoke-virtual {v9, v1, v0}, Lrl0;->b(Lsl0;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, Ljl;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v9, v2, v0}, Lrl0;->b(Lsl0;Ljava/lang/Object;)V

    :cond_5
    return-object v9

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lmx;->m()Led;

    move-result-object v1

    invoke-static {v1}, Ljg0;->n(Led;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_7

    new-instance v6, Led;

    iget v7, v1, Led;->a:I

    iget v9, v1, Led;->b:I

    iget v10, v1, Led;->c:I

    iget-object v1, v1, Led;->d:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-direct {v6, v7, v9, v10, v1}, Led;-><init>(III[I)V

    new-instance v1, Ldd;

    invoke-direct {v1, v7}, Ldd;-><init>(I)V

    new-instance v10, Ldd;

    invoke-direct {v10, v7}, Ldd;-><init>(I)V

    add-int/lit8 v7, v9, 0x1

    div-int/2addr v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v7, :cond_6

    invoke-virtual {v6, v1, v11}, Led;->d(Ldd;I)Ldd;

    move-result-object v1

    add-int/lit8 v12, v9, -0x1

    sub-int/2addr v12, v11

    invoke-virtual {v6, v10, v12}, Led;->d(Ldd;I)Ldd;

    move-result-object v10

    invoke-virtual {v1}, Ldd;->e()V

    invoke-virtual {v10}, Ldd;->e()V

    iget-object v13, v10, Ldd;->a:[I

    iget v14, v6, Led;->c:I

    mul-int v15, v11, v14

    const/16 p0, 0x0

    iget-object v3, v6, Led;->d:[I

    invoke-static {v13, v4, v3, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v13, v1, Ldd;->a:[I

    mul-int/2addr v12, v14

    invoke-static {v13, v4, v3, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_6
    const/16 p0, 0x0

    invoke-static {v6}, Ljg0;->n(Led;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v9, v6

    move-object v6, v1

    goto :goto_a

    :cond_7
    const/16 p0, 0x0

    move-object v9, v1

    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v4

    :goto_b
    if-ge v3, v1, :cond_67

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, [Ltl0;

    const/16 v17, 0x4

    aget-object v11, v7, v17

    const/16 v18, 0x5

    aget-object v12, v7, v18

    const/16 v19, 0x6

    aget-object v13, v7, v19

    const/16 v20, 0x7

    aget-object v14, v7, v20

    aget-object v10, v7, v4

    invoke-static {v10, v11}, Lkd0;->c(Ltl0;Ltl0;)I

    move-result v10

    aget-object v15, v7, v19

    move/from16 v21, v4

    aget-object v4, v7, v8

    invoke-static {v15, v4}, Lkd0;->c(Ltl0;Ltl0;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x11

    div-int/lit8 v4, v4, 0x12

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget-object v10, v7, v5

    aget-object v15, v7, v18

    invoke-static {v10, v15}, Lkd0;->c(Ltl0;Ltl0;)I

    move-result v10

    aget-object v15, v7, v20

    const/16 v22, 0x3

    move/from16 v23, v5

    aget-object v5, v7, v22

    invoke-static {v15, v5}, Lkd0;->c(Ltl0;Ltl0;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x11

    div-int/lit8 v5, v5, 0x12

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget-object v5, v7, v21

    aget-object v10, v7, v17

    invoke-static {v5, v10}, Lkd0;->b(Ltl0;Ltl0;)I

    move-result v5

    aget-object v10, v7, v19

    aget-object v15, v7, v8

    invoke-static {v10, v15}, Lkd0;->b(Ltl0;Ltl0;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    aget-object v10, v7, v23

    aget-object v15, v7, v18

    invoke-static {v10, v15}, Lkd0;->b(Ltl0;Ltl0;)I

    move-result v10

    aget-object v15, v7, v20

    aget-object v8, v7, v22

    invoke-static {v15, v8}, Lkd0;->b(Ltl0;Ltl0;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v8, Lmd0;->a:Lj21;

    move-object v10, v9

    new-instance v9, Lxd;

    invoke-direct/range {v9 .. v14}, Lxd;-><init>(Led;Ltl0;Ltl0;Ltl0;Ltl0;)V

    move-object v8, v13

    move-object/from16 v12, p0

    move-object/from16 v16, v12

    move/from16 v15, v23

    :goto_c
    iget v13, v9, Lxd;->i:I

    iget v14, v9, Lxd;->h:I

    if-eqz v11, :cond_8

    const/4 v12, 0x1

    move/from16 v36, v13

    move v13, v4

    move v4, v14

    move v14, v5

    move/from16 v5, v36

    move-object/from16 v36, v10

    move-object v10, v9

    move-object/from16 v9, v36

    invoke-static/range {v9 .. v14}, Lmd0;->d(Led;Lxd;Ltl0;ZII)Lhm;

    move-result-object v12

    :goto_d
    move-object/from16 v24, v11

    move-object/from16 v25, v12

    goto :goto_e

    :cond_8
    move/from16 v24, v13

    move v13, v4

    move v4, v14

    move v14, v5

    move/from16 v5, v24

    move-object/from16 v24, v10

    move-object v10, v9

    move-object/from16 v9, v24

    goto :goto_d

    :goto_e
    if-eqz v8, :cond_9

    const/4 v12, 0x0

    move-object v11, v8

    invoke-static/range {v9 .. v14}, Lmd0;->d(Led;Lxd;Ltl0;ZII)Lhm;

    move-result-object v16

    :cond_9
    if-nez v25, :cond_a

    if-nez v16, :cond_a

    move/from16 p2, v1

    move/from16 v26, v3

    move-object/from16 v33, v6

    move-object/from16 v3, p0

    goto/16 :goto_14

    :cond_a
    if-eqz v25, :cond_b

    invoke-virtual/range {v25 .. v25}, Lhm;->d0()Lkc;

    move-result-object v11

    if-nez v11, :cond_c

    :cond_b
    move/from16 p2, v1

    move/from16 v26, v3

    goto :goto_10

    :cond_c
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lhm;->d0()Lkc;

    move-result-object v12

    if-nez v12, :cond_e

    :cond_d
    move/from16 p2, v1

    move/from16 v26, v3

    goto :goto_11

    :cond_e
    move/from16 p2, v1

    iget v1, v11, Lkc;->b:I

    move/from16 v26, v3

    iget v3, v12, Lkc;->b:I

    if-eq v1, v3, :cond_10

    iget v1, v11, Lkc;->c:I

    iget v3, v12, Lkc;->c:I

    if-eq v1, v3, :cond_10

    iget v1, v11, Lkc;->f:I

    iget v3, v12, Lkc;->f:I

    if-eq v1, v3, :cond_10

    :goto_f
    move-object/from16 v11, p0

    goto :goto_11

    :goto_10
    if-nez v16, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual/range {v16 .. v16}, Lhm;->d0()Lkc;

    move-result-object v11

    :cond_10
    :goto_11
    if-nez v11, :cond_11

    move-object/from16 v3, p0

    move-object/from16 v33, v6

    goto :goto_14

    :cond_11
    invoke-static/range {v25 .. v25}, Lmd0;->a(Lhm;)Lxd;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lmd0;->a(Lhm;)Lxd;

    move-result-object v3

    if-nez v1, :cond_12

    move-object v1, v3

    :goto_12
    move-object/from16 v33, v6

    goto :goto_13

    :cond_12
    if-nez v3, :cond_13

    goto :goto_12

    :cond_13
    new-instance v27, Lxd;

    iget-object v12, v1, Lxd;->a:Led;

    move-object/from16 v33, v6

    iget-object v6, v1, Lxd;->b:Ltl0;

    iget-object v1, v1, Lxd;->c:Ltl0;

    move-object/from16 v30, v1

    iget-object v1, v3, Lxd;->d:Ltl0;

    iget-object v3, v3, Lxd;->e:Ltl0;

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v29, v6

    move-object/from16 v28, v12

    invoke-direct/range {v27 .. v32}, Lxd;-><init>(Led;Ltl0;Ltl0;Ltl0;Ltl0;)V

    move-object/from16 v1, v27

    :goto_13
    new-instance v3, Lve;

    invoke-direct {v3, v11, v1}, Lve;-><init>(Lkc;Lxd;)V

    :goto_14
    if-eqz v3, :cond_66

    iget v1, v3, Lve;->b:I

    iget-object v6, v3, Lve;->d:Ljava/lang/Object;

    check-cast v6, [Lmx;

    iget-object v11, v3, Lve;->e:Ljava/lang/Object;

    check-cast v11, Lxd;

    if-eqz v15, :cond_15

    if-eqz v11, :cond_15

    iget v12, v11, Lxd;->h:I

    if-lt v12, v4, :cond_14

    iget v12, v11, Lxd;->i:I

    if-le v12, v5, :cond_15

    :cond_14
    move/from16 v1, p2

    move-object v10, v9

    move-object v9, v11

    move v4, v13

    move v5, v14

    move/from16 v15, v21

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move/from16 v3, v26

    move-object/from16 v6, v33

    goto/16 :goto_c

    :cond_15
    iput-object v10, v3, Lve;->e:Ljava/lang/Object;

    add-int/lit8 v8, v1, 0x1

    aput-object v25, v6, v21

    aput-object v16, v6, v8

    if-eqz v25, :cond_16

    move/from16 v12, v23

    goto :goto_15

    :cond_16
    move/from16 v12, v21

    :goto_15
    move/from16 v11, v23

    :goto_16
    if-gt v11, v8, :cond_30

    if-eqz v12, :cond_17

    move v15, v11

    goto :goto_17

    :cond_17
    sub-int v15, v8, v11

    :goto_17
    aget-object v16, v6, v15

    if-nez v16, :cond_2f

    if-eqz v15, :cond_18

    if-ne v15, v8, :cond_19

    :cond_18
    move/from16 v24, v4

    goto :goto_18

    :cond_19
    move/from16 v24, v4

    new-instance v4, Lmx;

    invoke-direct {v4, v10}, Lmx;-><init>(Lxd;)V

    move-object/from16 v16, v9

    goto :goto_1a

    :goto_18
    new-instance v4, Lhm;

    move-object/from16 v16, v9

    if-nez v15, :cond_1a

    move/from16 v9, v23

    goto :goto_19

    :cond_1a
    move/from16 v9, v21

    :goto_19
    invoke-direct {v4, v10, v9}, Lhm;-><init>(Lxd;Z)V

    :goto_1a
    aput-object v4, v6, v15

    move-object/from16 v27, v0

    move-object/from16 v25, v16

    const/4 v0, -0x1

    move/from16 v16, v14

    move/from16 v14, v24

    :goto_1b
    if-gt v14, v5, :cond_2e

    if-eqz v12, :cond_1b

    move/from16 v28, v23

    goto :goto_1c

    :cond_1b
    const/16 v28, -0x1

    :goto_1c
    sub-int v9, v15, v28

    if-ltz v9, :cond_1d

    move/from16 v30, v5

    add-int/lit8 v5, v1, 0x1

    if-gt v9, v5, :cond_1c

    aget-object v5, v6, v9

    move/from16 v31, v11

    iget-object v11, v5, Lmx;->c:Ljava/lang/Object;

    check-cast v11, [Lkc;

    invoke-virtual {v5, v14}, Lmx;->t(I)I

    move-result v5

    aget-object v5, v11, v5

    goto :goto_1f

    :cond_1c
    :goto_1d
    move/from16 v31, v11

    goto :goto_1e

    :cond_1d
    move/from16 v30, v5

    goto :goto_1d

    :goto_1e
    move-object/from16 v5, p0

    :goto_1f
    if-eqz v5, :cond_1f

    if-eqz v12, :cond_1e

    iget v5, v5, Lkc;->c:I

    goto/16 :goto_23

    :cond_1e
    iget v5, v5, Lkc;->b:I

    goto/16 :goto_23

    :cond_1f
    aget-object v5, v6, v15

    invoke-virtual {v5, v14}, Lmx;->o(I)Lkc;

    move-result-object v5

    if-eqz v5, :cond_21

    if-eqz v12, :cond_20

    iget v5, v5, Lkc;->b:I

    goto/16 :goto_23

    :cond_20
    iget v5, v5, Lkc;->c:I

    goto/16 :goto_23

    :cond_21
    if-ltz v9, :cond_22

    add-int/lit8 v11, v1, 0x1

    if-gt v9, v11, :cond_22

    aget-object v5, v6, v9

    invoke-virtual {v5, v14}, Lmx;->o(I)Lkc;

    move-result-object v5

    :cond_22
    if-eqz v5, :cond_24

    if-eqz v12, :cond_23

    iget v5, v5, Lkc;->c:I

    goto :goto_23

    :cond_23
    iget v5, v5, Lkc;->b:I

    goto :goto_23

    :cond_24
    move v5, v15

    move/from16 v9, v21

    :goto_20
    sub-int v5, v5, v28

    if-ltz v5, :cond_28

    add-int/lit8 v11, v1, 0x1

    if-gt v5, v11, :cond_28

    aget-object v11, v6, v5

    iget-object v11, v11, Lmx;->c:Ljava/lang/Object;

    check-cast v11, [Lkc;

    move/from16 v32, v5

    array-length v5, v11

    move/from16 v34, v9

    move/from16 v9, v21

    :goto_21
    if-ge v9, v5, :cond_27

    move/from16 v35, v5

    aget-object v5, v11, v9

    if-eqz v5, :cond_26

    iget v9, v5, Lkc;->b:I

    iget v5, v5, Lkc;->c:I

    if-eqz v12, :cond_25

    move v11, v5

    goto :goto_22

    :cond_25
    move v11, v9

    :goto_22
    mul-int v28, v28, v34

    sub-int/2addr v5, v9

    mul-int v5, v5, v28

    add-int/2addr v5, v11

    goto :goto_23

    :cond_26
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v35

    goto :goto_21

    :cond_27
    add-int/lit8 v9, v34, 0x1

    move/from16 v5, v32

    goto :goto_20

    :cond_28
    iget-object v5, v3, Lve;->e:Ljava/lang/Object;

    check-cast v5, Lxd;

    if-eqz v12, :cond_29

    iget v5, v5, Lxd;->f:I

    goto :goto_23

    :cond_29
    iget v5, v5, Lxd;->g:I

    :goto_23
    if-ltz v5, :cond_2a

    iget v9, v10, Lxd;->g:I

    if-le v5, v9, :cond_2b

    :cond_2a
    const/4 v5, -0x1

    goto :goto_24

    :cond_2b
    move v11, v15

    move v15, v13

    move v13, v5

    const/4 v5, -0x1

    goto :goto_25

    :goto_24
    if-eq v0, v5, :cond_2c

    move v11, v15

    move v15, v13

    move v13, v0

    :goto_25
    iget v9, v10, Lxd;->f:I

    move/from16 v28, v11

    iget v11, v10, Lxd;->g:I

    move/from16 v29, v5

    move-object v5, v10

    move v10, v9

    move-object/from16 v9, v25

    invoke-static/range {v9 .. v16}, Lmd0;->c(Led;IIZIIII)Lkc;

    move-result-object v10

    move/from16 v11, v16

    if-eqz v10, :cond_2d

    iget v0, v10, Lkc;->b:I

    move/from16 v16, v0

    iget v0, v10, Lkc;->c:I

    move/from16 v25, v0

    iget-object v0, v4, Lmx;->c:Ljava/lang/Object;

    check-cast v0, [Lkc;

    invoke-virtual {v4, v14}, Lmx;->t(I)I

    move-result v32

    aput-object v10, v0, v32

    sub-int v0, v25, v16

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v10, v25, v16

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move/from16 v16, v13

    move v13, v0

    move/from16 v0, v16

    move/from16 v16, v10

    goto :goto_26

    :cond_2c
    move/from16 v29, v5

    move-object v5, v10

    move/from16 v28, v15

    move/from16 v11, v16

    move-object/from16 v9, v25

    move v15, v13

    :cond_2d
    move/from16 v16, v11

    move v13, v15

    :goto_26
    add-int/lit8 v14, v14, 0x1

    move-object v10, v5

    move-object/from16 v25, v9

    move/from16 v15, v28

    move/from16 v5, v30

    move/from16 v11, v31

    goto/16 :goto_1b

    :cond_2e
    move/from16 v31, v11

    move v15, v13

    move/from16 v11, v16

    move-object/from16 v9, v25

    move v14, v11

    :goto_27
    move/from16 v30, v5

    move-object v5, v10

    goto :goto_28

    :cond_2f
    move-object/from16 v27, v0

    move/from16 v24, v4

    move/from16 v31, v11

    goto :goto_27

    :goto_28
    add-int/lit8 v11, v31, 0x1

    move-object v10, v5

    move/from16 v4, v24

    move-object/from16 v0, v27

    move/from16 v5, v30

    goto/16 :goto_16

    :cond_30
    move-object/from16 v27, v0

    iget-object v0, v3, Lve;->c:Ljava/lang/Object;

    check-cast v0, Lkc;

    iget v4, v0, Lkc;->f:I

    add-int/lit8 v5, v1, 0x2

    const/4 v10, 0x2

    new-array v11, v10, [I

    aput v5, v11, v23

    aput v4, v11, v21

    const-class v5, Lmc;

    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Lmc;

    move/from16 v10, v21

    :goto_29
    array-length v11, v5

    if-ge v10, v11, :cond_32

    move/from16 v11, v21

    :goto_2a
    aget-object v12, v5, v10

    array-length v13, v12

    if-ge v11, v13, :cond_31

    new-instance v13, Lmc;

    invoke-direct {v13}, Lmc;-><init>()V

    aput-object v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_31
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_32
    aget-object v10, v6, v21

    invoke-virtual {v3, v10}, Lve;->a(Lmx;)V

    aget-object v10, v6, v8

    invoke-virtual {v3, v10}, Lve;->a(Lmx;)V

    const/16 v10, 0x3a0

    :goto_2b
    aget-object v11, v6, v21

    if-eqz v11, :cond_36

    aget-object v12, v6, v8

    if-nez v12, :cond_33

    goto :goto_2e

    :cond_33
    iget-object v11, v11, Lmx;->c:Ljava/lang/Object;

    check-cast v11, [Lkc;

    iget-object v12, v12, Lmx;->c:Ljava/lang/Object;

    check-cast v12, [Lkc;

    move/from16 v13, v21

    :goto_2c
    array-length v14, v11

    if-ge v13, v14, :cond_36

    aget-object v14, v11, v13

    if-eqz v14, :cond_35

    aget-object v15, v12, v13

    if-eqz v15, :cond_35

    iget v14, v14, Lkc;->f:I

    iget v15, v15, Lkc;->f:I

    if-ne v14, v15, :cond_35

    move/from16 v14, v23

    :goto_2d
    if-gt v14, v1, :cond_35

    aget-object v15, v6, v14

    iget-object v15, v15, Lmx;->c:Ljava/lang/Object;

    check-cast v15, [Lkc;

    aget-object v15, v15, v13

    if-eqz v15, :cond_34

    aget-object v3, v11, v13

    iget v3, v3, Lkc;->f:I

    iput v3, v15, Lkc;->f:I

    invoke-virtual {v15, v3}, Lkc;->b(I)Z

    move-result v3

    if-nez v3, :cond_34

    aget-object v3, v6, v14

    iget-object v3, v3, Lmx;->c:Ljava/lang/Object;

    check-cast v3, [Lkc;

    aput-object p0, v3, v13

    :cond_34
    add-int/lit8 v14, v14, 0x1

    goto :goto_2d

    :cond_35
    add-int/lit8 v13, v13, 0x1

    goto :goto_2c

    :cond_36
    :goto_2e
    aget-object v3, v6, v21

    if-nez v3, :cond_38

    move/from16 v12, v21

    :cond_37
    move-object/from16 v25, v9

    goto :goto_32

    :cond_38
    iget-object v3, v3, Lmx;->c:Ljava/lang/Object;

    check-cast v3, [Lkc;

    move/from16 v11, v21

    move v12, v11

    :goto_2f
    array-length v13, v3

    if-ge v11, v13, :cond_37

    aget-object v13, v3, v11

    if-eqz v13, :cond_3c

    iget v13, v13, Lkc;->f:I

    move/from16 v15, v21

    move/from16 v14, v23

    :goto_30
    if-ge v14, v8, :cond_3c

    move-object/from16 v24, v3

    const/4 v3, 0x2

    if-ge v15, v3, :cond_3d

    aget-object v3, v6, v14

    iget-object v3, v3, Lmx;->c:Ljava/lang/Object;

    check-cast v3, [Lkc;

    aget-object v3, v3, v11

    move-object/from16 v25, v9

    if-eqz v3, :cond_3b

    iget v9, v3, Lkc;->f:I

    invoke-virtual {v3, v9}, Lkc;->b(I)Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-virtual {v3, v13}, Lkc;->b(I)Z

    move-result v9

    if-eqz v9, :cond_39

    iput v13, v3, Lkc;->f:I

    move/from16 v15, v21

    goto :goto_31

    :cond_39
    add-int/lit8 v15, v15, 0x1

    :cond_3a
    :goto_31
    iget v9, v3, Lkc;->f:I

    invoke-virtual {v3, v9}, Lkc;->b(I)Z

    move-result v3

    if-nez v3, :cond_3b

    add-int/lit8 v12, v12, 0x1

    :cond_3b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v24

    move-object/from16 v9, v25

    goto :goto_30

    :cond_3c
    move-object/from16 v24, v3

    :cond_3d
    move-object/from16 v25, v9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v24

    move-object/from16 v9, v25

    goto :goto_2f

    :goto_32
    aget-object v3, v6, v8

    if-nez v3, :cond_3e

    move/from16 v11, v21

    goto :goto_36

    :cond_3e
    iget-object v3, v3, Lmx;->c:Ljava/lang/Object;

    check-cast v3, [Lkc;

    move/from16 v9, v21

    move v11, v9

    :goto_33
    array-length v13, v3

    if-ge v9, v13, :cond_44

    aget-object v13, v3, v9

    if-eqz v13, :cond_42

    iget v13, v13, Lkc;->f:I

    move v14, v8

    move/from16 v15, v21

    :goto_34
    if-lez v14, :cond_42

    move-object/from16 v24, v3

    const/4 v3, 0x2

    if-ge v15, v3, :cond_43

    aget-object v3, v6, v14

    iget-object v3, v3, Lmx;->c:Ljava/lang/Object;

    check-cast v3, [Lkc;

    aget-object v3, v3, v9

    move/from16 v28, v9

    if-eqz v3, :cond_41

    iget v9, v3, Lkc;->f:I

    invoke-virtual {v3, v9}, Lkc;->b(I)Z

    move-result v9

    if-nez v9, :cond_40

    invoke-virtual {v3, v13}, Lkc;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3f

    iput v13, v3, Lkc;->f:I

    move/from16 v15, v21

    goto :goto_35

    :cond_3f
    add-int/lit8 v15, v15, 0x1

    :cond_40
    :goto_35
    iget v9, v3, Lkc;->f:I

    invoke-virtual {v3, v9}, Lkc;->b(I)Z

    move-result v3

    if-nez v3, :cond_41

    add-int/lit8 v11, v11, 0x1

    :cond_41
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v3, v24

    move/from16 v9, v28

    goto :goto_34

    :cond_42
    move-object/from16 v24, v3

    :cond_43
    move/from16 v28, v9

    add-int/lit8 v9, v28, 0x1

    move-object/from16 v3, v24

    goto :goto_33

    :cond_44
    :goto_36
    add-int/2addr v12, v11

    if-nez v12, :cond_46

    move/from16 v12, v21

    :cond_45
    move/from16 v28, v8

    goto/16 :goto_3e

    :cond_46
    move/from16 v3, v23

    :goto_37
    if-ge v3, v8, :cond_45

    aget-object v9, v6, v3

    iget-object v9, v9, Lmx;->c:Ljava/lang/Object;

    check-cast v9, [Lkc;

    move/from16 v11, v21

    :goto_38
    array-length v13, v9

    if-ge v11, v13, :cond_51

    aget-object v13, v9, v11

    if-eqz v13, :cond_4f

    iget v14, v13, Lkc;->f:I

    invoke-virtual {v13, v14}, Lkc;->b(I)Z

    move-result v13

    if-nez v13, :cond_4f

    aget-object v13, v9, v11

    add-int/lit8 v14, v3, -0x1

    aget-object v14, v6, v14

    iget-object v14, v14, Lmx;->c:Ljava/lang/Object;

    check-cast v14, [Lkc;

    add-int/lit8 v15, v3, 0x1

    aget-object v15, v6, v15

    if-eqz v15, :cond_47

    iget-object v15, v15, Lmx;->c:Ljava/lang/Object;

    check-cast v15, [Lkc;

    :goto_39
    move/from16 v24, v3

    goto :goto_3a

    :cond_47
    move-object v15, v14

    goto :goto_39

    :goto_3a
    const/16 v3, 0xe

    move/from16 v28, v8

    new-array v8, v3, [Lkc;

    aget-object v29, v14, v11

    const/16 v30, 0x2

    aput-object v29, v8, v30

    aget-object v29, v15, v11

    aput-object v29, v8, v22

    if-lez v11, :cond_48

    add-int/lit8 v29, v11, -0x1

    aget-object v30, v9, v29

    aput-object v30, v8, v21

    aget-object v30, v14, v29

    aput-object v30, v8, v17

    aget-object v29, v15, v29

    aput-object v29, v8, v18

    :cond_48
    move/from16 v3, v23

    if-le v11, v3, :cond_49

    add-int/lit8 v3, v11, -0x2

    aget-object v30, v9, v3

    const/16 v31, 0x8

    aput-object v30, v8, v31

    const/16 v30, 0xa

    aget-object v31, v14, v3

    aput-object v31, v8, v30

    const/16 v30, 0xb

    aget-object v3, v15, v3

    aput-object v3, v8, v30

    :cond_49
    array-length v3, v9

    const/16 v23, 0x1

    add-int/lit8 v3, v3, -0x1

    if-ge v11, v3, :cond_4a

    add-int/lit8 v3, v11, 0x1

    aget-object v30, v9, v3

    aput-object v30, v8, v23

    aget-object v30, v14, v3

    aput-object v30, v8, v19

    aget-object v3, v15, v3

    aput-object v3, v8, v20

    :cond_4a
    array-length v3, v9

    const/16 v30, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ge v11, v3, :cond_4b

    add-int/lit8 v3, v11, 0x2

    aget-object v30, v9, v3

    const/16 v31, 0x9

    aput-object v30, v8, v31

    const/16 v30, 0xc

    aget-object v14, v14, v3

    aput-object v14, v8, v30

    const/16 v14, 0xd

    aget-object v3, v15, v3

    aput-object v3, v8, v14

    :cond_4b
    move/from16 v3, v21

    :goto_3b
    const/16 v14, 0xe

    if-ge v3, v14, :cond_50

    aget-object v15, v8, v3

    if-nez v15, :cond_4d

    :cond_4c
    move/from16 v30, v3

    goto :goto_3c

    :cond_4d
    iget v14, v15, Lkc;->f:I

    invoke-virtual {v15, v14}, Lkc;->b(I)Z

    move-result v14

    if-eqz v14, :cond_4c

    iget v14, v15, Lkc;->d:I

    move/from16 v30, v3

    iget v3, v13, Lkc;->d:I

    if-ne v14, v3, :cond_4e

    iget v3, v15, Lkc;->f:I

    iput v3, v13, Lkc;->f:I

    goto :goto_3d

    :cond_4e
    :goto_3c
    add-int/lit8 v3, v30, 0x1

    goto :goto_3b

    :cond_4f
    move/from16 v24, v3

    move/from16 v28, v8

    :cond_50
    :goto_3d
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v24

    move/from16 v8, v28

    const/16 v23, 0x1

    goto/16 :goto_38

    :cond_51
    move/from16 v24, v3

    move/from16 v28, v8

    add-int/lit8 v3, v24, 0x1

    const/16 v23, 0x1

    goto/16 :goto_37

    :goto_3e
    if-lez v12, :cond_53

    if-lt v12, v10, :cond_52

    goto :goto_3f

    :cond_52
    move v10, v12

    move-object/from16 v9, v25

    move/from16 v8, v28

    const/16 v23, 0x1

    goto/16 :goto_2b

    :cond_53
    :goto_3f
    array-length v3, v6

    move/from16 v8, v21

    move v9, v8

    :goto_40
    if-ge v8, v3, :cond_56

    aget-object v10, v6, v8

    if-eqz v10, :cond_55

    iget-object v10, v10, Lmx;->c:Ljava/lang/Object;

    check-cast v10, [Lkc;

    array-length v11, v10

    move/from16 v12, v21

    :goto_41
    if-ge v12, v11, :cond_55

    aget-object v13, v10, v12

    if-eqz v13, :cond_54

    iget v14, v13, Lkc;->f:I

    if-ltz v14, :cond_54

    array-length v15, v5

    if-ge v14, v15, :cond_54

    aget-object v14, v5, v14

    aget-object v14, v14, v9

    iget v13, v13, Lkc;->e:I

    invoke-virtual {v14, v13}, Lmc;->b(I)V

    :cond_54
    add-int/lit8 v12, v12, 0x1

    goto :goto_41

    :cond_55
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    :cond_56
    aget-object v3, v5, v21

    const/16 v23, 0x1

    aget-object v3, v3, v23

    invoke-virtual {v3}, Lmc;->a()[I

    move-result-object v6

    iget v0, v0, Lkc;->c:I

    mul-int v8, v1, v4

    const/16 v30, 0x2

    shl-int v9, v30, v0

    sub-int v9, v8, v9

    array-length v10, v6

    if-nez v10, :cond_58

    if-lez v9, :cond_57

    const/16 v10, 0x3a0

    if-gt v9, v10, :cond_57

    invoke-virtual {v3, v9}, Lmc;->b(I)V

    goto :goto_42

    :cond_57
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_58
    const/16 v10, 0x3a0

    aget v6, v6, v21

    if-eq v6, v9, :cond_59

    if-lez v9, :cond_59

    if-gt v9, v10, :cond_59

    invoke-virtual {v3, v9}, Lmc;->b(I)V

    :cond_59
    :goto_42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v8, [I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v10, v21

    :goto_43
    if-ge v10, v4, :cond_5d

    move/from16 v11, v21

    :goto_44
    if-ge v11, v1, :cond_5c

    aget-object v12, v5, v10

    add-int/lit8 v13, v11, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lmc;->a()[I

    move-result-object v12

    mul-int v14, v10, v1

    add-int/2addr v14, v11

    array-length v11, v12

    if-nez v11, :cond_5a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_5a
    array-length v11, v12

    const/4 v15, 0x1

    if-ne v11, v15, :cond_5b

    aget v11, v12, v21

    aput v11, v6, v14

    goto :goto_45

    :cond_5b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_45
    move v11, v13

    goto :goto_44

    :cond_5c
    add-int/lit8 v10, v10, 0x1

    goto :goto_43

    :cond_5d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [[I

    move/from16 v5, v21

    :goto_46
    if-ge v5, v1, :cond_5e

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    aput-object v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_5e
    invoke-static {v3}, Loj;->O0(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-static {v9}, Loj;->O0(Ljava/util/ArrayList;)[I

    move-result-object v3

    array-length v5, v3

    new-array v8, v5, [I

    const/16 v9, 0x64

    :goto_47
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_65

    move/from16 v9, v21

    :goto_48
    if-ge v9, v5, :cond_5f

    aget v11, v3, v9

    aget-object v12, v4, v9

    aget v13, v8, v9

    aget v12, v12, v13

    aput v12, v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_48

    :cond_5f
    :try_start_3
    invoke-static {v6, v0, v1}, Lmd0;->b([II[I)Ljl;

    move-result-object v0
    :try_end_3
    .catch Lcg; {:try_start_3 .. :try_end_3} :catch_6

    new-instance v1, Lrl0;

    iget-object v3, v0, Ljl;->b:Ljava/lang/String;

    sget-object v4, Ljc;->k:Ljc;

    move-object/from16 v9, p0

    invoke-direct {v1, v3, v9, v7, v4}, Lrl0;-><init>(Ljava/lang/String;[B[Ltl0;Ljc;)V

    iget-object v3, v0, Ljl;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lrl0;->b(Lsl0;Ljava/lang/Object;)V

    iget-object v0, v0, Ljl;->e:Ljava/lang/Object;

    check-cast v0, Lld0;

    if-eqz v0, :cond_60

    sget-object v3, Lsl0;->h:Lsl0;

    invoke-virtual {v1, v3, v0}, Lrl0;->b(Lsl0;Ljava/lang/Object;)V

    :cond_60
    move-object/from16 v11, v27

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p2

    move-object/from16 p0, v9

    move-object v0, v11

    move/from16 v4, v21

    move-object/from16 v9, v25

    move/from16 v3, v26

    move/from16 v8, v30

    move-object/from16 v6, v33

    const/4 v5, 0x1

    goto/16 :goto_b

    :catch_6
    move-object/from16 v9, p0

    move-object/from16 v11, v27

    if-eqz v5, :cond_64

    move/from16 v12, v21

    :goto_49
    if-ge v12, v5, :cond_63

    aget v13, v8, v12

    aget-object v14, v4, v12

    array-length v14, v14

    const/16 v23, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_61

    add-int/lit8 v13, v13, 0x1

    aput v13, v8, v12

    goto :goto_4a

    :cond_61
    aput v21, v8, v12

    add-int/lit8 v13, v5, -0x1

    if-eq v12, v13, :cond_62

    add-int/lit8 v12, v12, 0x1

    goto :goto_49

    :cond_62
    invoke-static {}, Lcg;->a()Lcg;

    move-result-object v0

    throw v0

    :cond_63
    const/16 v23, 0x1

    :goto_4a
    move-object/from16 p0, v9

    move v9, v10

    move-object/from16 v27, v11

    goto :goto_47

    :cond_64
    invoke-static {}, Lcg;->a()Lcg;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {}, Lcg;->a()Lcg;

    move-result-object v0

    throw v0

    :cond_66
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_67
    move-object v11, v0

    move/from16 v21, v4

    sget-object v0, Lkd0;->b:[Lrl0;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrl0;

    array-length v1, v0

    if-eqz v1, :cond_68

    aget-object v0, v0, v21

    if-eqz v0, :cond_68

    return-object v0

    :cond_68
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 0

    iget p0, p0, Lkd0;->a:I

    return-void
.end method
