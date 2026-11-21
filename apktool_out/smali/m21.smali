.class public final Lm21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lbe;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Lae;

.field public final g:Lae;

.field public h:Z

.field public i:Lx90;

.field public final j:[B

.field public final k:Lzd;


# direct methods
.method public constructor <init>(Lbe;Ljava/util/Random;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm21;->a:Lbe;

    iput-object p2, p0, Lm21;->b:Ljava/util/Random;

    iput-boolean p3, p0, Lm21;->c:Z

    iput-boolean p4, p0, Lm21;->d:Z

    iput-wide p5, p0, Lm21;->e:J

    new-instance p2, Lae;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm21;->f:Lae;

    invoke-interface {p1}, Lbe;->f()Lae;

    move-result-object p1

    iput-object p1, p0, Lm21;->g:Lae;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lm21;->j:[B

    new-instance p1, Lzd;

    invoke-direct {p1}, Lzd;-><init>()V

    iput-object p1, p0, Lm21;->k:Lzd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lm21;->i:Lx90;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx90;->close()V

    :cond_0
    return-void
.end method

.method public final n(ILhe;)V
    .locals 5

    iget-boolean v0, p0, Lm21;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lhe;->c()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lm21;->g:Lae;

    invoke-virtual {v1, p1}, Lae;->A(I)V

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, Lae;->A(I)V

    iget-object p1, p0, Lm21;->j:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lm21;->b:Ljava/util/Random;

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    array-length v2, p1

    invoke-virtual {v1, v2, p1}, Lae;->x(I[B)V

    if-lez v0, :cond_0

    iget-wide v2, v1, Lae;->b:J

    invoke-virtual {v1, p2}, Lae;->y(Lhe;)V

    iget-object p2, p0, Lm21;->k:Lzd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lae;->r(Lzd;)Lzd;

    invoke-virtual {p2, v2, v3}, Lzd;->o(J)I

    invoke-static {p2, p1}, Lro0;->w(Lzd;[B)V

    invoke-virtual {p2}, Lzd;->close()V

    :cond_0
    iget-object p0, p0, Lm21;->a:Lbe;

    invoke-interface {p0}, Lbe;->flush()V

    return-void

    :cond_1
    const-string p0, "Payload size must be less than or equal to 125"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lhe;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lm21;->h:Z

    if-nez v2, :cond_b

    iget-object v2, v0, Lm21;->f:Lae;

    invoke-virtual {v2, v1}, Lae;->y(Lhe;)V

    iget-boolean v3, v0, Lm21;->c:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v1, v1, Lhe;->a:[B

    array-length v1, v1

    int-to-long v6, v1

    iget-wide v8, v0, Lm21;->e:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    iget-object v1, v0, Lm21;->i:Lx90;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lx90;

    iget-boolean v6, v0, Lm21;->d:Z

    invoke-direct {v1, v3, v6}, Lx90;-><init>(IZ)V

    iput-object v1, v0, Lm21;->i:Lx90;

    :cond_0
    iget-object v6, v1, Lx90;->e:Ljava/io/Closeable;

    check-cast v6, Lem;

    iget-object v7, v1, Lx90;->c:Lae;

    iget-wide v8, v7, Lae;->b:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_6

    iget-boolean v8, v1, Lx90;->b:Z

    if-eqz v8, :cond_1

    iget-object v1, v1, Lx90;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-wide v8, v2, Lae;->b:J

    invoke-virtual {v6, v2, v8, v9}, Lem;->b(Lae;J)V

    invoke-virtual {v6}, Lem;->flush()V

    sget-object v1, Ly90;->a:Lhe;

    iget-wide v8, v7, Lae;->b:J

    iget-object v6, v1, Lhe;->a:[B

    array-length v10, v6

    int-to-long v10, v10

    sub-long v10, v8, v10

    array-length v12, v6

    cmp-long v13, v10, v4

    if-ltz v13, :cond_5

    if-ltz v12, :cond_5

    sub-long/2addr v8, v10

    int-to-long v13, v12

    cmp-long v8, v8, v13

    if-ltz v8, :cond_5

    array-length v6, v6

    if-ge v6, v12, :cond_2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_0
    if-ge v6, v12, :cond_4

    int-to-long v8, v6

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lae;->p(J)B

    move-result v8

    iget-object v9, v1, Lhe;->a:[B

    aget-byte v9, v9, v6

    if-eq v8, v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-wide v8, v7, Lae;->b:J

    const-wide/16 v10, 0x4

    sub-long/2addr v8, v10

    sget-object v1, Lrd;->a:Lzd;

    invoke-virtual {v7, v1}, Lae;->r(Lzd;)Lzd;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v8, v9}, Lzd;->n(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lzd;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-virtual {v1}, Lzd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v2, v0}, Lwd;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v3

    :cond_5
    :goto_2
    invoke-virtual {v7, v3}, Lae;->A(I)V

    :goto_3
    iget-wide v8, v7, Lae;->b:J

    invoke-virtual {v2, v7, v8, v9}, Lae;->b(Lae;J)V

    const/16 v1, 0xc1

    goto :goto_4

    :cond_6
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    const/16 v1, 0x81

    :goto_4
    iget-wide v6, v2, Lae;->b:J

    iget-object v3, v0, Lm21;->g:Lae;

    invoke-virtual {v3, v1}, Lae;->A(I)V

    const-wide/16 v8, 0x7d

    cmp-long v1, v6, v8

    if-gtz v1, :cond_8

    long-to-int v1, v6

    const/16 v8, 0x80

    or-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lae;->A(I)V

    goto/16 :goto_5

    :cond_8
    const-wide/32 v8, 0xffff

    cmp-long v1, v6, v8

    if-gtz v1, :cond_9

    const/16 v1, 0xfe

    invoke-virtual {v3, v1}, Lae;->A(I)V

    long-to-int v1, v6

    invoke-virtual {v3, v1}, Lae;->D(I)V

    goto :goto_5

    :cond_9
    const/16 v1, 0xff

    invoke-virtual {v3, v1}, Lae;->A(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lae;->w(I)Luq0;

    move-result-object v8

    iget-object v9, v8, Luq0;->a:[B

    iget v10, v8, Luq0;->c:I

    add-int/lit8 v11, v10, 0x1

    const/16 v12, 0x38

    ushr-long v12, v6, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    add-int/lit8 v12, v10, 0x2

    const/16 v13, 0x30

    ushr-long v16, v6, v13

    move-wide/from16 v18, v14

    and-long v14, v16, v18

    long-to-int v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v10, 0x3

    const/16 v13, 0x28

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/lit8 v12, v10, 0x4

    const/16 v13, 0x20

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v10, 0x5

    const/16 v13, 0x18

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/lit8 v12, v10, 0x6

    const/16 v13, 0x10

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v10, 0x7

    ushr-long v13, v6, v1

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/2addr v10, v1

    and-long v12, v6, v18

    long-to-int v1, v12

    int-to-byte v1, v1

    aput-byte v1, v9, v11

    iput v10, v8, Luq0;->c:I

    iget-wide v8, v3, Lae;->b:J

    const-wide/16 v10, 0x8

    add-long/2addr v8, v10

    iput-wide v8, v3, Lae;->b:J

    :goto_5
    iget-object v1, v0, Lm21;->j:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lm21;->b:Ljava/util/Random;

    invoke-virtual {v8, v1}, Ljava/util/Random;->nextBytes([B)V

    array-length v8, v1

    invoke-virtual {v3, v8, v1}, Lae;->x(I[B)V

    cmp-long v8, v6, v4

    if-lez v8, :cond_a

    iget-object v8, v0, Lm21;->k:Lzd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Lae;->r(Lzd;)Lzd;

    invoke-virtual {v8, v4, v5}, Lzd;->o(J)I

    invoke-static {v8, v1}, Lro0;->w(Lzd;[B)V

    invoke-virtual {v8}, Lzd;->close()V

    :cond_a
    invoke-virtual {v3, v2, v6, v7}, Lae;->b(Lae;J)V

    iget-object v0, v0, Lm21;->a:Lbe;

    invoke-interface {v0}, Lbe;->d()Lbe;

    return-void

    :cond_b
    const-string v0, "closed"

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return-void
.end method
