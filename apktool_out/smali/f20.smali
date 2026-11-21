.class public final Lf20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lbe;

.field public final b:Lae;

.field public c:I

.field public d:Z

.field public final e:Lg10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ln10;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf20;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lti0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20;->a:Lbe;

    new-instance p1, Lae;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20;->b:Lae;

    const/16 v0, 0x4000

    iput v0, p0, Lf20;->c:I

    new-instance v0, Lg10;

    invoke-direct {v0, p1}, Lg10;-><init>(Lae;)V

    iput-object v0, p0, Lf20;->e:Lg10;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lf20;->d:Z

    iget-object v0, p0, Lf20;->a:Lbe;

    invoke-interface {v0}, Lhs0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf20;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf20;->a:Lbe;

    invoke-interface {v0}, Lbe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n(Lhi0;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lf20;->d:Z

    if-nez v0, :cond_7

    iget v0, p0, Lf20;->c:I

    iget v1, p1, Lhi0;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Lhi0;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, Lf20;->c:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhi0;->b:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lf20;->e:Lg10;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lhi0;->b:Ljava/lang/Object;

    check-cast p1, [I

    aget v2, p1, v3

    :cond_2
    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Lg10;->d:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, Lg10;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lg10;->b:I

    :cond_4
    iput-boolean v3, v0, Lg10;->c:Z

    iput p1, v0, Lg10;->d:I

    iget v1, v0, Lg10;->h:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, Lg10;->e:[Lc10;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p1, v0, Lg10;->e:[Lc10;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, Lg10;->f:I

    iput v4, v0, Lg10;->g:I

    iput v4, v0, Lg10;->h:I

    goto :goto_1

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lg10;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, Lf20;->p(IIII)V

    iget-object p1, p0, Lf20;->a:Lbe;

    invoke-interface {p1}, Lbe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(ZILae;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf20;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, Lf20;->p(IIII)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lf20;->a:Lbe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lhs0;->b(Lae;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(IIII)V
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Lf20;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Ln10;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lf20;->c:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object v0, Ltz0;->a:[B

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    iget-object p0, p0, Lf20;->a:Lbe;

    invoke-interface {p0, v0}, Lbe;->writeByte(I)Lbe;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lbe;->writeByte(I)Lbe;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {p0, p2}, Lbe;->writeByte(I)Lbe;

    and-int/lit16 p2, p3, 0xff

    invoke-interface {p0, p2}, Lbe;->writeByte(I)Lbe;

    and-int/lit16 p2, p4, 0xff

    invoke-interface {p0, p2}, Lbe;->writeByte(I)Lbe;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {p0, p1}, Lbe;->writeInt(I)Lbe;

    return-void

    :cond_1
    const-string p0, "reserved bit set: "

    invoke-static {p1, p0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget p0, p0, Lf20;->c:I

    const-string p1, ": "

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-static {p0, p2, p1, p3}, Lg3;->b(IILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized q([BII)V
    .locals 3

    monitor-enter p0

    if-eqz p3, :cond_3

    :try_start_0
    iget-boolean v0, p0, Lf20;->d:Z

    if-nez v0, :cond_2

    invoke-static {p3}, Lvv;->z(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lf20;->p(IIII)V

    iget-object v0, p0, Lf20;->a:Lbe;

    invoke-interface {v0, p2}, Lbe;->writeInt(I)Lbe;

    iget-object p2, p0, Lf20;->a:Lbe;

    invoke-static {p3}, Lvv;->z(I)I

    move-result p3

    invoke-interface {p2, p3}, Lbe;->writeInt(I)Lbe;

    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf20;->a:Lbe;

    invoke-interface {p2, p1}, Lbe;->write([B)Lbe;

    :goto_0
    iget-object p1, p0, Lf20;->a:Lbe;

    invoke-interface {p1}, Lbe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r(ZILjava/util/ArrayList;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf20;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lf20;->e:Lg10;

    invoke-virtual {v0, p3}, Lg10;->d(Ljava/util/ArrayList;)V

    iget-object p3, p0, Lf20;->b:Lae;

    iget-wide v0, p3, Lae;->b:J

    iget p3, p0, Lf20;->c:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez p3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v6, v6, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v7, 0x1

    invoke-virtual {p0, p2, p1, v7, v6}, Lf20;->p(IIII)V

    iget-object p1, p0, Lf20;->a:Lbe;

    iget-object v6, p0, Lf20;->b:Lae;

    invoke-interface {p1, v6, v2, v3}, Lhs0;->b(Lae;J)V

    if-lez p3, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    iget p1, p0, Lf20;->c:I

    int-to-long v6, p1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-int p1, v6

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    move p3, v5

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    const/16 v2, 0x9

    invoke-virtual {p0, p2, p1, v2, p3}, Lf20;->p(IIII)V

    iget-object p1, p0, Lf20;->a:Lbe;

    iget-object p3, p0, Lf20;->b:Lae;

    invoke-interface {p1, p3, v6, v7}, Lhs0;->b(Lae;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf20;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p3}, Lf20;->p(IIII)V

    iget-object p3, p0, Lf20;->a:Lbe;

    invoke-interface {p3, p1}, Lbe;->writeInt(I)Lbe;

    iget-object p1, p0, Lf20;->a:Lbe;

    invoke-interface {p1, p2}, Lbe;->writeInt(I)Lbe;

    iget-object p1, p0, Lf20;->a:Lbe;

    invoke-interface {p1}, Lbe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized t(II)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lf20;->d:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lvv;->z(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lf20;->p(IIII)V

    iget-object p1, p0, Lf20;->a:Lbe;

    invoke-static {p2}, Lvv;->z(I)I

    move-result p2

    invoke-interface {p1, p2}, Lbe;->writeInt(I)Lbe;

    iget-object p1, p0, Lf20;->a:Lbe;

    invoke-interface {p1}, Lbe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized u(IJ)V
    .locals 3

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lf20;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lf20;->p(IIII)V

    iget-object p1, p0, Lf20;->a:Lbe;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lbe;->writeInt(I)Lbe;

    iget-object p1, p0, Lf20;->a:Lbe;

    invoke-interface {p1}, Lbe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
