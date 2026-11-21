.class public final Lbo;
.super Lpz0;
.source "SourceFile"


# static fields
.field public static final j:[I

.field public static final k:[I

.field public static final l:[[I


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lbo;->j:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lbo;->k:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    filled-new-array {v1, v0}, [[I

    move-result-object v0

    sput-object v0, Lbo;->l:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_3
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lbo;->h:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lpz0;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lbo;->i:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Lpz0;-><init>()V

    new-instance p1, Lbo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbo;-><init>(I)V

    iput-object p1, p0, Lbo;->i:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Lpz0;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lbo;->i:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Lpz0;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lbo;->i:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lrl0;)Lrl0;
    .locals 5

    iget-object v0, p0, Lrl0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, Lrl0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lrl0;->c:[Ltl0;

    sget-object v3, Ljc;->o:Ljc;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lrl0;-><init>(Ljava/lang/String;[B[Ltl0;Ljc;)V

    iget-object p0, p0, Lrl0;->e:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Lrl0;->a(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lmx;Ljava/util/Map;)Lrl0;
    .locals 1

    iget v0, p0, Lbo;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Led0;->a(Lmx;Ljava/util/Map;)Lrl0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbo;->i:Ljava/lang/Object;

    check-cast p0, Lbo;

    invoke-virtual {p0, p1, p2}, Led0;->a(Lmx;Ljava/util/Map;)Lrl0;

    move-result-object p0

    invoke-static {p0}, Lbo;->o(Lrl0;)Lrl0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILdd;Ljava/util/Map;)Lrl0;
    .locals 1

    iget v0, p0, Lbo;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lpz0;->b(ILdd;Ljava/util/Map;)Lrl0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbo;->i:Ljava/lang/Object;

    check-cast p0, Lbo;

    invoke-virtual {p0, p1, p2, p3}, Lpz0;->b(ILdd;Ljava/util/Map;)Lrl0;

    move-result-object p0

    invoke-static {p0}, Lbo;->o(Lrl0;)Lrl0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)Z
    .locals 10

    iget v0, p0, Lbo;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lpz0;->g(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [C

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    aget-char v5, v0, v4

    const-string v6, "00000"

    const-string v7, "0000"

    const/4 v8, 0x2

    const/4 v9, 0x3

    packed-switch v5, :pswitch_data_1

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x4

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v0, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lpz0;->g(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ldd;I)[I
    .locals 2

    iget v0, p0, Lbo;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lpz0;->i(Ldd;I)[I

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x6

    new-array p0, p0, [I

    const/4 v0, 0x1

    sget-object v1, Lbo;->k:[I

    invoke-static {p1, p2, v0, v1, p0}, Lpz0;->l(Ldd;IZ[I[I)[I

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ldd;[ILjava/lang/StringBuilder;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, Lbo;->h:I

    sget-object v5, Lpz0;->g:[[I

    const/4 v6, 0x6

    const/16 v7, 0xa

    sget-object v8, Lpz0;->e:[I

    sget-object v9, Lpz0;->f:[[I

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v0, v0, Lbo;->i:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    check-cast v0, Lbo;

    invoke-virtual {v0, v1, v2, v3}, Lbo;->j(Ldd;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0

    :pswitch_0
    check-cast v0, [I

    aput v14, v0, v14

    aput v14, v0, v13

    aput v14, v0, v12

    aput v14, v0, v11

    iget v4, v1, Ldd;->b:I

    aget v2, v2, v13

    move v5, v14

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    if-ge v2, v4, :cond_1

    invoke-static {v1, v0, v2, v9}, Lpz0;->h(Ldd;[II[[I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v6, v0

    move v7, v14

    :goto_1
    if-ge v7, v6, :cond_0

    aget v11, v0, v7

    add-int/2addr v2, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array v5, v10, [I

    invoke-static {v1, v2, v13, v8, v5}, Lpz0;->l(Ldd;IZ[I[I)[I

    move-result-object v2

    aget v2, v2, v13

    move v5, v14

    :goto_2
    if-ge v5, v6, :cond_3

    if-ge v2, v4, :cond_3

    invoke-static {v1, v0, v2, v9}, Lpz0;->h(Ldd;[II[[I)I

    move-result v7

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v7, v0

    move v8, v14

    :goto_3
    if-ge v8, v7, :cond_2

    aget v10, v0, v8

    add-int/2addr v2, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return v2

    :pswitch_1
    check-cast v0, [I

    aput v14, v0, v14

    aput v14, v0, v13

    aput v14, v0, v12

    aput v14, v0, v11

    iget v4, v1, Ldd;->b:I

    aget v2, v2, v13

    move v8, v14

    move v9, v8

    :goto_4
    if-ge v8, v6, :cond_6

    if-ge v2, v4, :cond_6

    invoke-static {v1, v0, v2, v5}, Lpz0;->h(Ldd;[II[[I)I

    move-result v10

    rem-int/lit8 v11, v10, 0xa

    add-int/lit8 v11, v11, 0x30

    int-to-char v11, v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v11, v0

    move v12, v14

    :goto_5
    if-ge v12, v11, :cond_4

    aget v15, v0, v12

    add-int/2addr v2, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_4
    if-lt v10, v7, :cond_5

    rsub-int/lit8 v10, v8, 0x5

    shl-int v10, v13, v10

    or-int/2addr v9, v10

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v0, v14

    :goto_6
    if-gt v0, v13, :cond_9

    move v1, v14

    :goto_7
    if-ge v1, v7, :cond_8

    sget-object v4, Lbo;->l:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v9, v4, :cond_7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v3, v14, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :pswitch_2
    check-cast v0, [I

    aput v14, v0, v14

    aput v14, v0, v13

    aput v14, v0, v12

    aput v14, v0, v11

    iget v4, v1, Ldd;->b:I

    aget v2, v2, v13

    move v11, v14

    move v12, v11

    :goto_8
    if-ge v11, v6, :cond_c

    if-ge v2, v4, :cond_c

    invoke-static {v1, v0, v2, v5}, Lpz0;->h(Ldd;[II[[I)I

    move-result v15

    rem-int/lit8 v16, v15, 0xa

    add-int/lit8 v6, v16, 0x30

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v6, v0

    move/from16 v16, v13

    move v13, v14

    :goto_9
    if-ge v13, v6, :cond_a

    aget v17, v0, v13

    add-int v2, v2, v17

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_a
    if-lt v15, v7, :cond_b

    rsub-int/lit8 v6, v11, 0x5

    shl-int v6, v16, v6

    or-int/2addr v12, v6

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v16

    const/4 v6, 0x6

    goto :goto_8

    :cond_c
    move/from16 v16, v13

    move v5, v14

    :goto_a
    if-ge v5, v7, :cond_10

    sget-object v6, Lbo;->j:[I

    aget v6, v6, v5

    if-ne v12, v6, :cond_f

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {v3, v14, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    new-array v5, v10, [I

    move/from16 v6, v16

    invoke-static {v1, v2, v6, v8, v5}, Lpz0;->l(Ldd;IZ[I[I)[I

    move-result-object v2

    aget v2, v2, v6

    move v5, v14

    const/4 v11, 0x6

    :goto_b
    if-ge v5, v11, :cond_e

    if-ge v2, v4, :cond_e

    invoke-static {v1, v0, v2, v9}, Lpz0;->h(Ldd;[II[[I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v6, v0

    move v7, v14

    :goto_c
    if-ge v7, v6, :cond_d

    aget v8, v0, v7

    add-int/2addr v2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_e
    return v2

    :cond_f
    move/from16 v6, v16

    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    sget-object v0, Lic0;->c:Lic0;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(ILdd;[ILjava/util/Map;)Lrl0;
    .locals 1

    iget v0, p0, Lbo;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lpz0;->k(ILdd;[ILjava/util/Map;)Lrl0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbo;->i:Ljava/lang/Object;

    check-cast p0, Lbo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpz0;->k(ILdd;[ILjava/util/Map;)Lrl0;

    move-result-object p0

    invoke-static {p0}, Lbo;->o(Lrl0;)Lrl0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljc;
    .locals 0

    iget p0, p0, Lbo;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljc;->o:Ljc;

    return-object p0

    :pswitch_0
    sget-object p0, Ljc;->g:Ljc;

    return-object p0

    :pswitch_1
    sget-object p0, Ljc;->p:Ljc;

    return-object p0

    :pswitch_2
    sget-object p0, Ljc;->h:Ljc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
