.class public final Lim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public final a:Led;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x83b

    const/16 v1, 0x707

    const/16 v2, 0xee0

    const/16 v3, 0x1dc

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lim;->g:[I

    return-void
.end method

.method public constructor <init>(Led;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim;->a:Led;

    return-void
.end method

.method public static b([Ltl0;II)[Ltl0;
    .locals 7

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    aget-object p1, p0, p1

    iget v1, p1, Ltl0;->a:F

    const/4 v2, 0x2

    aget-object v2, p0, v2

    iget v3, v2, Ltl0;->a:F

    sub-float v4, v1, v3

    iget p1, p1, Ltl0;->b:F

    iget v2, v2, Ltl0;->b:F

    sub-float v5, p1, v2

    add-float/2addr v1, v3

    div-float/2addr v1, v0

    add-float/2addr p1, v2

    div-float/2addr p1, v0

    new-instance v2, Ltl0;

    mul-float/2addr v4, p2

    add-float v3, v1, v4

    mul-float/2addr v5, p2

    add-float v6, p1, v5

    invoke-direct {v2, v3, v6}, Ltl0;-><init>(FF)V

    new-instance v3, Ltl0;

    sub-float/2addr v1, v4

    sub-float/2addr p1, v5

    invoke-direct {v3, v1, p1}, Ltl0;-><init>(FF)V

    const/4 p1, 0x1

    aget-object p1, p0, p1

    iget v1, p1, Ltl0;->a:F

    const/4 v4, 0x3

    aget-object p0, p0, v4

    iget v4, p0, Ltl0;->a:F

    sub-float v5, v1, v4

    iget p1, p1, Ltl0;->b:F

    iget p0, p0, Ltl0;->b:F

    sub-float v6, p1, p0

    add-float/2addr v1, v4

    div-float/2addr v1, v0

    add-float/2addr p1, p0

    div-float/2addr p1, v0

    new-instance p0, Ltl0;

    mul-float/2addr v5, p2

    add-float v0, v1, v5

    mul-float/2addr p2, v6

    add-float v4, p1, p2

    invoke-direct {p0, v0, v4}, Ltl0;-><init>(FF)V

    new-instance v0, Ltl0;

    sub-float/2addr v1, v5

    sub-float/2addr p1, p2

    invoke-direct {v0, v1, p1}, Ltl0;-><init>(FF)V

    filled-new-array {v2, p0, v3, v0}, [Ltl0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lfc;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lim;->a:Led;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lc31;

    invoke-direct {v8, v1}, Lc31;-><init>(Led;)V

    invoke-virtual {v8}, Lc31;->b()[Ltl0;

    move-result-object v8

    aget-object v9, v8, v7

    aget-object v10, v8, v6

    aget-object v11, v8, v3

    aget-object v8, v8, v2
    :try_end_0
    .catch Lic0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget v8, v1, Led;->a:I

    div-int/2addr v8, v3

    iget v9, v1, Led;->b:I

    div-int/2addr v9, v3

    new-instance v10, Lek;

    add-int/lit8 v11, v8, 0x7

    add-int/lit8 v12, v9, -0x7

    invoke-direct {v10, v11, v12, v6}, Lek;-><init>(III)V

    invoke-virtual {v0, v10, v7, v6, v4}, Lim;->e(Lek;ZII)Lek;

    move-result-object v10

    invoke-virtual {v10}, Lek;->b()Ltl0;

    move-result-object v10

    new-instance v13, Lek;

    add-int/2addr v9, v5

    invoke-direct {v13, v11, v9, v6}, Lek;-><init>(III)V

    invoke-virtual {v0, v13, v7, v6, v6}, Lim;->e(Lek;ZII)Lek;

    move-result-object v11

    invoke-virtual {v11}, Lek;->b()Ltl0;

    move-result-object v11

    new-instance v13, Lek;

    sub-int/2addr v8, v5

    invoke-direct {v13, v8, v9, v6}, Lek;-><init>(III)V

    invoke-virtual {v0, v13, v7, v4, v6}, Lim;->e(Lek;ZII)Lek;

    move-result-object v9

    invoke-virtual {v9}, Lek;->b()Ltl0;

    move-result-object v9

    new-instance v13, Lek;

    invoke-direct {v13, v8, v12, v6}, Lek;-><init>(III)V

    invoke-virtual {v0, v13, v7, v4, v4}, Lim;->e(Lek;ZII)Lek;

    move-result-object v8

    invoke-virtual {v8}, Lek;->b()Ltl0;

    move-result-object v8

    move-object/from16 v37, v11

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v10, v37

    :goto_0
    iget v12, v9, Ltl0;->a:F

    iget v13, v8, Ltl0;->a:F

    add-float/2addr v12, v13

    iget v13, v10, Ltl0;->a:F

    add-float/2addr v12, v13

    iget v13, v11, Ltl0;->a:F

    add-float/2addr v12, v13

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v12, v13

    invoke-static {v12}, Lv5;->a0(F)I

    move-result v12

    iget v9, v9, Ltl0;->b:F

    iget v8, v8, Ltl0;->b:F

    add-float/2addr v9, v8

    iget v8, v10, Ltl0;->b:F

    add-float/2addr v9, v8

    iget v8, v11, Ltl0;->b:F

    add-float/2addr v9, v8

    div-float/2addr v9, v13

    invoke-static {v9}, Lv5;->a0(F)I

    move-result v8

    const/16 v9, 0xf

    :try_start_1
    new-instance v10, Lc31;

    invoke-direct {v10, v1, v9, v12, v8}, Lc31;-><init>(Led;III)V

    invoke-virtual {v10}, Lc31;->b()[Ltl0;

    move-result-object v10

    aget-object v11, v10, v7

    aget-object v14, v10, v6

    aget-object v15, v10, v3

    aget-object v8, v10, v2
    :try_end_1
    .catch Lic0; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v10, Lek;

    add-int/lit8 v11, v12, 0x7

    add-int/lit8 v14, v8, -0x7

    invoke-direct {v10, v11, v14, v6}, Lek;-><init>(III)V

    invoke-virtual {v0, v10, v7, v6, v4}, Lim;->e(Lek;ZII)Lek;

    move-result-object v10

    invoke-virtual {v10}, Lek;->b()Ltl0;

    move-result-object v10

    new-instance v15, Lek;

    add-int/2addr v8, v5

    invoke-direct {v15, v11, v8, v6}, Lek;-><init>(III)V

    invoke-virtual {v0, v15, v7, v6, v6}, Lim;->e(Lek;ZII)Lek;

    move-result-object v11

    invoke-virtual {v11}, Lek;->b()Ltl0;

    move-result-object v11

    new-instance v15, Lek;

    sub-int/2addr v12, v5

    invoke-direct {v15, v12, v8, v6}, Lek;-><init>(III)V

    invoke-virtual {v0, v15, v7, v4, v6}, Lim;->e(Lek;ZII)Lek;

    move-result-object v8

    invoke-virtual {v8}, Lek;->b()Ltl0;

    move-result-object v15

    new-instance v8, Lek;

    invoke-direct {v8, v12, v14, v6}, Lek;-><init>(III)V

    invoke-virtual {v0, v8, v7, v4, v4}, Lim;->e(Lek;ZII)Lek;

    move-result-object v8

    invoke-virtual {v8}, Lek;->b()Ltl0;

    move-result-object v8

    move-object v14, v11

    move-object v11, v10

    :goto_1
    iget v10, v11, Ltl0;->a:F

    iget v12, v8, Ltl0;->a:F

    add-float/2addr v10, v12

    iget v12, v14, Ltl0;->a:F

    add-float/2addr v10, v12

    iget v12, v15, Ltl0;->a:F

    add-float/2addr v10, v12

    div-float/2addr v10, v13

    invoke-static {v10}, Lv5;->a0(F)I

    move-result v10

    iget v11, v11, Ltl0;->b:F

    iget v8, v8, Ltl0;->b:F

    add-float/2addr v11, v8

    iget v8, v14, Ltl0;->b:F

    add-float/2addr v11, v8

    iget v8, v15, Ltl0;->b:F

    add-float/2addr v11, v8

    div-float/2addr v11, v13

    invoke-static {v11}, Lv5;->a0(F)I

    move-result v8

    new-instance v11, Lek;

    invoke-direct {v11, v10, v8, v6}, Lek;-><init>(III)V

    iput v6, v0, Lim;->e:I

    move v13, v6

    move-object v8, v11

    move-object v10, v8

    move-object v12, v10

    :goto_2
    iget v14, v12, Lek;->c:I

    iget v15, v12, Lek;->b:I

    move/from16 v16, v2

    iget v2, v11, Lek;->c:I

    move/from16 v17, v7

    iget v7, v11, Lek;->b:I

    move/from16 v18, v9

    iget v9, v0, Lim;->e:I

    const/16 v5, 0x9

    if-ge v9, v5, :cond_4

    invoke-virtual {v0, v11, v13, v6, v4}, Lim;->e(Lek;ZII)Lek;

    move-result-object v11

    iget v5, v11, Lek;->c:I

    iget v9, v11, Lek;->b:I

    invoke-virtual {v0, v8, v13, v6, v6}, Lim;->e(Lek;ZII)Lek;

    move-result-object v3

    move-object/from16 v21, v11

    invoke-virtual {v0, v10, v13, v4, v6}, Lim;->e(Lek;ZII)Lek;

    move-result-object v11

    invoke-virtual {v0, v12, v13, v4, v4}, Lim;->e(Lek;ZII)Lek;

    move-result-object v12

    iget v4, v12, Lek;->c:I

    iget v6, v12, Lek;->b:I

    move-object/from16 v24, v12

    iget v12, v0, Lim;->e:I

    move/from16 v25, v13

    const/4 v13, 0x2

    if-le v12, v13, :cond_3

    invoke-static {v6, v4, v9, v5}, Lv5;->r(IIII)F

    move-result v12

    move/from16 v20, v13

    iget v13, v0, Lim;->e:I

    int-to-float v13, v13

    mul-float/2addr v12, v13

    invoke-static {v15, v14, v7, v2}, Lv5;->r(IIII)F

    move-result v13

    move/from16 v26, v4

    iget v4, v0, Lim;->e:I

    add-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v13, v4

    div-float/2addr v12, v13

    float-to-double v12, v12

    const-wide/high16 v27, 0x3fe8000000000000L    # 0.75

    cmpg-double v4, v12, v27

    if-ltz v4, :cond_4

    const-wide/high16 v27, 0x3ff4000000000000L    # 1.25

    cmpl-double v4, v12, v27

    if-gtz v4, :cond_4

    new-instance v4, Lek;

    add-int/lit8 v9, v9, -0x3

    add-int/lit8 v5, v5, 0x3

    const/4 v12, 0x1

    invoke-direct {v4, v9, v5, v12}, Lek;-><init>(III)V

    new-instance v5, Lek;

    iget v9, v3, Lek;->b:I

    add-int/lit8 v9, v9, -0x3

    iget v13, v3, Lek;->c:I

    add-int/lit8 v13, v13, -0x3

    invoke-direct {v5, v9, v13, v12}, Lek;-><init>(III)V

    new-instance v9, Lek;

    iget v13, v11, Lek;->b:I

    add-int/lit8 v13, v13, 0x3

    move-object/from16 v27, v3

    iget v3, v11, Lek;->c:I

    add-int/lit8 v3, v3, -0x3

    invoke-direct {v9, v13, v3, v12}, Lek;-><init>(III)V

    new-instance v3, Lek;

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v13, v26, 0x3

    invoke-direct {v3, v6, v13, v12}, Lek;-><init>(III)V

    invoke-virtual {v0, v3, v4}, Lim;->c(Lek;Lek;)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0, v4, v5}, Lim;->c(Lek;Lek;)I

    move-result v4

    if-eq v4, v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0, v5, v9}, Lim;->c(Lek;Lek;)I

    move-result v4

    if-eq v4, v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v9, v3}, Lim;->c(Lek;Lek;)I

    move-result v3

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v27, v3

    :goto_3
    xor-int/lit8 v13, v25, 0x1

    iget v2, v0, Lim;->e:I

    const/16 v23, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lim;->e:I

    move-object v10, v11

    move/from16 v2, v16

    move/from16 v7, v17

    move/from16 v9, v18

    move-object/from16 v11, v21

    move-object/from16 v12, v24

    move-object/from16 v8, v27

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x7

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_4
    :goto_4
    iget v3, v0, Lim;->e:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    const/4 v5, 0x7

    if-ne v3, v5, :cond_5

    goto :goto_5

    :cond_5
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_6
    :goto_5
    if-ne v3, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    move/from16 v4, v17

    :goto_6
    iput-boolean v4, v0, Lim;->b:Z

    new-instance v4, Ltl0;

    int-to-float v5, v7

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    int-to-float v2, v2

    sub-float/2addr v2, v6

    invoke-direct {v4, v5, v2}, Ltl0;-><init>(FF)V

    new-instance v2, Ltl0;

    iget v5, v8, Lek;->b:I

    int-to-float v5, v5

    add-float/2addr v5, v6

    iget v7, v8, Lek;->c:I

    int-to-float v7, v7

    add-float/2addr v7, v6

    invoke-direct {v2, v5, v7}, Ltl0;-><init>(FF)V

    new-instance v5, Ltl0;

    iget v7, v10, Lek;->b:I

    int-to-float v7, v7

    sub-float/2addr v7, v6

    iget v8, v10, Lek;->c:I

    int-to-float v8, v8

    add-float/2addr v8, v6

    invoke-direct {v5, v7, v8}, Ltl0;-><init>(FF)V

    new-instance v7, Ltl0;

    int-to-float v8, v15

    sub-float/2addr v8, v6

    int-to-float v9, v14

    sub-float/2addr v9, v6

    invoke-direct {v7, v8, v9}, Ltl0;-><init>(FF)V

    filled-new-array {v4, v2, v5, v7}, [Ltl0;

    move-result-object v2

    const/16 v20, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v3, -0x3

    invoke-static {v2, v4, v3}, Lim;->b([Ltl0;II)[Ltl0;

    move-result-object v2

    if-eqz p1, :cond_8

    aget-object v3, v2, v17

    aget-object v4, v2, v20

    aput-object v4, v2, v17

    aput-object v3, v2, v20

    :cond_8
    aget-object v3, v2, v17

    invoke-virtual {v0, v3}, Lim;->g(Ltl0;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v23, 0x1

    aget-object v3, v2, v23

    invoke-virtual {v0, v3}, Lim;->g(Ltl0;)Z

    move-result v3

    if-eqz v3, :cond_12

    aget-object v3, v2, v20

    invoke-virtual {v0, v3}, Lim;->g(Ltl0;)Z

    move-result v3

    if-eqz v3, :cond_12

    aget-object v3, v2, v16

    invoke-virtual {v0, v3}, Lim;->g(Ltl0;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v0, Lim;->e:I

    mul-int/lit8 v3, v3, 0x2

    aget-object v4, v2, v17

    const/16 v23, 0x1

    aget-object v5, v2, v23

    invoke-virtual {v0, v4, v5, v3}, Lim;->h(Ltl0;Ltl0;I)I

    move-result v4

    aget-object v5, v2, v23

    aget-object v6, v2, v20

    invoke-virtual {v0, v5, v6, v3}, Lim;->h(Ltl0;Ltl0;I)I

    move-result v5

    aget-object v6, v2, v20

    aget-object v7, v2, v16

    invoke-virtual {v0, v6, v7, v3}, Lim;->h(Ltl0;Ltl0;I)I

    move-result v6

    aget-object v7, v2, v16

    aget-object v8, v2, v17

    invoke-virtual {v0, v7, v8, v3}, Lim;->h(Ltl0;Ltl0;I)I

    move-result v7

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    move/from16 v5, v17

    move v6, v5

    :goto_7
    const/4 v13, 0x4

    if-ge v5, v13, :cond_9

    aget v7, v4, v5

    add-int/lit8 v8, v3, -0x2

    shr-int v8, v7, v8

    const/16 v23, 0x1

    shl-int/lit8 v8, v8, 0x1

    and-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    shl-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    const/16 v20, 0x2

    goto :goto_7

    :cond_9
    and-int/lit8 v3, v6, 0x1

    shl-int/lit8 v3, v3, 0xb

    const/16 v23, 0x1

    shr-int/lit8 v5, v6, 0x1

    add-int/2addr v3, v5

    move/from16 v5, v17

    :goto_8
    if-ge v5, v13, :cond_11

    sget-object v6, Lim;->g:[I

    aget v6, v6, v5

    xor-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_10

    iput v5, v0, Lim;->f:I

    const-wide/16 v5, 0x0

    move/from16 v3, v17

    :goto_9
    const/16 v7, 0xa

    if-ge v3, v13, :cond_b

    iget v8, v0, Lim;->f:I

    add-int/2addr v8, v3

    rem-int/2addr v8, v13

    aget v8, v4, v8

    iget-boolean v9, v0, Lim;->b:Z

    if-eqz v9, :cond_a

    const/16 v19, 0x7

    shl-long v5, v5, v19

    shr-int/lit8 v7, v8, 0x1

    and-int/lit8 v7, v7, 0x7f

    :goto_a
    int-to-long v7, v7

    add-long/2addr v5, v7

    goto :goto_b

    :cond_a
    const/16 v19, 0x7

    shl-long/2addr v5, v7

    shr-int/lit8 v7, v8, 0x2

    and-int/lit16 v7, v7, 0x3e0

    shr-int/lit8 v8, v8, 0x1

    and-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    goto :goto_a

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    const/16 v19, 0x7

    iget-boolean v3, v0, Lim;->b:Z

    if-eqz v3, :cond_c

    move/from16 v7, v19

    const/4 v3, 0x2

    goto :goto_c

    :cond_c
    move v3, v13

    :goto_c
    sub-int v4, v7, v3

    new-array v8, v7, [I

    const/16 v23, 0x1

    add-int/lit8 v7, v7, -0x1

    :goto_d
    if-ltz v7, :cond_d

    long-to-int v9, v5

    and-int/lit8 v9, v9, 0xf

    aput v9, v8, v7

    shr-long/2addr v5, v13

    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    :cond_d
    :try_start_2
    new-instance v5, Lvj0;

    sget-object v6, Lm00;->k:Lm00;

    invoke-direct {v5, v6}, Lvj0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v8, v4}, Lvj0;->a([II)V
    :try_end_2
    .catch Lrk0; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v4, v17

    move v7, v4

    :goto_e
    if-ge v7, v3, :cond_e

    shl-int/lit8 v4, v4, 0x4

    aget v5, v8, v7

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_e
    iget-boolean v3, v0, Lim;->b:Z

    if-eqz v3, :cond_f

    shr-int/lit8 v3, v4, 0x6

    const/16 v23, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lim;->c:I

    and-int/lit8 v3, v4, 0x3f

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lim;->d:I

    goto :goto_f

    :cond_f
    const/16 v23, 0x1

    shr-int/lit8 v3, v4, 0xb

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lim;->c:I

    and-int/lit16 v3, v4, 0x7ff

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lim;->d:I

    :goto_f
    iget v3, v0, Lim;->f:I

    rem-int/lit8 v4, v3, 0x4

    aget-object v4, v2, v4

    add-int/lit8 v5, v3, 0x1

    rem-int/2addr v5, v13

    aget-object v5, v2, v5

    add-int/lit8 v6, v3, 0x2

    rem-int/2addr v6, v13

    aget-object v6, v2, v6

    add-int/lit8 v3, v3, 0x3

    rem-int/2addr v3, v13

    aget-object v3, v2, v3

    invoke-virtual {v0}, Lim;->d()I

    move-result v7

    int-to-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v9, v0, Lim;->e:I

    int-to-float v9, v9

    sub-float v21, v8, v9

    add-float v23, v8, v9

    iget v8, v4, Ltl0;->a:F

    iget v4, v4, Ltl0;->b:F

    iget v9, v5, Ltl0;->a:F

    iget v5, v5, Ltl0;->b:F

    iget v10, v6, Ltl0;->a:F

    iget v6, v6, Ltl0;->b:F

    iget v11, v3, Ltl0;->a:F

    iget v3, v3, Ltl0;->b:F

    move/from16 v22, v21

    move/from16 v24, v21

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v21

    move/from16 v28, v23

    move/from16 v36, v3

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v34, v6

    move/from16 v29, v8

    move/from16 v31, v9

    move/from16 v33, v10

    move/from16 v35, v11

    invoke-static/range {v21 .. v36}, Lwd0;->a(FFFFFFFFFFFFFFFF)Lwd0;

    move-result-object v3

    invoke-static {v1, v7, v7, v3}, Lrd;->I(Led;IILwd0;)Led;

    move-result-object v9

    iget v1, v0, Lim;->e:I

    const/16 v20, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lim;->d()I

    move-result v3

    invoke-static {v2, v1, v3}, Lim;->b([Ltl0;II)[Ltl0;

    move-result-object v10

    new-instance v8, Lfc;

    iget-boolean v11, v0, Lim;->b:Z

    iget v12, v0, Lim;->d:I

    iget v13, v0, Lim;->c:I

    invoke-direct/range {v8 .. v13}, Lfc;-><init>(Led;[Ltl0;ZII)V

    return-object v8

    :catch_2
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_10
    move/from16 v20, v7

    const/16 v19, 0x7

    const/16 v23, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_11
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :cond_12
    sget-object v0, Lic0;->c:Lic0;

    throw v0
.end method

.method public final c(Lek;Lek;)I
    .locals 10

    iget v0, p1, Lek;->b:I

    iget p1, p1, Lek;->c:I

    iget v1, p2, Lek;->b:I

    iget p2, p2, Lek;->c:I

    invoke-static {v0, p1, v1, p2}, Lv5;->r(IIII)F

    move-result v2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v2

    int-to-float v3, v0

    int-to-float v4, p1

    iget-object p0, p0, Lim;->a:Led;

    invoke-virtual {p0, v0, p1}, Led;->b(II)Z

    move-result p1

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v0, :cond_1

    add-float/2addr v3, v1

    add-float/2addr v4, p2

    invoke-static {v3}, Lv5;->a0(F)I

    move-result v8

    invoke-static {v4}, Lv5;->a0(F)I

    move-result v9

    invoke-virtual {p0, v8, v9}, Led;->b(II)Z

    move-result v8

    if-eq v8, p1, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float p0, v7

    div-float/2addr p0, v2

    const p2, 0x3dcccccd    # 0.1f

    cmpl-float v0, p0, p2

    if-lez v0, :cond_2

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    return v5

    :cond_2
    cmpg-float p0, p0, p2

    const/4 p2, 0x1

    if-gtz p0, :cond_3

    move v5, p2

    :cond_3
    if-ne v5, p1, :cond_4

    return p2

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public final d()I
    .locals 2

    iget-boolean v0, p0, Lim;->b:Z

    iget p0, p0, Lim;->c:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    mul-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xb

    return p0

    :cond_0
    if-gt p0, v1, :cond_1

    mul-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xf

    return p0

    :cond_1
    mul-int/lit8 v0, p0, 0x4

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public final e(Lek;ZII)Lek;
    .locals 3

    iget v0, p1, Lek;->b:I

    add-int/2addr v0, p3

    iget p1, p1, Lek;->c:I

    :goto_0
    add-int/2addr p1, p4

    invoke-virtual {p0, v0, p1}, Lim;->f(II)Z

    move-result v1

    iget-object v2, p0, Lim;->a:Led;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, p1}, Led;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    :goto_1
    invoke-virtual {p0, v0, p1}, Lim;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0, p1}, Led;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    :goto_2
    invoke-virtual {p0, v0, p1}, Lim;->f(II)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v2, v0, p1}, Led;->b(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    new-instance p0, Lek;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lek;-><init>(III)V

    return-object p0
.end method

.method public final f(II)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lim;->a:Led;

    iget v0, p0, Led;->a:I

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget p0, p0, Led;->b:I

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ltl0;)Z
    .locals 1

    iget v0, p1, Ltl0;->a:F

    invoke-static {v0}, Lv5;->a0(F)I

    move-result v0

    iget p1, p1, Ltl0;->b:F

    invoke-static {p1}, Lv5;->a0(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lim;->f(II)Z

    move-result p0

    return p0
.end method

.method public final h(Ltl0;Ltl0;I)I
    .locals 7

    iget v0, p1, Ltl0;->a:F

    iget v1, p1, Ltl0;->b:F

    iget v2, p2, Ltl0;->a:F

    iget v3, p2, Ltl0;->b:F

    invoke-static {v0, v1, v2, v3}, Lv5;->q(FFFF)F

    move-result v0

    int-to-float v2, p3

    div-float v2, v0, v2

    iget p1, p1, Ltl0;->a:F

    iget p2, p2, Ltl0;->a:F

    sub-float/2addr p2, p1

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    sub-float/2addr v3, v1

    mul-float/2addr v3, v2

    div-float/2addr v3, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, p3, :cond_1

    int-to-float v4, v0

    mul-float v5, v4, p2

    add-float/2addr v5, p1

    invoke-static {v5}, Lv5;->a0(F)I

    move-result v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v1

    invoke-static {v4}, Lv5;->a0(F)I

    move-result v4

    iget-object v6, p0, Lim;->a:Led;

    invoke-virtual {v6, v5, v4}, Led;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int v4, p3, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shl-int v4, v5, v4

    or-int/2addr v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
