.class public final Lsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri0;


# static fields
.field public static final c:[Ltl0;

.field public static final d:[Ltl0;

.field public static final e:[Ltl0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ltl0;

    sput-object v0, Lsk;->c:[Ltl0;

    const/4 v0, 0x0

    new-array v0, v0, [Ltl0;

    sput-object v0, Lsk;->d:[Ltl0;

    const/4 v0, 0x0

    new-array v0, v0, [Ltl0;

    sput-object v0, Lsk;->e:[Ltl0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lsk;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgl;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgl;-><init>(I)V

    iput-object p1, p0, Lsk;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgl;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lgl;-><init>(I)V

    iput-object p1, p0, Lsk;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj21;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lj21;-><init>(I)V

    iput-object p1, p0, Lsk;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lmx;Ljava/util/Map;)Lrl0;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lsk;->a:I

    sget-object v3, Lsl0;->c:Lsl0;

    const/4 v5, 0x5

    iget-object v0, v0, Lsk;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lgl;

    if-eqz v1, :cond_10

    sget-object v13, Lbl;->b:Lbl;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual/range {p1 .. p1}, Lmx;->m()Led;

    move-result-object v4

    invoke-virtual {v4}, Led;->e()[I

    move-result-object v8

    iget v9, v4, Led;->a:I

    invoke-virtual {v4}, Led;->c()[I

    move-result-object v12

    if-eqz v8, :cond_f

    if-eqz v12, :cond_f

    iget v13, v4, Led;->b:I

    aget v14, v8, v6

    aget v15, v8, v10

    move/from16 v16, v6

    move v2, v10

    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    if-ge v14, v9, :cond_1

    if-ge v15, v13, :cond_1

    invoke-virtual {v4, v14, v15}, Led;->b(II)Z

    move-result v11

    if-eq v2, v11, :cond_0

    add-int/lit8 v11, v16, 0x1

    if-eq v11, v5, :cond_1

    xor-int/lit8 v2, v2, 0x1

    move/from16 v16, v11

    :cond_0
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    if-eq v14, v9, :cond_e

    if-eq v15, v13, :cond_e

    aget v2, v8, v6

    sub-int/2addr v14, v2

    int-to-float v5, v14

    const/high16 v11, 0x40e00000    # 7.0f

    div-float/2addr v5, v11

    aget v8, v8, v10

    aget v11, v12, v10

    aget v12, v12, v6

    if-ge v2, v12, :cond_d

    if-ge v8, v11, :cond_d

    sub-int v13, v11, v8

    sub-int v14, v12, v2

    if-eq v13, v14, :cond_3

    add-int v12, v2, v13

    if-ge v12, v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_3
    :goto_1
    sub-int v9, v12, v2

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v13, v10

    int-to-float v10, v13

    div-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    if-lez v9, :cond_c

    if-lez v10, :cond_c

    if-ne v10, v9, :cond_b

    div-float v13, v5, p0

    float-to-int v13, v13

    add-int/2addr v8, v13

    add-int/2addr v2, v13

    add-int/lit8 v14, v9, -0x1

    int-to-float v14, v14

    mul-float/2addr v14, v5

    float-to-int v14, v14

    add-int/2addr v14, v2

    sub-int/2addr v14, v12

    if-lez v14, :cond_5

    if-gt v14, v13, :cond_4

    sub-int/2addr v2, v14

    goto :goto_2

    :cond_4
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_5
    :goto_2
    add-int/lit8 v12, v10, -0x1

    int-to-float v12, v12

    mul-float/2addr v12, v5

    float-to-int v12, v12

    add-int/2addr v12, v8

    sub-int/2addr v12, v11

    if-lez v12, :cond_7

    if-gt v12, v13, :cond_6

    sub-int/2addr v8, v12

    goto :goto_3

    :cond_6
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_7
    :goto_3
    new-instance v11, Led;

    invoke-direct {v11, v9, v10}, Led;-><init>(II)V

    move v12, v6

    :goto_4
    if-ge v12, v10, :cond_a

    int-to-float v13, v12

    mul-float/2addr v13, v5

    float-to-int v13, v13

    add-int/2addr v13, v8

    move v14, v6

    :goto_5
    if-ge v14, v9, :cond_9

    int-to-float v15, v14

    mul-float/2addr v15, v5

    float-to-int v15, v15

    add-int/2addr v15, v2

    invoke-virtual {v4, v15, v13}, Led;->b(II)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v11, v14, v12}, Led;->f(II)V

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v11, v1}, Lgl;->c(Led;Ljava/util/Map;)Ljl;

    move-result-object v0

    sget-object v1, Lsk;->e:[Ltl0;

    move v8, v7

    goto/16 :goto_1f

    :cond_b
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_c
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_d
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_e
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_f
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_10
    const/high16 p0, 0x40000000    # 2.0f

    new-instance v2, Lmx;

    invoke-virtual/range {p1 .. p1}, Lmx;->m()Led;

    move-result-object v11

    const/16 v13, 0x17

    invoke-direct {v2, v13, v11}, Lmx;-><init>(ILjava/lang/Object;)V

    if-nez v1, :cond_11

    const/4 v13, 0x0

    goto :goto_6

    :cond_11
    sget-object v13, Lbl;->j:Lbl;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lul0;

    :goto_6
    iput-object v13, v2, Lmx;->c:Ljava/lang/Object;

    new-instance v14, Lij;

    invoke-direct {v14, v11, v13}, Lij;-><init>(Led;Lul0;)V

    iget-object v13, v14, Lij;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    sget-object v15, Lbl;->d:Lbl;

    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move v15, v10

    goto :goto_7

    :cond_12
    move v15, v6

    :goto_7
    iget v4, v11, Led;->b:I

    const/16 v18, 0x6

    iget v12, v11, Led;->a:I

    const/16 v19, 0xa

    mul-int/lit8 v9, v4, 0x3

    div-int/lit16 v9, v9, 0x184

    if-lt v9, v7, :cond_13

    if-eqz v15, :cond_14

    :cond_13
    move v9, v7

    :cond_14
    new-array v5, v5, [I

    add-int/lit8 v15, v9, -0x1

    move/from16 v20, v6

    :goto_8
    if-ge v15, v4, :cond_24

    if-nez v20, :cond_24

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    move/from16 v21, v7

    move v7, v6

    :goto_9
    if-ge v7, v12, :cond_21

    invoke-virtual {v11, v7, v15}, Led;->b(II)Z

    move-result v23

    if-eqz v23, :cond_16

    and-int/lit8 v8, v6, 0x1

    if-ne v8, v10, :cond_15

    add-int/lit8 v6, v6, 0x1

    :cond_15
    aget v8, v5, v6

    add-int/2addr v8, v10

    aput v8, v5, v6

    move/from16 v24, v4

    move/from16 v25, v10

    goto/16 :goto_10

    :cond_16
    and-int/lit8 v8, v6, 0x1

    if-nez v8, :cond_20

    const/4 v8, 0x4

    if-ne v6, v8, :cond_1f

    invoke-static {v5}, Lij;->d([I)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v14, v15, v7, v5}, Lij;->e(II[I)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-boolean v6, v14, Lij;->a:Z

    if-eqz v6, :cond_18

    invoke-virtual {v14}, Lij;->f()Z

    move-result v20

    move/from16 v24, v4

    const/16 v17, 0x2

    :cond_17
    :goto_a
    const/4 v4, 0x0

    goto :goto_e

    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v6, v10, :cond_19

    move/from16 v24, v4

    const/4 v4, 0x0

    const/16 v17, 0x2

    goto :goto_d

    :cond_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ge v8, v6, :cond_1c

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v24

    check-cast v10, Lox;

    move/from16 v24, v4

    iget v4, v10, Lox;->d:I

    move/from16 p1, v6

    const/4 v6, 0x2

    if-lt v4, v6, :cond_1b

    if-nez v9, :cond_1a

    move/from16 v6, p1

    move-object v9, v10

    :goto_c
    move/from16 v4, v24

    const/4 v10, 0x1

    goto :goto_b

    :cond_1a
    const/4 v4, 0x1

    iput-boolean v4, v14, Lij;->a:Z

    iget v4, v9, Ltl0;->a:F

    iget v6, v10, Ltl0;->a:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v9, Ltl0;->b:F

    iget v8, v10, Ltl0;->b:F

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v4, v6

    float-to-int v4, v4

    const/16 v17, 0x2

    div-int/lit8 v4, v4, 0x2

    goto :goto_d

    :cond_1b
    move/from16 v6, p1

    goto :goto_c

    :cond_1c
    move/from16 v24, v4

    const/16 v17, 0x2

    const/4 v4, 0x0

    :goto_d
    aget v6, v5, v17

    if-le v4, v6, :cond_17

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x2

    add-int/2addr v15, v4

    add-int/lit8 v7, v12, -0x1

    goto :goto_a

    :goto_e
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v6, v4

    move/from16 v9, v17

    const/16 v25, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v24, v4

    const/4 v4, 0x0

    const/16 v17, 0x2

    aget v6, v5, v17

    aput v6, v5, v4

    aget v6, v5, v21

    const/16 v25, 0x1

    aput v6, v5, v25

    const/16 v23, 0x4

    aget v6, v5, v23

    aput v6, v5, v17

    aput v25, v5, v21

    aput v4, v5, v23

    :goto_f
    move/from16 v6, v21

    goto :goto_10

    :cond_1e
    move/from16 v24, v4

    move/from16 v25, v10

    const/4 v4, 0x0

    const/16 v17, 0x2

    const/16 v23, 0x4

    aget v6, v5, v17

    aput v6, v5, v4

    aget v6, v5, v21

    aput v6, v5, v25

    aget v6, v5, v23

    aput v6, v5, v17

    aput v25, v5, v21

    aput v4, v5, v23

    goto :goto_f

    :cond_1f
    move/from16 v24, v4

    move/from16 v25, v10

    add-int/lit8 v4, v6, 0x1

    aget v6, v5, v4

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v4

    move v6, v4

    goto :goto_10

    :cond_20
    move/from16 v24, v4

    move/from16 v25, v10

    aget v4, v5, v6

    add-int/lit8 v4, v4, 0x1

    aput v4, v5, v6

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v24

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_21
    move/from16 v24, v4

    invoke-static {v5}, Lij;->d([I)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v14, v15, v12, v5}, Lij;->e(II[I)Z

    move-result v4

    if-eqz v4, :cond_23

    const/16 v22, 0x0

    aget v4, v5, v22

    iget-boolean v6, v14, Lij;->a:Z

    if-eqz v6, :cond_22

    invoke-virtual {v14}, Lij;->f()Z

    move-result v6

    move v9, v4

    move/from16 v20, v6

    goto :goto_11

    :cond_22
    move v9, v4

    :cond_23
    :goto_11
    add-int/2addr v15, v9

    move/from16 v7, v21

    move/from16 v4, v24

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_24
    move/from16 v21, v7

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v21

    if-lt v4, v5, :cond_40

    sget-object v4, Lij;->g:Lqx;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-array v4, v5, [Lox;

    const/4 v7, 0x0

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_25
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v17, 0x2

    add-int/lit8 v10, v10, -0x2

    if-ge v7, v10, :cond_2d

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lox;

    iget v12, v10, Lox;->c:F

    add-int/lit8 v7, v7, 0x1

    move v14, v7

    :cond_26
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v25, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v14, v15, :cond_25

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lox;

    invoke-static {v10, v15}, Lij;->k(Lox;Lox;)D

    move-result-wide v26

    add-int/lit8 v14, v14, 0x1

    move v5, v14

    const-wide v28, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_26

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lox;

    move-object/from16 v20, v4

    iget v4, v6, Lox;->c:F

    const v24, 0x3fb33333    # 1.4f

    mul-float v24, v24, v12

    cmpl-float v4, v4, v24

    if-gtz v4, :cond_2c

    invoke-static {v15, v6}, Lij;->k(Lox;Lox;)D

    move-result-wide v30

    invoke-static {v10, v6}, Lij;->k(Lox;Lox;)D

    move-result-wide v32

    cmpg-double v4, v26, v30

    if-gez v4, :cond_29

    cmpl-double v4, v30, v32

    if-lez v4, :cond_28

    cmpg-double v4, v26, v32

    if-gez v4, :cond_27

    :goto_13
    move-wide/from16 v34, v26

    goto :goto_16

    :cond_27
    move-wide/from16 v34, v32

    :goto_14
    move-wide/from16 v32, v26

    goto :goto_16

    :cond_28
    move-wide/from16 v34, v32

    move-wide/from16 v32, v30

    move-wide/from16 v30, v34

    goto :goto_13

    :cond_29
    cmpg-double v4, v30, v32

    if-gez v4, :cond_2b

    cmpg-double v4, v26, v32

    if-gez v4, :cond_2a

    move-wide/from16 v34, v30

    move-wide/from16 v30, v32

    goto :goto_14

    :cond_2a
    move-wide/from16 v34, v30

    :goto_15
    move-wide/from16 v30, v26

    goto :goto_16

    :cond_2b
    move-wide/from16 v34, v32

    move-wide/from16 v32, v30

    goto :goto_15

    :goto_16
    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    mul-double v32, v32, v36

    sub-double v32, v30, v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    mul-double v34, v34, v36

    sub-double v30, v30, v34

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    move-result-wide v30

    add-double v30, v30, v32

    cmpg-double v4, v30, v8

    if-gez v4, :cond_2c

    const/16 v22, 0x0

    aput-object v10, v20, v22

    const/16 v25, 0x1

    aput-object v15, v20, v25

    const/16 v17, 0x2

    aput-object v6, v20, v17

    move-wide/from16 v8, v30

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v20

    goto :goto_12

    :cond_2d
    move-object/from16 v20, v4

    const-wide v28, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v8, v28

    if-eqz v4, :cond_3f

    const/16 v22, 0x0

    aget-object v4, v20, v22

    const/16 v25, 0x1

    aget-object v5, v20, v25

    invoke-static {v4, v5}, Ltl0;->a(Ltl0;Ltl0;)F

    move-result v4

    aget-object v5, v20, v25

    const/16 v17, 0x2

    aget-object v6, v20, v17

    invoke-static {v5, v6}, Ltl0;->a(Ltl0;Ltl0;)F

    move-result v5

    aget-object v6, v20, v22

    aget-object v7, v20, v17

    invoke-static {v6, v7}, Ltl0;->a(Ltl0;Ltl0;)F

    move-result v6

    cmpl-float v7, v5, v4

    if-ltz v7, :cond_2e

    cmpl-float v7, v5, v6

    if-ltz v7, :cond_2e

    aget-object v4, v20, v22

    aget-object v5, v20, v25

    aget-object v6, v20, v17

    goto :goto_17

    :cond_2e
    cmpl-float v5, v6, v5

    if-ltz v5, :cond_2f

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_2f

    aget-object v4, v20, v25

    aget-object v5, v20, v22

    aget-object v6, v20, v17

    goto :goto_17

    :cond_2f
    aget-object v4, v20, v17

    aget-object v5, v20, v22

    aget-object v6, v20, v25

    :goto_17
    iget v7, v4, Ltl0;->a:F

    iget v8, v4, Ltl0;->b:F

    iget v9, v6, Ltl0;->a:F

    sub-float/2addr v9, v7

    iget v10, v5, Ltl0;->b:F

    sub-float/2addr v10, v8

    mul-float/2addr v10, v9

    iget v9, v6, Ltl0;->b:F

    sub-float/2addr v9, v8

    iget v12, v5, Ltl0;->a:F

    sub-float/2addr v12, v7

    mul-float/2addr v12, v9

    sub-float/2addr v10, v12

    const/4 v7, 0x0

    cmpg-float v7, v10, v7

    if-gez v7, :cond_30

    move-object/from16 v22, v6

    move-object v6, v5

    move-object/from16 v5, v22

    :cond_30
    const/16 v22, 0x0

    aput-object v5, v20, v22

    const/16 v25, 0x1

    aput-object v4, v20, v25

    const/16 v17, 0x2

    aput-object v6, v20, v17

    invoke-virtual {v2, v4, v6}, Lmx;->d(Lox;Lox;)F

    move-result v7

    iget v9, v4, Ltl0;->a:F

    iget v10, v6, Ltl0;->b:F

    iget v12, v6, Ltl0;->a:F

    invoke-virtual {v2, v4, v5}, Lmx;->d(Lox;Lox;)F

    move-result v13

    iget v14, v5, Ltl0;->b:F

    iget v15, v5, Ltl0;->a:F

    add-float/2addr v13, v7

    div-float v13, v13, p0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v20, v13, v7

    if-ltz v20, :cond_3e

    invoke-static {v4, v6}, Ltl0;->a(Ltl0;Ltl0;)F

    move-result v20

    div-float v20, v20, v13

    invoke-static/range {v20 .. v20}, Lv5;->a0(F)I

    move-result v20

    invoke-static {v4, v5}, Ltl0;->a(Ltl0;Ltl0;)F

    move-result v24

    div-float v24, v24, v13

    invoke-static/range {v24 .. v24}, Lv5;->a0(F)I

    move-result v24

    add-int v24, v24, v20

    move/from16 p0, v7

    const/4 v7, 0x2

    div-int/lit8 v24, v24, 0x2

    add-int/lit8 v20, v24, 0x7

    move/from16 v26, v8

    and-int/lit8 v8, v20, 0x3

    if-eqz v8, :cond_33

    if-eq v8, v7, :cond_32

    const/4 v7, 0x3

    if-eq v8, v7, :cond_31

    :goto_18
    move/from16 v7, v20

    goto :goto_19

    :cond_31
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_32
    add-int/lit8 v20, v24, 0x6

    goto :goto_18

    :cond_33
    add-int/lit8 v20, v24, 0x8

    goto :goto_18

    :goto_19
    sget-object v8, Lh01;->e:[I

    rem-int/lit8 v8, v7, 0x4

    move/from16 v20, v9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3d

    add-int/lit8 v8, v7, -0x11

    const/16 v23, 0x4

    :try_start_0
    div-int/lit8 v8, v8, 0x4

    invoke-static {v8}, Lh01;->c(I)Lh01;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget v9, v8, Lh01;->a:I

    mul-int/lit8 v9, v9, 0x4

    add-int/lit8 v9, v9, 0xa

    iget-object v8, v8, Lh01;->b:[I

    array-length v8, v8

    const/high16 v18, 0x40400000    # 3.0f

    if-lez v8, :cond_34

    sub-float v8, v12, v20

    add-float/2addr v8, v15

    sub-float v19, v10, v26

    add-float v19, v19, v14

    int-to-float v9, v9

    div-float v9, v18, v9

    sub-float v9, p0, v9

    sub-float v8, v8, v20

    mul-float/2addr v8, v9

    add-float v8, v8, v20

    float-to-int v8, v8

    sub-float v19, v19, v26

    mul-float v19, v19, v9

    add-float v9, v19, v26

    float-to-int v9, v9

    move/from16 v24, v10

    move/from16 v27, v12

    const/4 v10, 0x4

    :goto_1a
    const/16 v12, 0x10

    if-gt v10, v12, :cond_35

    int-to-float v12, v10

    :try_start_1
    invoke-virtual {v2, v13, v12, v8, v9}, Lmx;->l(FFII)Lh6;

    move-result-object v2
    :try_end_1
    .catch Lic0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1b

    :catch_0
    shl-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_34
    move/from16 v24, v10

    move/from16 v27, v12

    :cond_35
    const/4 v2, 0x0

    :goto_1b
    int-to-float v8, v7

    const/high16 v9, 0x40600000    # 3.5f

    sub-float v30, v8, v9

    if-eqz v2, :cond_36

    iget v8, v2, Ltl0;->a:F

    iget v9, v2, Ltl0;->b:F

    sub-float v10, v30, v18

    move/from16 v32, v10

    :goto_1c
    move/from16 v40, v8

    move/from16 v41, v9

    goto :goto_1d

    :cond_36
    sub-float v12, v27, v20

    add-float v8, v12, v15

    sub-float v10, v24, v26

    add-float v9, v10, v14

    move/from16 v32, v30

    goto :goto_1c

    :goto_1d
    iget v8, v4, Ltl0;->a:F

    iget v9, v4, Ltl0;->b:F

    iget v10, v6, Ltl0;->a:F

    iget v12, v6, Ltl0;->b:F

    iget v13, v5, Ltl0;->a:F

    iget v14, v5, Ltl0;->b:F

    const/high16 v28, 0x40600000    # 3.5f

    const/high16 v29, 0x40600000    # 3.5f

    const/high16 v31, 0x40600000    # 3.5f

    const/high16 v34, 0x40600000    # 3.5f

    move/from16 v33, v32

    move/from16 v35, v30

    move/from16 v36, v8

    move/from16 v37, v9

    move/from16 v38, v10

    move/from16 v39, v12

    move/from16 v42, v13

    move/from16 v43, v14

    invoke-static/range {v28 .. v43}, Lwd0;->a(FFFFFFFFFFFFFFFF)Lwd0;

    move-result-object v8

    invoke-static {v11, v7, v7, v8}, Lrd;->I(Led;IILwd0;)Led;

    move-result-object v7

    if-nez v2, :cond_37

    const/4 v8, 0x3

    new-array v2, v8, [Ltl0;

    const/16 v22, 0x0

    aput-object v5, v2, v22

    const/16 v25, 0x1

    aput-object v4, v2, v25

    const/16 v17, 0x2

    aput-object v6, v2, v17

    goto :goto_1e

    :cond_37
    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v17, 0x2

    const/16 v22, 0x0

    const/16 v25, 0x1

    new-array v9, v9, [Ltl0;

    aput-object v5, v9, v22

    aput-object v4, v9, v25

    aput-object v6, v9, v17

    aput-object v2, v9, v8

    move-object v2, v9

    :goto_1e
    invoke-virtual {v0, v7, v1}, Lgl;->c(Led;Ljava/util/Map;)Ljl;

    move-result-object v0

    move-object v1, v2

    :goto_1f
    iget v2, v0, Ljl;->f:I

    iget-object v4, v0, Ljl;->e:Ljava/lang/Object;

    instance-of v4, v4, Lwg0;

    if-eqz v4, :cond_39

    array-length v4, v1

    if-ge v4, v8, :cond_38

    goto :goto_20

    :cond_38
    const/16 v22, 0x0

    aget-object v4, v1, v22

    const/16 v17, 0x2

    aget-object v5, v1, v17

    aput-object v5, v1, v22

    aput-object v4, v1, v17

    :cond_39
    :goto_20
    new-instance v4, Lrl0;

    iget-object v5, v0, Ljl;->b:Ljava/lang/String;

    iget-object v6, v0, Ljl;->a:[B

    sget-object v7, Ljc;->l:Ljc;

    invoke-direct {v4, v5, v6, v1, v7}, Lrl0;-><init>(Ljava/lang/String;[B[Ltl0;Ljc;)V

    iget-object v1, v0, Ljl;->c:Ljava/util/List;

    if-eqz v1, :cond_3a

    sget-object v5, Lsl0;->b:Lsl0;

    invoke-virtual {v4, v5, v1}, Lrl0;->b(Lsl0;Ljava/lang/Object;)V

    :cond_3a
    iget-object v1, v0, Ljl;->d:Ljava/lang/String;

    if-eqz v1, :cond_3b

    invoke-virtual {v4, v3, v1}, Lrl0;->b(Lsl0;Ljava/lang/Object;)V

    :cond_3b
    if-ltz v2, :cond_3c

    iget v0, v0, Ljl;->g:I

    if-ltz v0, :cond_3c

    sget-object v1, Lsl0;->i:Lsl0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lrl0;->b(Lsl0;Ljava/lang/Object;)V

    sget-object v0, Lsl0;->j:Lsl0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lrl0;->b(Lsl0;Ljava/lang/Object;)V

    :cond_3c
    return-object v4

    :catch_1
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_3e
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_3f
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_40
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :pswitch_0
    const/16 v18, 0x6

    const/16 v19, 0xa

    invoke-virtual/range {p1 .. p1}, Lmx;->m()Led;

    move-result-object v1

    iget v2, v1, Led;->a:I

    iget v4, v1, Led;->b:I

    const/4 v6, -0x1

    move v9, v4

    move v7, v6

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v4, :cond_48

    const/4 v10, 0x0

    :goto_22
    iget v11, v1, Led;->c:I

    if-ge v10, v11, :cond_47

    iget-object v12, v1, Led;->d:[I

    mul-int/2addr v11, v8

    add-int/2addr v11, v10

    aget v11, v12, v11

    if-eqz v11, :cond_46

    if-ge v8, v9, :cond_41

    move v9, v8

    :cond_41
    if-le v8, v7, :cond_42

    move v7, v8

    :cond_42
    shl-int/lit8 v12, v10, 0x5

    if-ge v12, v2, :cond_44

    const/4 v13, 0x0

    :goto_23
    rsub-int/lit8 v14, v13, 0x1f

    shl-int v14, v11, v14

    if-nez v14, :cond_43

    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_43
    add-int/2addr v13, v12

    if-ge v13, v2, :cond_44

    move v2, v13

    :cond_44
    add-int/lit8 v13, v12, 0x1f

    if-le v13, v6, :cond_46

    const/16 v13, 0x1f

    :goto_24
    ushr-int v14, v11, v13

    if-nez v14, :cond_45

    add-int/lit8 v13, v13, -0x1

    goto :goto_24

    :cond_45
    add-int/2addr v12, v13

    if-le v12, v6, :cond_46

    move v6, v12

    :cond_46
    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_47
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_48
    if-lt v6, v2, :cond_49

    if-ge v7, v9, :cond_4a

    :cond_49
    const/16 v25, 0x1

    goto :goto_25

    :cond_4a
    sub-int/2addr v6, v2

    const/16 v25, 0x1

    add-int/lit8 v6, v6, 0x1

    sub-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x1

    filled-new-array {v2, v9, v6, v7}, [I

    move-result-object v4

    goto :goto_26

    :goto_25
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_5a

    const/16 v22, 0x0

    aget v2, v4, v22

    aget v6, v4, v25

    const/16 v17, 0x2

    aget v7, v4, v17

    const/16 v21, 0x3

    aget v4, v4, v21

    const/16 v8, 0x21

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_27
    const/16 v11, 0x1e

    if-ge v10, v8, :cond_4d

    mul-int v12, v10, v4

    div-int/lit8 v13, v4, 0x2

    add-int/2addr v13, v12

    div-int/2addr v13, v8

    add-int/2addr v13, v6

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v11, :cond_4c

    mul-int v14, v12, v7

    div-int/lit8 v15, v7, 0x2

    add-int/2addr v15, v14

    and-int/lit8 v14, v10, 0x1

    mul-int/2addr v14, v7

    const/16 v17, 0x2

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v15

    div-int/2addr v14, v11

    add-int/2addr v14, v2

    invoke-virtual {v1, v14, v13}, Led;->b(II)Z

    move-result v14

    if-eqz v14, :cond_4b

    div-int/lit8 v14, v12, 0x20

    add-int/2addr v14, v10

    aget v15, v9, v14

    and-int/lit8 v16, v12, 0x1f

    const/16 v25, 0x1

    shl-int v16, v25, v16

    or-int v15, v15, v16

    aput v15, v9, v14

    :cond_4b
    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_4c
    add-int/lit8 v10, v10, 0x1

    const/16 v17, 0x2

    goto :goto_27

    :cond_4d
    move-object/from16 v26, v0

    check-cast v26, Lj21;

    const/16 v0, 0x90

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v8, :cond_50

    sget-object v4, Ljg0;->d:[[I

    aget-object v4, v4, v2

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v11, :cond_4f

    aget v7, v4, v6

    if-ltz v7, :cond_4e

    div-int/lit8 v10, v6, 0x20

    add-int/2addr v10, v2

    aget v10, v9, v10

    and-int/lit8 v12, v6, 0x1f

    ushr-int/2addr v10, v12

    const/16 v25, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_4e

    div-int/lit8 v10, v7, 0x6

    aget-byte v12, v1, v10

    rem-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v7, v7, 0x5

    shl-int v7, v25, v7

    int-to-byte v7, v7

    or-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, v1, v10

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_50
    const/16 v30, 0xa

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    move-object/from16 v27, v1

    invoke-virtual/range {v26 .. v31}, Lj21;->p([BIIII)V

    const/16 v22, 0x0

    aget-byte v1, v27, v22

    and-int/lit8 v1, v1, 0xf

    const/4 v6, 0x2

    if-eq v1, v6, :cond_52

    const/4 v7, 0x3

    if-eq v1, v7, :cond_52

    const/4 v8, 0x4

    if-eq v1, v8, :cond_52

    if-ne v1, v5, :cond_51

    const/16 v30, 0x38

    const/16 v31, 0x1

    const/16 v28, 0x14

    const/16 v29, 0x44

    invoke-virtual/range {v26 .. v31}, Lj21;->p([BIIII)V

    const/16 v31, 0x2

    invoke-virtual/range {v26 .. v31}, Lj21;->p([BIIII)V

    const/16 v2, 0x4e

    new-array v2, v2, [B

    move-object v4, v2

    move-object/from16 v2, v27

    :goto_2b
    move/from16 v7, v19

    const/4 v6, 0x0

    goto :goto_2c

    :cond_51
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_52
    const/16 v30, 0x28

    const/16 v31, 0x1

    const/16 v28, 0x14

    const/16 v29, 0x54

    invoke-virtual/range {v26 .. v31}, Lj21;->p([BIIII)V

    const/16 v31, 0x2

    invoke-virtual/range {v26 .. v31}, Lj21;->p([BIIII)V

    move-object/from16 v2, v27

    const/16 v4, 0x5e

    new-array v4, v4, [B

    goto :goto_2b

    :goto_2c
    invoke-static {v2, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v4

    sub-int/2addr v6, v7

    const/16 v8, 0x14

    invoke-static {v2, v8, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    if-eq v1, v6, :cond_56

    const/4 v7, 0x3

    if-eq v1, v7, :cond_55

    const/4 v8, 0x4

    if-eq v1, v8, :cond_54

    if-eq v1, v5, :cond_53

    goto/16 :goto_2e

    :cond_53
    const/16 v0, 0x4d

    const/4 v9, 0x1

    invoke-static {v4, v9, v0}, Loj;->N([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2e

    :cond_54
    const/4 v9, 0x1

    const/16 v0, 0x5d

    invoke-static {v4, v9, v0}, Loj;->N([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2e

    :cond_55
    const/4 v6, 0x2

    :cond_56
    if-ne v1, v6, :cond_57

    new-array v0, v11, [B

    fill-array-data v0, :array_0

    invoke-static {v4, v0}, Loj;->M([B[B)I

    move-result v0

    new-instance v5, Ljava/text/DecimalFormat;

    move/from16 v6, v18

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {v4, v6}, Loj;->M([B[B)I

    move-result v6

    const-string v7, "0000000000"

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_57
    move/from16 v6, v18

    const/4 v8, 0x0

    sget-object v0, Loj;->d:[Ljava/lang/String;

    aget-object v7, v0, v8

    new-array v9, v6, [B

    fill-array-data v9, :array_2

    invoke-static {v4, v9}, Loj;->M([B[B)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget-object v9, v0, v8

    new-array v10, v6, [B

    fill-array-data v10, :array_3

    invoke-static {v4, v10}, Loj;->M([B[B)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget-object v10, v0, v8

    new-array v11, v6, [B

    fill-array-data v11, :array_4

    invoke-static {v4, v11}, Loj;->M([B[B)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget-object v11, v0, v8

    new-array v12, v6, [B

    fill-array-data v12, :array_5

    invoke-static {v4, v12}, Loj;->M([B[B)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget-object v12, v0, v8

    new-array v13, v6, [B

    fill-array-data v13, :array_6

    invoke-static {v4, v13}, Loj;->M([B[B)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget-object v0, v0, v8

    new-array v13, v6, [B

    fill-array-data v13, :array_7

    invoke-static {v4, v13}, Loj;->M([B[B)I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v6, v6, [C

    aput-char v7, v6, v8

    const/16 v25, 0x1

    aput-char v9, v6, v25

    const/16 v17, 0x2

    aput-char v10, v6, v17

    const/16 v21, 0x3

    aput-char v11, v6, v21

    const/16 v23, 0x4

    aput-char v12, v6, v23

    aput-char v0, v6, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    :goto_2d
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "000"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xa

    new-array v6, v7, [B

    fill-array-data v6, :array_8

    invoke-static {v4, v6}, Loj;->M([B[B)I

    move-result v6

    int-to-long v8, v6

    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [B

    fill-array-data v8, :array_9

    invoke-static {v4, v8}, Loj;->M([B[B)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x54

    invoke-static {v4, v7, v8}, Loj;->N([BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "[)>\u001e01\u001d"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x1d

    if-eqz v7, :cond_58

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x9

    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_58
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrl0;

    sget-object v5, Lsk;->d:[Ltl0;

    sget-object v6, Ljc;->j:Ljc;

    invoke-direct {v2, v0, v4, v5, v6}, Lrl0;-><init>(Ljava/lang/String;[B[Ltl0;Ljc;)V

    if-eqz v1, :cond_59

    invoke-virtual {v2, v3, v1}, Lrl0;->b(Lsl0;Ljava/lang/Object;)V

    :cond_59
    return-object v2

    :cond_5a
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :pswitch_1
    check-cast v0, Lgl;

    if-eqz v1, :cond_63

    sget-object v2, Lbl;->b:Lbl;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual/range {p1 .. p1}, Lmx;->m()Led;

    move-result-object v1

    invoke-virtual {v1}, Led;->e()[I

    move-result-object v2

    invoke-virtual {v1}, Led;->c()[I

    move-result-object v4

    if-eqz v2, :cond_62

    if-eqz v4, :cond_62

    iget v5, v1, Led;->a:I

    const/16 v22, 0x0

    aget v6, v2, v22

    const/16 v25, 0x1

    aget v7, v2, v25

    :goto_2f
    if-ge v6, v5, :cond_5b

    invoke-virtual {v1, v6, v7}, Led;->b(II)Z

    move-result v8

    if-eqz v8, :cond_5b

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_5b
    if-eq v6, v5, :cond_61

    const/16 v22, 0x0

    aget v5, v2, v22

    sub-int/2addr v6, v5

    if-eqz v6, :cond_60

    const/16 v25, 0x1

    aget v2, v2, v25

    aget v7, v4, v25

    aget v4, v4, v22

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    div-int/2addr v4, v6

    sub-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x1

    div-int/2addr v7, v6

    if-lez v4, :cond_5f

    if-lez v7, :cond_5f

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v2, v8

    add-int/2addr v5, v8

    new-instance v8, Led;

    invoke-direct {v8, v4, v7}, Led;-><init>(II)V

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v7, :cond_5e

    mul-int v10, v9, v6

    add-int/2addr v10, v2

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v4, :cond_5d

    mul-int v12, v11, v6

    add-int/2addr v12, v5

    invoke-virtual {v1, v12, v10}, Led;->b(II)Z

    move-result v12

    if-eqz v12, :cond_5c

    invoke-virtual {v8, v11, v9}, Led;->f(II)V

    :cond_5c
    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_5d
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_5e
    invoke-virtual {v0, v8}, Lgl;->b(Led;)Ljl;

    move-result-object v0

    sget-object v1, Lsk;->c:[Ltl0;

    goto/16 :goto_38

    :cond_5f
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_60
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_61
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_62
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_63
    new-instance v1, Lmx;

    invoke-virtual/range {p1 .. p1}, Lmx;->m()Led;

    move-result-object v2

    invoke-direct {v1, v2}, Lmx;-><init>(Led;)V

    iget-object v4, v1, Lmx;->c:Ljava/lang/Object;

    check-cast v4, Lc31;

    invoke-virtual {v4}, Lc31;->b()[Ltl0;

    move-result-object v4

    const/16 v22, 0x0

    aget-object v5, v4, v22

    const/16 v25, 0x1

    aget-object v6, v4, v25

    const/16 v21, 0x3

    aget-object v7, v4, v21

    const/16 v17, 0x2

    aget-object v4, v4, v17

    invoke-virtual {v1, v5, v6}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v8

    invoke-virtual {v1, v6, v7}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v9

    invoke-virtual {v1, v7, v4}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v10

    invoke-virtual {v1, v4, v5}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v11

    const/4 v12, 0x4

    new-array v12, v12, [Ltl0;

    aput-object v4, v12, v22

    aput-object v5, v12, v25

    aput-object v6, v12, v17

    aput-object v7, v12, v21

    if-le v8, v9, :cond_64

    aput-object v5, v12, v22

    aput-object v6, v12, v25

    aput-object v7, v12, v17

    aput-object v4, v12, v21

    move v8, v9

    :cond_64
    if-le v8, v10, :cond_65

    aput-object v6, v12, v22

    aput-object v7, v12, v25

    aput-object v4, v12, v17

    aput-object v5, v12, v21

    goto :goto_32

    :cond_65
    move v10, v8

    :goto_32
    if-le v10, v11, :cond_66

    aput-object v7, v12, v22

    aput-object v4, v12, v25

    aput-object v5, v12, v17

    aput-object v6, v12, v21

    :cond_66
    aget-object v4, v12, v22

    aget-object v5, v12, v25

    aget-object v6, v12, v17

    aget-object v7, v12, v21

    invoke-virtual {v1, v4, v7}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x2

    invoke-static {v5, v6, v8}, Lmx;->P(Ltl0;Ltl0;I)Ltl0;

    move-result-object v9

    invoke-static {v6, v5, v8}, Lmx;->P(Ltl0;Ltl0;I)Ltl0;

    move-result-object v8

    invoke-virtual {v1, v9, v4}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v9

    invoke-virtual {v1, v8, v7}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v8

    if-ge v9, v8, :cond_67

    const/16 v22, 0x0

    aput-object v4, v12, v22

    aput-object v5, v12, v25

    aput-object v6, v12, v17

    const/16 v21, 0x3

    aput-object v7, v12, v21

    goto :goto_33

    :cond_67
    const/16 v21, 0x3

    const/16 v22, 0x0

    aput-object v5, v12, v22

    aput-object v6, v12, v25

    aput-object v7, v12, v17

    aput-object v4, v12, v21

    :goto_33
    aget-object v4, v12, v22

    aget-object v5, v12, v25

    aget-object v6, v12, v17

    aget-object v7, v12, v21

    invoke-virtual {v1, v4, v7}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v8

    invoke-virtual {v1, v5, v7}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x2

    invoke-static {v4, v5, v9}, Lmx;->P(Ltl0;Ltl0;I)Ltl0;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x2

    invoke-static {v6, v5, v8}, Lmx;->P(Ltl0;Ltl0;I)Ltl0;

    move-result-object v8

    invoke-virtual {v1, v9, v7}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v10

    invoke-virtual {v1, v8, v7}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v11

    new-instance v13, Ltl0;

    iget v14, v7, Ltl0;->a:F

    iget v15, v6, Ltl0;->a:F

    move/from16 p0, v10

    iget v10, v5, Ltl0;->a:F

    sub-float/2addr v15, v10

    move/from16 v18, v10

    add-int/lit8 v10, p0, 0x1

    int-to-float v10, v10

    div-float/2addr v15, v10

    add-float/2addr v15, v14

    iget v7, v7, Ltl0;->b:F

    iget v6, v6, Ltl0;->b:F

    iget v5, v5, Ltl0;->b:F

    sub-float/2addr v6, v5

    div-float/2addr v6, v10

    add-float/2addr v6, v7

    invoke-direct {v13, v15, v6}, Ltl0;-><init>(FF)V

    new-instance v6, Ltl0;

    iget v10, v4, Ltl0;->a:F

    sub-float v10, v10, v18

    const/16 v25, 0x1

    add-int/lit8 v11, v11, 0x1

    int-to-float v11, v11

    div-float/2addr v10, v11

    add-float/2addr v10, v14

    iget v4, v4, Ltl0;->b:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v11

    add-float/2addr v4, v7

    invoke-direct {v6, v10, v4}, Ltl0;-><init>(FF)V

    invoke-virtual {v1, v13}, Lmx;->v(Ltl0;)Z

    move-result v4

    if-nez v4, :cond_69

    invoke-virtual {v1, v6}, Lmx;->v(Ltl0;)Z

    move-result v4

    if-eqz v4, :cond_68

    goto :goto_36

    :cond_68
    const/4 v4, 0x0

    :goto_34
    const/16 v21, 0x3

    goto :goto_37

    :cond_69
    invoke-virtual {v1, v6}, Lmx;->v(Ltl0;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto :goto_35

    :cond_6a
    invoke-virtual {v1, v9, v13}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v4

    invoke-virtual {v1, v8, v13}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v9, v6}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v4

    invoke-virtual {v1, v8, v6}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v7

    add-int/2addr v7, v4

    if-le v5, v7, :cond_6b

    :goto_35
    move-object v4, v13

    goto :goto_34

    :cond_6b
    :goto_36
    move-object v4, v6

    goto :goto_34

    :goto_37
    aput-object v4, v12, v21

    if-eqz v4, :cond_73

    const/16 v22, 0x0

    aget-object v5, v12, v22

    const/16 v25, 0x1

    aget-object v6, v12, v25

    const/16 v17, 0x2

    aget-object v7, v12, v17

    invoke-virtual {v1, v5, v4}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1, v7, v4}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x2

    invoke-static {v5, v6, v9}, Lmx;->P(Ltl0;Ltl0;I)Ltl0;

    move-result-object v9

    shl-int/lit8 v8, v8, 0x2

    invoke-static {v7, v6, v8}, Lmx;->P(Ltl0;Ltl0;I)Ltl0;

    move-result-object v8

    invoke-virtual {v1, v9, v4}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v8, v4}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v8

    add-int/lit8 v11, v8, 0x1

    and-int/lit8 v12, v10, 0x1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_6c

    add-int/lit8 v10, v9, 0x2

    :cond_6c
    and-int/lit8 v9, v11, 0x1

    if-ne v9, v13, :cond_6d

    add-int/lit8 v11, v8, 0x2

    :cond_6d
    iget v8, v5, Ltl0;->a:F

    iget v9, v6, Ltl0;->a:F

    add-float/2addr v8, v9

    iget v9, v7, Ltl0;->a:F

    add-float/2addr v8, v9

    iget v9, v4, Ltl0;->a:F

    add-float/2addr v8, v9

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v8, v9

    iget v12, v5, Ltl0;->b:F

    iget v13, v6, Ltl0;->b:F

    add-float/2addr v12, v13

    iget v13, v7, Ltl0;->b:F

    add-float/2addr v12, v13

    iget v13, v4, Ltl0;->b:F

    add-float/2addr v12, v13

    div-float/2addr v12, v9

    invoke-static {v5, v8, v12}, Lmx;->A(Ltl0;FF)Ltl0;

    move-result-object v5

    invoke-static {v6, v8, v12}, Lmx;->A(Ltl0;FF)Ltl0;

    move-result-object v6

    invoke-static {v7, v8, v12}, Lmx;->A(Ltl0;FF)Ltl0;

    move-result-object v7

    invoke-static {v4, v8, v12}, Lmx;->A(Ltl0;FF)Ltl0;

    move-result-object v4

    const/16 v17, 0x2

    shl-int/lit8 v8, v11, 0x2

    invoke-static {v5, v6, v8}, Lmx;->P(Ltl0;Ltl0;I)Ltl0;

    move-result-object v9

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v9, v4, v10}, Lmx;->P(Ltl0;Ltl0;I)Ltl0;

    move-result-object v9

    invoke-static {v6, v5, v8}, Lmx;->P(Ltl0;Ltl0;I)Ltl0;

    move-result-object v11

    invoke-static {v11, v7, v10}, Lmx;->P(Ltl0;Ltl0;I)Ltl0;

    move-result-object v11

    invoke-static {v7, v4, v8}, Lmx;->P(Ltl0;Ltl0;I)Ltl0;

    move-result-object v12

    invoke-static {v12, v6, v10}, Lmx;->P(Ltl0;Ltl0;I)Ltl0;

    move-result-object v6

    invoke-static {v4, v7, v8}, Lmx;->P(Ltl0;Ltl0;I)Ltl0;

    move-result-object v4

    invoke-static {v4, v5, v10}, Lmx;->P(Ltl0;Ltl0;I)Ltl0;

    move-result-object v4

    filled-new-array {v9, v11, v6, v4}, [Ltl0;

    move-result-object v4

    const/16 v22, 0x0

    aget-object v5, v4, v22

    const/4 v9, 0x1

    aget-object v6, v4, v9

    aget-object v7, v4, v17

    const/16 v21, 0x3

    aget-object v4, v4, v21

    invoke-virtual {v1, v5, v4}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v8

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1, v7, v4}, Lmx;->Z(Ltl0;Ltl0;)I

    move-result v1

    add-int/lit8 v11, v1, 0x1

    and-int/lit8 v12, v10, 0x1

    if-ne v12, v9, :cond_6e

    add-int/lit8 v10, v8, 0x2

    :cond_6e
    and-int/lit8 v8, v11, 0x1

    if-ne v8, v9, :cond_6f

    add-int/lit8 v11, v1, 0x2

    :cond_6f
    mul-int/lit8 v1, v10, 0x4

    mul-int/lit8 v8, v11, 0x7

    if-ge v1, v8, :cond_70

    mul-int/lit8 v1, v11, 0x4

    mul-int/lit8 v8, v10, 0x7

    if-ge v1, v8, :cond_70

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v11, v10

    :cond_70
    int-to-float v1, v10

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float v14, v1, v8

    int-to-float v1, v11

    sub-float v17, v1, v8

    iget v1, v5, Ltl0;->a:F

    iget v8, v5, Ltl0;->b:F

    iget v9, v4, Ltl0;->a:F

    iget v12, v4, Ltl0;->b:F

    iget v13, v7, Ltl0;->a:F

    iget v15, v7, Ltl0;->b:F

    move/from16 v20, v1

    iget v1, v6, Ltl0;->a:F

    move/from16 v26, v1

    iget v1, v6, Ltl0;->b:F

    move/from16 v23, v12

    const/high16 v12, 0x3f000000    # 0.5f

    move/from16 v24, v13

    const/high16 v13, 0x3f000000    # 0.5f

    move/from16 v25, v15

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    move/from16 v16, v14

    move/from16 v19, v17

    move/from16 v27, v1

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-static/range {v12 .. v27}, Lwd0;->a(FFFFFFFFFFFFFFFF)Lwd0;

    move-result-object v1

    invoke-static {v2, v10, v11, v1}, Lrd;->I(Led;IILwd0;)Led;

    move-result-object v1

    filled-new-array {v5, v6, v7, v4}, [Ltl0;

    move-result-object v2

    invoke-virtual {v0, v1}, Lgl;->b(Led;)Ljl;

    move-result-object v0

    move-object v1, v2

    :goto_38
    new-instance v2, Lrl0;

    iget-object v4, v0, Ljl;->b:Ljava/lang/String;

    iget-object v5, v0, Ljl;->a:[B

    sget-object v6, Ljc;->f:Ljc;

    invoke-direct {v2, v4, v5, v1, v6}, Lrl0;-><init>(Ljava/lang/String;[B[Ltl0;Ljc;)V

    iget-object v1, v0, Ljl;->c:Ljava/util/List;

    if-eqz v1, :cond_71

    sget-object v4, Lsl0;->b:Lsl0;

    invoke-virtual {v2, v4, v1}, Lrl0;->b(Lsl0;Ljava/lang/Object;)V

    :cond_71
    iget-object v0, v0, Ljl;->d:Ljava/lang/String;

    if-eqz v0, :cond_72

    invoke-virtual {v2, v3, v0}, Lrl0;->b(Lsl0;Ljava/lang/Object;)V

    :cond_72
    return-object v2

    :cond_73
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method

.method public final reset()V
    .locals 0

    iget p0, p0, Lsk;->a:I

    return-void
.end method
