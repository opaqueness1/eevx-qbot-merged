.class public final Lgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvj0;

    sget-object v0, Lm00;->m:Lm00;

    invoke-direct {p1, v0}, Lvj0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgl;->a:Lvj0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvj0;

    sget-object v0, Lm00;->l:Lm00;

    invoke-direct {p1, v0}, Lvj0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgl;->a:Lvj0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ln3;Ljava/util/Map;)Ljl;
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ln3;->c()Lh01;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ln3;->b()Lly;

    move-result-object v1

    iget v1, v1, Lly;->a:I

    invoke-virtual/range {p1 .. p1}, Ln3;->b()Lly;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ln3;->c()Lh01;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, Lvv;->D(I)[I

    move-result-object v5

    iget-byte v2, v2, Lly;->b:B

    aget v2, v5, v2

    move-object/from16 v5, p1

    iget-object v5, v5, Ln3;->b:Ljava/lang/Object;

    check-cast v5, Led;

    iget v6, v5, Led;->b:I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_2

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_1

    invoke-static {v2, v8, v9}, Lvv;->a(III)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v5, v9, v8}, Led;->a(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget v2, v3, Lh01;->a:I

    const/4 v8, 0x4

    mul-int/2addr v2, v8

    add-int/lit8 v9, v2, 0x11

    iget v10, v3, Lh01;->d:I

    new-instance v11, Led;

    invoke-direct {v11, v9, v9}, Led;-><init>(II)V

    const/16 v9, 0x9

    invoke-virtual {v11, v7, v7, v9, v9}, Led;->g(IIII)V

    add-int/lit8 v12, v2, 0x9

    invoke-virtual {v11, v12, v7, v4, v9}, Led;->g(IIII)V

    invoke-virtual {v11, v7, v12, v9, v4}, Led;->g(IIII)V

    iget-object v12, v3, Lh01;->b:[I

    array-length v13, v12

    move v14, v7

    :goto_2
    const/4 v15, 0x2

    const/4 v8, 0x5

    if-ge v14, v13, :cond_7

    aget v16, v12, v14

    add-int/lit8 v4, v16, -0x2

    move/from16 v16, v15

    move v15, v7

    :goto_3
    if-ge v15, v13, :cond_6

    if-nez v14, :cond_3

    if-eqz v15, :cond_5

    add-int/lit8 v7, v13, -0x1

    if-eq v15, v7, :cond_5

    :cond_3
    add-int/lit8 v7, v13, -0x1

    if-ne v14, v7, :cond_4

    if-eqz v15, :cond_5

    :cond_4
    aget v7, v12, v15

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v11, v7, v4, v8, v8}, Led;->g(IIII)V

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto :goto_2

    :cond_7
    move/from16 v16, v15

    const/4 v4, 0x6

    const/4 v7, 0x1

    invoke-virtual {v11, v4, v9, v7, v2}, Led;->g(IIII)V

    invoke-virtual {v11, v9, v4, v2, v7}, Led;->g(IIII)V

    iget v3, v3, Lh01;->a:I

    const/4 v12, 0x3

    if-le v3, v4, :cond_8

    add-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3, v12, v4}, Led;->g(IIII)V

    invoke-virtual {v11, v3, v2, v4, v12}, Led;->g(IIII)V

    :cond_8
    new-array v2, v10, [B

    add-int/lit8 v3, v6, -0x1

    move v9, v3

    move/from16 v18, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-lez v9, :cond_f

    if-ne v9, v4, :cond_9

    add-int/lit8 v9, v9, -0x1

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_e

    if-eqz v18, :cond_a

    sub-int v20, v3, v4

    move/from16 v8, v20

    goto :goto_6

    :cond_a
    move v8, v4

    :goto_6
    move/from16 v21, v7

    move/from16 v7, v16

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v7, :cond_d

    sub-int v7, v9, v12

    invoke-virtual {v11, v7, v8}, Led;->b(II)Z

    move-result v22

    if-nez v22, :cond_c

    add-int/lit8 v14, v14, 0x1

    shl-int/lit8 v15, v15, 0x1

    invoke-virtual {v5, v7, v8}, Led;->b(II)Z

    move-result v7

    if-eqz v7, :cond_b

    or-int/lit8 v7, v15, 0x1

    move v15, v7

    :cond_b
    const/16 v7, 0x8

    if-ne v14, v7, :cond_c

    add-int/lit8 v7, v13, 0x1

    int-to-byte v14, v15

    aput-byte v14, v2, v13

    move v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x2

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v21

    const/4 v8, 0x5

    const/4 v12, 0x3

    const/16 v16, 0x2

    goto :goto_5

    :cond_e
    move/from16 v21, v7

    xor-int/lit8 v18, v18, 0x1

    add-int/lit8 v9, v9, -0x2

    const/4 v4, 0x6

    const/4 v8, 0x5

    const/4 v12, 0x3

    const/16 v16, 0x2

    goto :goto_4

    :cond_f
    move/from16 v21, v7

    if-ne v13, v10, :cond_45

    iget v3, v0, Lh01;->d:I

    iget v4, v0, Lh01;->a:I

    if-ne v10, v3, :cond_44

    iget-object v0, v0, Lh01;->c:[Lhi0;

    invoke-static {v1}, Lvv;->z(I)I

    move-result v3

    aget-object v0, v0, v3

    iget-object v3, v0, Lhi0;->b:Ljava/lang/Object;

    check-cast v3, [Lek;

    iget v0, v0, Lhi0;->a:I

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_10

    aget-object v9, v3, v8

    iget v9, v9, Lek;->b:I

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_10
    new-array v6, v7, [Lqk;

    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v8, :cond_12

    aget-object v11, v3, v10

    const/4 v12, 0x0

    :goto_a
    iget v13, v11, Lek;->b:I

    if-ge v12, v13, :cond_11

    iget v13, v11, Lek;->c:I

    add-int v14, v0, v13

    add-int/lit8 v15, v9, 0x1

    const/16 v18, 0x0

    new-instance v5, Lqk;

    new-array v14, v14, [B

    invoke-direct {v5, v13, v14}, Lqk;-><init>(I[B)V

    aput-object v5, v6, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    goto :goto_a

    :cond_11
    const/16 v18, 0x0

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    const/16 v17, 0x0

    const/16 v18, 0x0

    aget-object v3, v6, v17

    iget-object v3, v3, Lqk;->b:[B

    array-length v3, v3

    add-int/lit8 v5, v7, -0x1

    :goto_b
    if-ltz v5, :cond_13

    aget-object v8, v6, v5

    iget-object v8, v8, Lqk;->b:[B

    array-length v8, v8

    if-eq v8, v3, :cond_13

    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_13
    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v0, v3, :cond_15

    move v10, v8

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v9, :cond_14

    aget-object v11, v6, v8

    iget-object v11, v11, Lqk;->b:[B

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v2, v10

    aput-byte v10, v11, v0

    add-int/lit8 v8, v8, 0x1

    move v10, v12

    goto :goto_d

    :cond_14
    add-int/lit8 v0, v0, 0x1

    move v8, v10

    goto :goto_c

    :cond_15
    move v0, v5

    :goto_e
    if-ge v0, v9, :cond_16

    aget-object v10, v6, v0

    iget-object v10, v10, Lqk;->b:[B

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v2, v8

    aput-byte v8, v10, v3

    add-int/lit8 v0, v0, 0x1

    move v8, v11

    goto :goto_e

    :cond_16
    const/16 v17, 0x0

    aget-object v0, v6, v17

    iget-object v0, v0, Lqk;->b:[B

    array-length v0, v0

    :goto_f
    if-ge v3, v0, :cond_19

    move v10, v8

    move/from16 v8, v17

    :goto_10
    if-ge v8, v9, :cond_18

    if-ge v8, v5, :cond_17

    move v11, v3

    goto :goto_11

    :cond_17
    add-int/lit8 v11, v3, 0x1

    :goto_11
    aget-object v12, v6, v8

    iget-object v12, v12, Lqk;->b:[B

    add-int/lit8 v13, v10, 0x1

    aget-byte v10, v2, v10

    aput-byte v10, v12, v11

    add-int/lit8 v8, v8, 0x1

    move v10, v13

    goto :goto_10

    :cond_18
    add-int/lit8 v3, v3, 0x1

    move v8, v10

    goto :goto_f

    :cond_19
    move/from16 v0, v17

    move v3, v0

    :goto_12
    if-ge v3, v7, :cond_1a

    aget-object v2, v6, v3

    iget v2, v2, Lqk;->a:I

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1a
    new-array v9, v0, [B

    move/from16 v0, v17

    move v3, v0

    :goto_13
    if-ge v3, v7, :cond_1e

    aget-object v2, v6, v3

    iget-object v5, v2, Lqk;->b:[B

    iget v2, v2, Lqk;->a:I

    array-length v8, v5

    new-array v10, v8, [I

    move/from16 v11, v17

    :goto_14
    if-ge v11, v8, :cond_1b

    aget-byte v12, v5, v11

    and-int/lit16 v12, v12, 0xff

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1b
    move-object/from16 v11, p0

    :try_start_0
    iget-object v8, v11, Lgl;->a:Lvj0;

    array-length v12, v5

    sub-int/2addr v12, v2

    invoke-virtual {v8, v10, v12}, Lvj0;->a([II)V
    :try_end_0
    .catch Lrk0; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v8, v17

    :goto_15
    if-ge v8, v2, :cond_1c

    aget v12, v10, v8

    int-to-byte v12, v12

    aput-byte v12, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v8, v17

    :goto_16
    if-ge v8, v2, :cond_1d

    add-int/lit8 v10, v0, 0x1

    aget-byte v12, v5, v8

    aput-byte v12, v9, v0

    add-int/lit8 v8, v8, 0x1

    move v0, v10

    goto :goto_16

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :catch_0
    invoke-static {}, Lcg;->a()Lcg;

    move-result-object v0

    throw v0

    :cond_1e
    new-instance v10, Lfd;

    invoke-direct {v10, v9}, Lfd;-><init>([B)V

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    move/from16 v0, v21

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, -0x1

    move v2, v0

    move/from16 v3, v17

    move-object/from16 v13, v18

    :goto_17
    :try_start_1
    invoke-virtual {v10}, Lfd;->a()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x7

    sget-object v7, Lea0;->b:Lea0;

    const/4 v8, 0x4

    if-ge v5, v8, :cond_20

    :cond_1f
    move-object v5, v7

    goto :goto_18

    :cond_20
    :try_start_2
    invoke-virtual {v10, v8}, Lfd;->b(I)I

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v12, 0x1

    if-eq v5, v12, :cond_29

    const/4 v12, 0x2

    if-eq v5, v12, :cond_28

    const/4 v12, 0x3

    if-eq v5, v12, :cond_27

    if-eq v5, v8, :cond_26

    const/4 v8, 0x5

    if-eq v5, v8, :cond_25

    if-eq v5, v6, :cond_24

    const/16 v8, 0x8

    if-eq v5, v8, :cond_23

    const/16 v8, 0x9

    if-eq v5, v8, :cond_22

    const/16 v8, 0xd

    if-ne v5, v8, :cond_21

    sget-object v5, Lea0;->k:Lea0;

    goto :goto_18

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22
    sget-object v5, Lea0;->j:Lea0;

    goto :goto_18

    :cond_23
    sget-object v5, Lea0;->h:Lea0;

    goto :goto_18

    :cond_24
    sget-object v5, Lea0;->g:Lea0;

    goto :goto_18

    :cond_25
    sget-object v5, Lea0;->i:Lea0;

    goto :goto_18

    :cond_26
    sget-object v5, Lea0;->f:Lea0;

    goto :goto_18

    :cond_27
    sget-object v5, Lea0;->e:Lea0;

    goto :goto_18

    :cond_28
    sget-object v5, Lea0;->d:Lea0;

    goto :goto_18

    :cond_29
    sget-object v5, Lea0;->c:Lea0;

    :goto_18
    iget-object v8, v5, Lea0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_3d

    const/4 v15, 0x3

    if-eq v12, v15, :cond_3b

    const/4 v15, 0x5

    if-eq v12, v15, :cond_35

    if-eq v12, v6, :cond_34

    const/16 v6, 0x8

    if-eq v12, v6, :cond_34

    const/16 v6, 0x1a

    const/16 v15, 0x9

    if-eq v12, v15, :cond_30

    if-gt v4, v15, :cond_2a

    move/from16 v6, v17

    goto :goto_19

    :cond_2a
    if-gt v4, v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_19

    :cond_2b
    const/4 v6, 0x2

    :goto_19
    aget v6, v8, v6

    invoke-virtual {v10, v6}, Lfd;->b(I)I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2f

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2e

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2d

    const/4 v8, 0x6

    if-ne v6, v8, :cond_2c

    invoke-static {v10, v11, v12}, Ld30;->v(Lfd;Ljava/lang/StringBuilder;I)V

    move/from16 v19, v8

    const/16 v6, 0x8

    const/16 v12, 0x9

    :goto_1a
    const/16 v20, 0x5

    goto/16 :goto_1f

    :cond_2c
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_2d
    move-object/from16 v15, p2

    const/4 v8, 0x6

    const/16 v20, 0x5

    invoke-static/range {v10 .. v15}, Ld30;->t(Lfd;Ljava/lang/StringBuilder;ILyf;Ljava/util/ArrayList;Ljava/util/Map;)V

    :goto_1b
    move/from16 v19, v8

    const/16 v6, 0x8

    const/16 v12, 0x9

    goto/16 :goto_1f

    :cond_2e
    const/4 v8, 0x6

    const/16 v20, 0x5

    invoke-static {v10, v11, v12, v3}, Ld30;->s(Lfd;Ljava/lang/StringBuilder;IZ)V

    goto :goto_1b

    :cond_2f
    const/4 v8, 0x6

    const/16 v20, 0x5

    invoke-static {v10, v11, v12}, Ld30;->w(Lfd;Ljava/lang/StringBuilder;I)V

    goto :goto_1b

    :cond_30
    const/4 v12, 0x4

    const/16 v19, 0x6

    const/16 v20, 0x5

    invoke-virtual {v10, v12}, Lfd;->b(I)I

    move-result v15

    const/16 v12, 0x9

    if-gt v4, v12, :cond_31

    move/from16 v6, v17

    goto :goto_1c

    :cond_31
    if-gt v4, v6, :cond_32

    const/4 v6, 0x1

    goto :goto_1c

    :cond_32
    const/4 v6, 0x2

    :goto_1c
    aget v6, v8, v6

    invoke-virtual {v10, v6}, Lfd;->b(I)I

    move-result v6

    const/4 v8, 0x1

    if-ne v15, v8, :cond_33

    invoke-static {v10, v11, v6}, Ld30;->u(Lfd;Ljava/lang/StringBuilder;I)V

    :cond_33
    const/16 v6, 0x8

    goto/16 :goto_1f

    :cond_34
    move/from16 v20, v15

    const/16 v12, 0x9

    const/16 v19, 0x6

    move-object v3, v13

    move v13, v0

    move-object v0, v3

    const/4 v3, 0x1

    :goto_1d
    const/16 v6, 0x8

    goto/16 :goto_20

    :cond_35
    move/from16 v20, v15

    const/16 v6, 0x8

    const/16 v12, 0x9

    const/16 v19, 0x6

    invoke-virtual {v10, v6}, Lfd;->b(I)I

    move-result v8

    and-int/lit16 v6, v8, 0x80

    if-nez v6, :cond_36

    and-int/lit8 v6, v8, 0x7f

    goto :goto_1e

    :cond_36
    and-int/lit16 v6, v8, 0xc0

    const/16 v13, 0x80

    if-ne v6, v13, :cond_37

    const/16 v6, 0x8

    invoke-virtual {v10, v6}, Lfd;->b(I)I

    move-result v13

    and-int/lit8 v8, v8, 0x3f

    shl-int/2addr v8, v6

    or-int v6, v8, v13

    goto :goto_1e

    :cond_37
    and-int/lit16 v6, v8, 0xe0

    const/16 v13, 0xc0

    if-ne v6, v13, :cond_3a

    const/16 v6, 0x10

    invoke-virtual {v10, v6}, Lfd;->b(I)I

    move-result v13

    and-int/lit8 v8, v8, 0x1f

    shl-int/lit8 v6, v8, 0x10

    or-int/2addr v6, v13

    :goto_1e
    sget-object v8, Lyf;->c:Ljava/util/HashMap;

    if-ltz v6, :cond_39

    const/16 v8, 0x384

    if-ge v6, v8, :cond_39

    sget-object v8, Lyf;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lyf;

    if-eqz v13, :cond_38

    move-object v6, v13

    move v13, v0

    move-object v0, v6

    goto :goto_1d

    :cond_38
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_3b
    const/16 v12, 0x9

    const/16 v19, 0x6

    const/16 v20, 0x5

    invoke-virtual {v10}, Lfd;->a()I

    move-result v0

    const/16 v6, 0x10

    if-lt v0, v6, :cond_3c

    const/16 v6, 0x8

    invoke-virtual {v10, v6}, Lfd;->b(I)I

    move-result v0

    invoke-virtual {v10, v6}, Lfd;->b(I)I

    move-result v2

    :goto_1f
    move-object/from16 v23, v13

    move v13, v0

    move-object/from16 v0, v23

    goto :goto_20

    :cond_3c
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3d
    const/16 v6, 0x8

    const/16 v12, 0x9

    const/16 v19, 0x6

    goto/16 :goto_1a

    :goto_20
    if-ne v5, v7, :cond_43

    new-instance v8, Ljl;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v11, v18

    :goto_21
    const/4 v5, 0x1

    goto :goto_22

    :cond_3e
    move-object v11, v14

    goto :goto_21

    :goto_22
    if-eq v1, v5, :cond_42

    const/4 v7, 0x2

    if-eq v1, v7, :cond_41

    const/4 v15, 0x3

    if-eq v1, v15, :cond_40

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3f

    const-string v0, "H"

    :goto_23
    move-object v12, v0

    move v14, v2

    goto :goto_24

    :cond_3f
    throw v18

    :cond_40
    const-string v0, "Q"

    goto :goto_23

    :cond_41
    const-string v0, "M"

    goto :goto_23

    :cond_42
    const-string v0, "L"

    goto :goto_23

    :goto_24
    invoke-direct/range {v8 .. v14}, Ljl;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v8

    :cond_43
    move/from16 v23, v13

    move-object v13, v0

    move/from16 v0, v23

    goto/16 :goto_17

    :catch_1
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_44
    const/16 v18, 0x0

    invoke-static {}, Lnl0;->a()V

    return-object v18

    :cond_45
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0
.end method

.method public b(Led;)Ljl;
    .locals 23

    new-instance v0, Lzt0;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lzt0;-><init>(Led;)V

    iget-object v1, v0, Lzt0;->c:Ljava/lang/Object;

    check-cast v1, Li01;

    iget-object v2, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v2, Led;

    iget v3, v1, Li01;->g:I

    new-array v4, v3, [B

    iget-object v5, v0, Lzt0;->a:Ljava/lang/Object;

    check-cast v5, Led;

    iget v6, v5, Led;->b:I

    iget v5, v5, Led;->a:I

    const/4 v7, 0x0

    move v10, v7

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    const/4 v9, 0x4

    :goto_0
    if-ne v9, v6, :cond_7

    if-nez v10, :cond_7

    if-nez v11, :cond_7

    add-int/lit8 v11, v12, 0x1

    const/16 v17, 0x1

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v0, v8, v7, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v18

    shl-int/lit8 v18, v18, 0x1

    move/from16 v7, v17

    invoke-virtual {v0, v8, v7, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v17

    if-eqz v17, :cond_0

    or-int/lit8 v18, v18, 0x1

    :cond_0
    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v7

    const/4 v7, 0x2

    invoke-virtual {v0, v8, v7, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v8

    if-eqz v8, :cond_1

    or-int/lit8 v17, v17, 0x1

    :cond_1
    shl-int/lit8 v7, v17, 0x1

    add-int/lit8 v8, v5, -0x2

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v8

    if-eqz v8, :cond_2

    or-int/lit8 v7, v7, 0x1

    :cond_2
    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v0, v4, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v17

    if-eqz v17, :cond_3

    or-int/lit8 v7, v7, 0x1

    :cond_3
    shl-int/lit8 v4, v7, 0x1

    move/from16 v7, v18

    invoke-virtual {v0, v7, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v17

    if-eqz v17, :cond_4

    or-int/lit8 v4, v4, 0x1

    :cond_4
    shl-int/2addr v4, v7

    move/from16 v17, v7

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v18

    if-eqz v18, :cond_5

    or-int/lit8 v4, v4, 0x1

    :cond_5
    shl-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v8

    if-eqz v8, :cond_6

    or-int/lit8 v4, v4, 0x1

    :cond_6
    int-to-byte v4, v4

    aput-byte v4, v20, v12

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v10, v10, 0x2

    move v12, v11

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_7
    move-object/from16 v20, v4

    add-int/lit8 v4, v6, -0x2

    if-ne v9, v4, :cond_f

    if-nez v10, :cond_f

    and-int/lit8 v7, v5, 0x3

    if-eqz v7, :cond_f

    if-nez v13, :cond_f

    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v6, -0x3

    const/4 v13, 0x0

    invoke-virtual {v0, v8, v13, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v8

    move/from16 v18, v7

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    invoke-virtual {v0, v4, v13, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v4

    if-eqz v4, :cond_8

    or-int/lit8 v8, v8, 0x1

    :cond_8
    shl-int/lit8 v4, v8, 0x1

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v0, v8, v13, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v8

    if-eqz v8, :cond_9

    or-int/lit8 v4, v4, 0x1

    :cond_9
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x4

    invoke-virtual {v0, v13, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v8

    if-eqz v8, :cond_a

    or-int/lit8 v4, v4, 0x1

    :cond_a
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x3

    invoke-virtual {v0, v13, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v8

    if-eqz v8, :cond_b

    or-int/lit8 v4, v4, 0x1

    :cond_b
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x2

    invoke-virtual {v0, v13, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v8

    if-eqz v8, :cond_c

    or-int/lit8 v4, v4, 0x1

    :cond_c
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v0, v13, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v17

    if-eqz v17, :cond_d

    or-int/lit8 v4, v4, 0x1

    :cond_d
    shl-int/2addr v4, v7

    invoke-virtual {v0, v7, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v8

    if-eqz v8, :cond_e

    or-int/lit8 v4, v4, 0x1

    :cond_e
    int-to-byte v4, v4

    aput-byte v4, v20, v12

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v10, v10, 0x2

    move/from16 v12, v18

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_f
    add-int/lit8 v7, v6, 0x4

    if-ne v9, v7, :cond_17

    const/4 v7, 0x2

    if-ne v10, v7, :cond_17

    and-int/lit8 v7, v5, 0x7

    if-nez v7, :cond_17

    if-nez v14, :cond_17

    add-int/lit8 v4, v12, 0x1

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v14

    const/4 v8, 0x1

    shl-int/2addr v14, v8

    move/from16 v17, v8

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v0, v7, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v14, v14, 0x1

    :cond_10
    shl-int/lit8 v7, v14, 0x1

    add-int/lit8 v14, v5, -0x3

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v14, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v19

    if-eqz v19, :cond_11

    or-int/lit8 v7, v7, 0x1

    :cond_11
    shl-int/lit8 v7, v7, 0x1

    move/from16 v19, v7

    add-int/lit8 v7, v5, -0x2

    invoke-virtual {v0, v4, v7, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v21

    if-eqz v21, :cond_12

    or-int/lit8 v19, v19, 0x1

    :cond_12
    shl-int/lit8 v21, v19, 0x1

    invoke-virtual {v0, v4, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v22

    if-eqz v22, :cond_13

    or-int/lit8 v21, v21, 0x1

    :cond_13
    shl-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    move/from16 v4, v17

    invoke-virtual {v0, v4, v14, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v14

    if-eqz v14, :cond_14

    or-int/lit8 v14, v21, 0x1

    goto :goto_1

    :cond_14
    move/from16 v14, v21

    :goto_1
    shl-int/2addr v14, v4

    invoke-virtual {v0, v4, v7, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v7

    if-eqz v7, :cond_15

    or-int/lit8 v14, v14, 0x1

    :cond_15
    shl-int/lit8 v7, v14, 0x1

    invoke-virtual {v0, v4, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v8

    if-eqz v8, :cond_16

    or-int/lit8 v7, v7, 0x1

    :cond_16
    int-to-byte v4, v7

    aput-byte v4, v20, v12

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v10, v10, 0x2

    move/from16 v12, v18

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_17
    if-ne v9, v4, :cond_1f

    if-nez v10, :cond_1f

    and-int/lit8 v7, v5, 0x7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1f

    if-nez v15, :cond_1f

    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v6, -0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v8

    move/from16 v18, v7

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    invoke-virtual {v0, v4, v15, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v4

    if-eqz v4, :cond_18

    or-int/lit8 v8, v8, 0x1

    :cond_18
    shl-int/lit8 v4, v8, 0x1

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v0, v8, v15, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v8

    if-eqz v8, :cond_19

    or-int/lit8 v4, v4, 0x1

    :cond_19
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x2

    invoke-virtual {v0, v15, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v8

    if-eqz v8, :cond_1a

    or-int/lit8 v4, v4, 0x1

    :cond_1a
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v0, v15, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v17

    if-eqz v17, :cond_1b

    or-int/lit8 v4, v4, 0x1

    :cond_1b
    shl-int/2addr v4, v7

    invoke-virtual {v0, v7, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v15

    if-eqz v15, :cond_1c

    or-int/lit8 v4, v4, 0x1

    :cond_1c
    shl-int/2addr v4, v7

    const/4 v15, 0x2

    invoke-virtual {v0, v15, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v17

    if-eqz v17, :cond_1d

    or-int/lit8 v4, v4, 0x1

    :cond_1d
    shl-int/2addr v4, v7

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v8, v6, v5}, Lzt0;->Z(IIII)Z

    move-result v8

    if-eqz v8, :cond_1e

    or-int/lit8 v4, v4, 0x1

    :cond_1e
    int-to-byte v4, v4

    aput-byte v4, v20, v12

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v10, v10, 0x2

    move/from16 v12, v18

    const/4 v15, 0x1

    goto :goto_6

    :cond_1f
    :goto_2
    if-ge v9, v6, :cond_20

    if-ltz v10, :cond_20

    invoke-virtual {v2, v10, v9}, Led;->b(II)Z

    move-result v4

    if-nez v4, :cond_20

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v0, v9, v10, v6, v5}, Lzt0;->a0(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v20, v12

    move v12, v4

    :cond_20
    add-int/lit8 v4, v9, -0x2

    add-int/lit8 v7, v10, 0x2

    if-ltz v4, :cond_22

    if-lt v7, v5, :cond_21

    goto :goto_3

    :cond_21
    move v9, v4

    move v10, v7

    goto :goto_2

    :cond_22
    :goto_3
    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v10, 0x5

    :goto_4
    if-ltz v9, :cond_23

    if-ge v10, v5, :cond_23

    invoke-virtual {v2, v10, v9}, Led;->b(II)Z

    move-result v4

    if-nez v4, :cond_23

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v0, v9, v10, v6, v5}, Lzt0;->a0(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v20, v12

    move v12, v4

    :cond_23
    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v7, v10, -0x2

    if-ge v4, v6, :cond_25

    if-gez v7, :cond_24

    goto :goto_5

    :cond_24
    move v9, v4

    move v10, v7

    goto :goto_4

    :cond_25
    :goto_5
    add-int/lit8 v9, v9, 0x5

    add-int/lit8 v10, v10, -0x1

    :goto_6
    if-lt v9, v6, :cond_82

    if-lt v10, v5, :cond_82

    if-ne v12, v3, :cond_81

    iget-object v0, v1, Li01;->f:Lhi0;

    iget-object v2, v0, Lhi0;->b:Ljava/lang/Object;

    check-cast v2, [Lek;

    iget v0, v0, Lhi0;->a:I

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v5, v4, :cond_26

    aget-object v7, v2, v5

    iget v7, v7, Lek;->b:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_26
    new-array v4, v6, [Lqk;

    array-length v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v7, v5, :cond_28

    aget-object v9, v2, v7

    const/4 v10, 0x0

    :goto_9
    iget v11, v9, Lek;->b:I

    if-ge v10, v11, :cond_27

    iget v11, v9, Lek;->c:I

    add-int v12, v0, v11

    add-int/lit8 v13, v8, 0x1

    new-instance v14, Lqk;

    new-array v12, v12, [B

    invoke-direct {v14, v11, v12}, Lqk;-><init>(I[B)V

    aput-object v14, v4, v8

    add-int/lit8 v10, v10, 0x1

    move v8, v13

    goto :goto_9

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_28
    const/16 v19, 0x0

    aget-object v2, v4, v19

    iget-object v2, v2, Lqk;->b:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v5, v0, :cond_2a

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_29

    aget-object v10, v4, v9

    iget-object v10, v10, Lqk;->b:[B

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v20, v7

    aput-byte v7, v10, v5

    add-int/lit8 v9, v9, 0x1

    move v7, v11

    goto :goto_b

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_2a
    iget v1, v1, Li01;->a:I

    const/16 v5, 0x18

    if-ne v1, v5, :cond_2b

    const/4 v1, 0x1

    goto :goto_c

    :cond_2b
    const/4 v1, 0x0

    :goto_c
    const/16 v5, 0x8

    if-eqz v1, :cond_2c

    move v9, v5

    goto :goto_d

    :cond_2c
    move v9, v8

    :goto_d
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_2d

    aget-object v11, v4, v10

    iget-object v11, v11, Lqk;->b:[B

    add-int/lit8 v12, v7, 0x1

    aget-byte v7, v20, v7

    aput-byte v7, v11, v0

    add-int/lit8 v10, v10, 0x1

    move v7, v12

    goto :goto_e

    :cond_2d
    const/16 v19, 0x0

    aget-object v0, v4, v19

    iget-object v0, v0, Lqk;->b:[B

    array-length v0, v0

    :goto_f
    const/4 v9, 0x7

    if-ge v2, v0, :cond_31

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v8, :cond_30

    if-eqz v1, :cond_2e

    add-int/lit8 v11, v10, 0x8

    rem-int/2addr v11, v8

    goto :goto_11

    :cond_2e
    move v11, v10

    :goto_11
    if-eqz v1, :cond_2f

    if-le v11, v9, :cond_2f

    add-int/lit8 v12, v2, -0x1

    goto :goto_12

    :cond_2f
    move v12, v2

    :goto_12
    aget-object v11, v4, v11

    iget-object v11, v11, Lqk;->b:[B

    add-int/lit8 v13, v7, 0x1

    aget-byte v7, v20, v7

    aput-byte v7, v11, v12

    add-int/lit8 v10, v10, 0x1

    move v7, v13

    goto :goto_10

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_31
    if-ne v7, v3, :cond_80

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_13
    if-ge v0, v6, :cond_32

    aget-object v3, v4, v0

    iget v3, v3, Lqk;->a:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_32
    new-array v0, v2, [B

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v6, :cond_36

    aget-object v3, v4, v2

    iget-object v7, v3, Lqk;->b:[B

    iget v3, v3, Lqk;->a:I

    array-length v8, v7

    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v8, :cond_33

    aget-byte v12, v7, v11

    and-int/lit16 v12, v12, 0xff

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_33
    move-object/from16 v11, p0

    :try_start_0
    iget-object v8, v11, Lgl;->a:Lvj0;

    array-length v12, v7

    sub-int/2addr v12, v3

    invoke-virtual {v8, v10, v12}, Lvj0;->a([II)V
    :try_end_0
    .catch Lrk0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v3, :cond_34

    aget v12, v10, v8

    int-to-byte v12, v12

    aput-byte v12, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_34
    const/4 v8, 0x0

    :goto_17
    if-ge v8, v3, :cond_35

    mul-int v10, v8, v6

    add-int/2addr v10, v2

    aget-byte v12, v7, v8

    aput-byte v12, v0, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :catch_0
    invoke-static {}, Lcg;->a()Lcg;

    move-result-object v0

    throw v0

    :cond_36
    new-instance v2, Lfd;

    invoke-direct {v2, v0}, Lfd;-><init>([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x2

    :goto_18
    const/4 v8, 0x6

    const/4 v10, 0x5

    const/16 v11, 0x1d

    const/16 v12, 0xfe

    const/4 v15, 0x2

    if-ne v7, v15, :cond_3f

    const/4 v7, 0x0

    :cond_37
    invoke-virtual {v2, v5}, Lfd;->b(I)I

    move-result v13

    if-eqz v13, :cond_3e

    const/16 v14, 0x80

    if-gt v13, v14, :cond_39

    if-eqz v7, :cond_38

    add-int/lit16 v13, v13, 0x80

    :cond_38
    const/16 v17, 0x1

    add-int/lit8 v13, v13, -0x1

    int-to-char v7, v13

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    :goto_19
    :pswitch_0
    const/4 v13, 0x0

    goto :goto_1c

    :cond_39
    const/16 v14, 0x81

    if-ne v13, v14, :cond_3a

    const/4 v8, 0x1

    goto :goto_19

    :cond_3a
    const/16 v14, 0xe5

    if-gt v13, v14, :cond_3c

    add-int/lit16 v13, v13, -0x82

    const/16 v14, 0xa

    if-ge v13, v14, :cond_3b

    const/16 v14, 0x30

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3b
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1a
    :pswitch_1
    const/4 v13, 0x0

    goto :goto_1b

    :cond_3c
    const-string v14, "\u001e\u0004"

    packed-switch v13, :pswitch_data_0

    if-ne v13, v12, :cond_3d

    invoke-virtual {v2}, Lfd;->a()I

    move-result v13

    if-nez v13, :cond_3d

    goto :goto_1a

    :cond_3d
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_19

    :pswitch_3
    move v8, v10

    goto :goto_19

    :pswitch_4
    const-string v13, "[)>\u001e06\u001d"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :pswitch_5
    const/4 v13, 0x0

    const-string v15, "[)>\u001e05\u001d"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :pswitch_6
    const/4 v13, 0x0

    const/4 v7, 0x1

    goto :goto_1b

    :pswitch_7
    const/4 v13, 0x0

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1b
    invoke-virtual {v2}, Lfd;->a()I

    move-result v14

    if-gtz v14, :cond_37

    const/4 v8, 0x2

    goto :goto_1c

    :pswitch_8
    const/4 v13, 0x0

    move v8, v9

    goto :goto_1c

    :pswitch_9
    const/4 v13, 0x0

    const/4 v8, 0x3

    :goto_1c
    move v7, v8

    const/4 v10, 0x2

    const/16 v20, 0x0

    :goto_1d
    const/4 v13, 0x1

    goto/16 :goto_33

    :cond_3e
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v13, 0x0

    invoke-static {v7}, Lvv;->z(I)I

    move-result v7

    const/16 v14, 0x1e

    const/16 v15, 0x1b

    const/16 v9, 0x28

    const/4 v13, 0x2

    if-eq v7, v13, :cond_6a

    const/16 v13, 0x20

    const/4 v1, 0x3

    const/16 v20, 0x0

    if-eq v7, v1, :cond_57

    const/4 v1, 0x4

    if-eq v7, v1, :cond_4c

    if-eq v7, v10, :cond_47

    if-ne v7, v8, :cond_46

    iget v1, v2, Lfd;->b:I

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v2, v5}, Lfd;->b(I)I

    move-result v8

    add-int/lit8 v9, v1, 0x2

    invoke-static {v8, v7}, Lgd0;->S(II)I

    move-result v7

    if-nez v7, :cond_40

    invoke-virtual {v2}, Lfd;->a()I

    move-result v1

    div-int/lit8 v7, v1, 0x8

    goto :goto_1e

    :cond_40
    const/16 v8, 0xfa

    if-ge v7, v8, :cond_41

    goto :goto_1e

    :cond_41
    add-int/lit16 v7, v7, -0xf9

    mul-int/2addr v7, v8

    invoke-virtual {v2, v5}, Lfd;->b(I)I

    move-result v8

    add-int/lit8 v1, v1, 0x3

    invoke-static {v8, v9}, Lgd0;->S(II)I

    move-result v8

    add-int/2addr v7, v8

    move v9, v1

    :goto_1e
    if-ltz v7, :cond_45

    new-array v1, v7, [B

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v7, :cond_43

    invoke-virtual {v2}, Lfd;->a()I

    move-result v10

    if-lt v10, v5, :cond_42

    invoke-virtual {v2, v5}, Lfd;->b(I)I

    move-result v10

    add-int/lit8 v11, v9, 0x1

    invoke-static {v10, v9}, Lgd0;->S(II)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1f

    :cond_42
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_43
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v7, Ljava/lang/String;

    const-string v8, "ISO8859_1"

    invoke-direct {v7, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_44
    :goto_20
    const/4 v10, 0x2

    goto/16 :goto_32

    :catch_1
    move-exception v0

    const-string v1, "Platform does not support required encoding: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v20

    :cond_45
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_47
    invoke-virtual {v2}, Lfd;->a()I

    move-result v1

    const/16 v7, 0x10

    if-gt v1, v7, :cond_48

    const/4 v7, 0x4

    goto :goto_22

    :cond_48
    const/4 v1, 0x0

    const/4 v7, 0x4

    :goto_21
    if-ge v1, v7, :cond_4b

    invoke-virtual {v2, v8}, Lfd;->b(I)I

    move-result v9

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_49

    iget v1, v2, Lfd;->c:I

    rsub-int/lit8 v1, v1, 0x8

    if-eq v1, v5, :cond_44

    invoke-virtual {v2, v1}, Lfd;->b(I)I

    goto :goto_22

    :cond_49
    and-int/lit8 v10, v9, 0x20

    if-nez v10, :cond_4a

    or-int/lit8 v9, v9, 0x40

    :cond_4a
    int-to-char v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_4b
    invoke-virtual {v2}, Lfd;->a()I

    move-result v1

    if-gtz v1, :cond_47

    :goto_22
    goto :goto_20

    :cond_4c
    move v7, v1

    const/4 v1, 0x3

    new-array v8, v1, [I

    :goto_23
    invoke-virtual {v2}, Lfd;->a()I

    move-result v10

    if-ne v10, v5, :cond_4d

    goto :goto_26

    :cond_4d
    invoke-virtual {v2, v5}, Lfd;->b(I)I

    move-result v10

    if-ne v10, v12, :cond_4e

    goto :goto_26

    :cond_4e
    invoke-virtual {v2, v5}, Lfd;->b(I)I

    move-result v11

    invoke-static {v10, v11, v8}, Lgd0;->E(II[I)V

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v1, :cond_55

    aget v11, v8, v10

    if-eqz v11, :cond_54

    const/4 v14, 0x1

    if-eq v11, v14, :cond_53

    const/4 v15, 0x2

    if-eq v11, v15, :cond_52

    if-eq v11, v1, :cond_51

    const/16 v1, 0xe

    if-ge v11, v1, :cond_4f

    add-int/lit8 v11, v11, 0x2c

    int-to-char v1, v11

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_4f
    if-ge v11, v9, :cond_50

    add-int/lit8 v11, v11, 0x33

    int-to-char v1, v11

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_50
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_51
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_52
    const/16 v1, 0x3e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_53
    const/16 v1, 0x2a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_54
    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_25
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x3

    goto :goto_24

    :cond_55
    invoke-virtual {v2}, Lfd;->a()I

    move-result v1

    if-gtz v1, :cond_56

    :goto_26
    goto/16 :goto_20

    :cond_56
    const/4 v1, 0x3

    goto :goto_23

    :cond_57
    const/4 v7, 0x4

    new-array v8, v1, [I

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_27
    invoke-virtual {v2}, Lfd;->a()I

    move-result v7

    if-ne v7, v5, :cond_58

    goto/16 :goto_2c

    :cond_58
    invoke-virtual {v2, v5}, Lfd;->b(I)I

    move-result v7

    if-ne v7, v12, :cond_59

    goto/16 :goto_2c

    :cond_59
    invoke-virtual {v2, v5}, Lfd;->b(I)I

    move-result v12

    invoke-static {v7, v12, v8}, Lgd0;->E(II[I)V

    move/from16 v12, v16

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v1, :cond_68

    aget v5, v8, v7

    if-eqz v12, :cond_64

    const/4 v9, 0x1

    if-eq v12, v9, :cond_62

    const/4 v9, 0x2

    if-eq v12, v9, :cond_5d

    if-ne v12, v1, :cond_5c

    sget-object v1, Lgd0;->k:[C

    if-ge v5, v13, :cond_5b

    aget-char v1, v1, v5

    if-eqz v10, :cond_5a

    add-int/lit16 v1, v1, 0x80

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_29
    const/4 v10, 0x0

    goto :goto_2a

    :cond_5a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2a
    const/4 v12, 0x0

    goto :goto_2b

    :cond_5b
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_5d
    sget-object v1, Lgd0;->j:[C

    if-ge v5, v15, :cond_5f

    aget-char v1, v1, v5

    if-eqz v10, :cond_5e

    add-int/lit16 v1, v1, 0x80

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_5e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_5f
    if-eq v5, v15, :cond_61

    if-ne v5, v14, :cond_60

    const/4 v10, 0x1

    goto :goto_2a

    :cond_60
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_61
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_62
    if-eqz v10, :cond_63

    add-int/lit16 v5, v5, 0x80

    int-to-char v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_63
    int-to-char v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_64
    if-ge v5, v1, :cond_65

    add-int/lit8 v1, v5, 0x1

    move v12, v1

    goto :goto_2b

    :cond_65
    sget-object v1, Lgd0;->i:[C

    const/16 v9, 0x28

    if-ge v5, v9, :cond_67

    aget-char v1, v1, v5

    if-eqz v10, :cond_66

    add-int/lit16 v1, v1, 0x80

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_2b

    :cond_66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2b
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x3

    const/16 v5, 0x8

    const/16 v9, 0x28

    goto :goto_28

    :cond_67
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_68
    invoke-virtual {v2}, Lfd;->a()I

    move-result v1

    if-gtz v1, :cond_69

    :goto_2c
    goto/16 :goto_20

    :cond_69
    move/from16 v16, v12

    const/4 v1, 0x3

    const/16 v5, 0x8

    const/16 v9, 0x28

    const/16 v12, 0xfe

    goto/16 :goto_27

    :cond_6a
    const/4 v1, 0x3

    const/16 v20, 0x0

    new-array v5, v1, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2d
    invoke-virtual {v2}, Lfd;->a()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_6b

    goto/16 :goto_20

    :cond_6b
    invoke-virtual {v2, v10}, Lfd;->b(I)I

    move-result v9

    const/16 v12, 0xfe

    if-ne v9, v12, :cond_6c

    goto/16 :goto_20

    :cond_6c
    invoke-virtual {v2, v10}, Lfd;->b(I)I

    move-result v13

    invoke-static {v9, v13, v5}, Lgd0;->E(II[I)V

    move v9, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_2e
    if-ge v7, v1, :cond_7a

    aget v13, v5, v7

    if-eqz v9, :cond_76

    const/4 v10, 0x1

    if-eq v9, v10, :cond_74

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6f

    if-ne v9, v1, :cond_6e

    if-eqz v8, :cond_6d

    add-int/lit16 v13, v13, 0xe0

    int-to-char v1, v13

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2f
    const/4 v8, 0x0

    goto :goto_30

    :cond_6d
    add-int/lit8 v13, v13, 0x60

    int-to-char v1, v13

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_30
    const/16 v1, 0x28

    const/4 v9, 0x0

    goto :goto_31

    :cond_6e
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_6f
    sget-object v1, Lgd0;->h:[C

    if-ge v13, v15, :cond_71

    aget-char v1, v1, v13

    if-eqz v8, :cond_70

    add-int/lit16 v1, v1, 0x80

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_71
    if-eq v13, v15, :cond_73

    if-ne v13, v14, :cond_72

    const/4 v8, 0x1

    goto :goto_30

    :cond_72
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_73
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_74
    const/4 v10, 0x2

    if-eqz v8, :cond_75

    add-int/lit16 v13, v13, 0x80

    int-to-char v1, v13

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_75
    int-to-char v1, v13

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_76
    const/4 v10, 0x2

    if-ge v13, v1, :cond_77

    add-int/lit8 v9, v13, 0x1

    const/16 v1, 0x28

    goto :goto_31

    :cond_77
    sget-object v16, Lgd0;->g:[C

    const/16 v1, 0x28

    if-ge v13, v1, :cond_79

    aget-char v13, v16, v13

    if-eqz v8, :cond_78

    add-int/lit16 v13, v13, 0x80

    int-to-char v8, v13

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_31

    :cond_78
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_31
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x3

    const/16 v10, 0x8

    goto :goto_2e

    :cond_79
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_7a
    const/16 v1, 0x28

    const/4 v10, 0x2

    invoke-virtual {v2}, Lfd;->a()I

    move-result v7

    if-gtz v7, :cond_7f

    :goto_32
    move v7, v10

    goto/16 :goto_1d

    :goto_33
    if-eq v7, v13, :cond_7c

    invoke-virtual {v2}, Lfd;->a()I

    move-result v1

    if-gtz v1, :cond_7b

    goto :goto_34

    :cond_7b
    const/16 v5, 0x8

    const/4 v9, 0x7

    goto/16 :goto_18

    :cond_7c
    :goto_34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7d
    new-instance v1, Ljl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7e

    move-object/from16 v6, v20

    move-object v7, v6

    goto :goto_35

    :cond_7e
    move-object/from16 v7, v20

    :goto_35
    invoke-direct {v1, v0, v2, v6, v7}, Ljl;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v1

    :cond_7f
    move v7, v8

    move v8, v9

    const/4 v1, 0x3

    goto/16 :goto_2d

    :cond_80
    const/4 v7, 0x0

    invoke-static {}, Lnl0;->a()V

    return-object v7

    :cond_81
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_82
    const/16 v19, 0x0

    move/from16 v7, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Led;Ljava/util/Map;)Ljl;
    .locals 8

    new-instance v0, Ln3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Led;->b:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iput-object p1, v0, Ln3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lgl;->a(Ln3;Ljava/util/Map;)Ljl;

    move-result-object p0
    :try_end_0
    .catch Lky; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcg; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, p1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ln3;->d()V

    iput-object p1, v0, Ln3;->c:Ljava/lang/Object;

    iput-object p1, v0, Ln3;->d:Ljava/lang/Object;

    iput-boolean v2, v0, Ln3;->a:Z

    invoke-virtual {v0}, Ln3;->c()Lh01;

    invoke-virtual {v0}, Ln3;->b()Lly;

    iget-object p1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast p1, Led;

    const/4 v2, 0x0

    :goto_1
    iget v4, p1, Led;->a:I

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    move v5, v4

    :goto_2
    iget v6, p1, Led;->b:I

    if-ge v5, v6, :cond_1

    invoke-virtual {p1, v2, v5}, Led;->b(II)Z

    move-result v6

    invoke-virtual {p1, v5, v2}, Led;->b(II)Z

    move-result v7

    if-eq v6, v7, :cond_0

    invoke-virtual {p1, v5, v2}, Led;->a(II)V

    invoke-virtual {p1, v2, v5}, Led;->a(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, Lgl;->a(Ln3;Ljava/util/Map;)Ljl;

    move-result-object p0

    new-instance p1, Lwg0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl;->e:Ljava/lang/Object;
    :try_end_1
    .catch Lky; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcg; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v3

    :cond_4
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0
.end method
