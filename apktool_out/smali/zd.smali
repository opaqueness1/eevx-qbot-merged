.class public final Lzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lae;

.field public b:Z

.field public c:Luq0;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzd;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lzd;->f:I

    iput v0, p0, Lzd;->g:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lzd;->a:Lae;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lzd;->a:Lae;

    iput-object v0, p0, Lzd;->c:Luq0;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lzd;->d:J

    iput-object v0, p0, Lzd;->e:[B

    const/4 v0, -0x1

    iput v0, p0, Lzd;->f:I

    iput v0, p0, Lzd;->g:I

    return-void

    :cond_0
    const-string p0, "not attached to a buffer"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final n(J)V
    .locals 15

    move-wide/from16 v1, p1

    iget-object v3, p0, Lzd;->a:Lae;

    if-eqz v3, :cond_7

    iget-boolean v4, p0, Lzd;->b:Z

    if-eqz v4, :cond_6

    iget-wide v4, v3, Lae;->b:J

    cmp-long v6, v1, v4

    const-wide/16 v7, 0x0

    if-gtz v6, :cond_3

    cmp-long v6, v1, v7

    if-ltz v6, :cond_2

    sub-long/2addr v4, v1

    :goto_0
    cmp-long v6, v4, v7

    if-lez v6, :cond_1

    iget-object v6, v3, Lae;->a:Luq0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Luq0;->g:Luq0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Luq0;->c:I

    iget v10, v6, Luq0;->b:I

    sub-int v10, v9, v10

    int-to-long v10, v10

    cmp-long v12, v10, v4

    if-gtz v12, :cond_0

    invoke-virtual {v6}, Luq0;->a()Luq0;

    move-result-object v9

    iput-object v9, v3, Lae;->a:Luq0;

    invoke-static {v6}, Lvq0;->a(Luq0;)V

    sub-long/2addr v4, v10

    goto :goto_0

    :cond_0
    long-to-int v4, v4

    sub-int/2addr v9, v4

    iput v9, v6, Luq0;->c:I

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, Lzd;->c:Luq0;

    iput-wide v1, p0, Lzd;->d:J

    iput-object v4, p0, Lzd;->e:[B

    const/4 v4, -0x1

    iput v4, p0, Lzd;->f:I

    iput v4, p0, Lzd;->g:I

    goto :goto_2

    :cond_2
    const-string v0, "newSize < 0: "

    invoke-static {v1, v2, v0}, Lg3;->d(JLjava/lang/String;)V

    return-void

    :cond_3
    if-lez v6, :cond_5

    sub-long v9, v1, v4

    const/4 v6, 0x1

    move v11, v6

    :goto_1
    cmp-long v12, v9, v7

    if-lez v12, :cond_5

    invoke-virtual {v3, v6}, Lae;->w(I)Luq0;

    move-result-object v12

    iget v13, v12, Luq0;->c:I

    rsub-int v13, v13, 0x2000

    int-to-long v13, v13

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    iget v14, v12, Luq0;->c:I

    add-int/2addr v14, v13

    iput v14, v12, Luq0;->c:I

    int-to-long v6, v13

    sub-long/2addr v9, v6

    if-eqz v11, :cond_4

    iput-object v12, p0, Lzd;->c:Luq0;

    iput-wide v4, p0, Lzd;->d:J

    iget-object v6, v12, Luq0;->a:[B

    iput-object v6, p0, Lzd;->e:[B

    sub-int v6, v14, v13

    iput v6, p0, Lzd;->f:I

    iput v14, p0, Lzd;->g:I

    const/4 v11, 0x0

    :cond_4
    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iput-wide v1, v3, Lae;->b:J

    return-void

    :cond_6
    const-string v0, "resizeBuffer() only permitted for read/write buffers"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "not attached to a buffer"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final o(J)I
    .locals 13

    iget-object v0, p0, Lzd;->a:Lae;

    if-eqz v0, :cond_a

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_9

    iget-wide v2, v0, Lae;->b:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_9

    if-eqz v1, :cond_8

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lae;->a:Luq0;

    iget-object v4, p0, Lzd;->c:Luq0;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    iget-wide v7, p0, Lzd;->d:J

    iget v9, p0, Lzd;->f:I

    iget v10, v4, Luq0;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v9, v7, p1

    if-lez v9, :cond_1

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-wide v2, v7

    goto :goto_0

    :cond_1
    move-wide v5, v7

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    sub-long v7, v2, p1

    sub-long v9, p1, v5

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v4, Luq0;->c:I

    iget v2, v4, Luq0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v5

    cmp-long v3, p1, v1

    if-ltz v3, :cond_5

    iget-object v4, v4, Luq0;->f:Luq0;

    move-wide v5, v1

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    if-lez v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Luq0;->g:Luq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Luq0;->c:I

    iget v5, v1, Luq0;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    move-wide v5, v2

    :cond_5
    iget-boolean v1, p0, Lzd;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v4, Luq0;->d:Z

    if-eqz v1, :cond_7

    new-instance v7, Luq0;

    iget-object v1, v4, Luq0;->a:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    iget v9, v4, Luq0;->b:I

    iget v10, v4, Luq0;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Luq0;-><init>([BIIZZ)V

    iget-object v1, v0, Lae;->a:Luq0;

    if-ne v1, v4, :cond_6

    iput-object v7, v0, Lae;->a:Luq0;

    :cond_6
    invoke-virtual {v4, v7}, Luq0;->b(Luq0;)V

    iget-object v0, v7, Luq0;->g:Luq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Luq0;->a()Luq0;

    move-object v4, v7

    :cond_7
    iput-object v4, p0, Lzd;->c:Luq0;

    iput-wide p1, p0, Lzd;->d:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Luq0;->a:[B

    iput-object v0, p0, Lzd;->e:[B

    iget v0, v4, Luq0;->b:I

    sub-long/2addr p1, v5

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lzd;->f:I

    iget p1, v4, Luq0;->c:I

    iput p1, p0, Lzd;->g:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lzd;->c:Luq0;

    iput-wide p1, p0, Lzd;->d:J

    iput-object v0, p0, Lzd;->e:[B

    const/4 p1, -0x1

    iput p1, p0, Lzd;->f:I

    iput p1, p0, Lzd;->g:I

    return p1

    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget-wide v0, v0, Lae;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string p0, "not attached to a buffer"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
