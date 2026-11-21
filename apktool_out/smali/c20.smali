.class public final Lc20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let0;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lae;

.field public final d:Lae;

.field public e:Z

.field public final synthetic f:Le20;


# direct methods
.method public constructor <init>(Le20;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20;->f:Le20;

    iput-wide p2, p0, Lc20;->a:J

    iput-boolean p4, p0, Lc20;->b:Z

    new-instance p1, Lae;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20;->c:Lae;

    new-instance p1, Lae;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20;->d:Lae;

    return-void
.end method


# virtual methods
.method public final a()Lby0;
    .locals 0

    iget-object p0, p0, Lc20;->f:Le20;

    iget-object p0, p0, Le20;->k:Ld20;

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lc20;->f:Le20;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc20;->e:Z

    iget-object v1, p0, Lc20;->d:Lae;

    iget-wide v2, v1, Lae;->b:J

    invoke-virtual {v1, v2, v3}, Lae;->skip(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc20;->f:Le20;

    sget-object v1, Ltz0;->a:[B

    iget-object v0, v0, Le20;->b:Lx10;

    invoke-virtual {v0, v2, v3}, Lx10;->r(J)V

    :cond_0
    iget-object p0, p0, Lc20;->f:Le20;

    invoke-virtual {p0}, Le20;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g(Lae;J)J
    .locals 11

    :goto_0
    iget-object p2, p0, Lc20;->f:Le20;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Le20;->k:Ld20;

    invoke-virtual {p3}, Lsb;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget p3, p2, Le20;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit p2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lc20;->b:Z

    if-nez p3, :cond_2

    iget-object p3, p2, Le20;->n:Ljava/io/IOException;

    if-nez p3, :cond_0

    new-instance p3, Lfw0;

    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v1, p2, Le20;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p2

    if-eqz v1, :cond_1

    invoke-direct {p3, v1}, Lfw0;-><init>(I)V

    :cond_0
    move-object v0, p3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :cond_2
    :goto_1
    iget-boolean p3, p0, Lc20;->e:Z

    if-nez p3, :cond_9

    iget-object p3, p0, Lc20;->d:Lae;

    iget-wide v1, p3, Lae;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-lez v3, :cond_3

    const-wide/16 v7, 0x2000

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lae;->g(Lae;J)J

    move-result-wide v1

    iget-wide v7, p2, Le20;->c:J

    add-long/2addr v7, v1

    iput-wide v7, p2, Le20;->c:J

    iget-wide v9, p2, Le20;->d:J

    sub-long/2addr v7, v9

    if-nez v0, :cond_5

    iget-object p3, p2, Le20;->b:Lx10;

    iget-object p3, p3, Lx10;->p:Lhi0;

    invoke-virtual {p3}, Lhi0;->e()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v7, v9

    if-ltz p3, :cond_5

    iget-object p3, p2, Le20;->b:Lx10;

    iget v3, p2, Le20;->a:I

    invoke-virtual {p3, v3, v7, v8}, Lx10;->u(IJ)V

    iget-wide v7, p2, Le20;->c:J

    iput-wide v7, p2, Le20;->d:J

    goto :goto_2

    :cond_3
    iget-boolean p3, p0, Lc20;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez p3, :cond_4

    if-nez v0, :cond_4

    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v6, 0x1

    :cond_4
    move-wide v1, v4

    goto :goto_2

    :catch_0
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    :goto_2
    :try_start_a
    iget-object p3, p2, Le20;->k:Ld20;

    invoke-virtual {p3}, Ld20;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p2

    if-eqz v6, :cond_6

    goto/16 :goto_0

    :cond_6
    cmp-long p0, v1, v4

    if-eqz p0, :cond_7

    return-wide v1

    :cond_7
    if-nez v0, :cond_8

    return-wide v4

    :cond_8
    throw v0

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_9
    :try_start_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception p0

    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_3
    :try_start_e
    iget-object p1, p2, Le20;->k:Ld20;

    invoke-virtual {p1}, Ld20;->l()V

    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_4
    monitor-exit p2

    throw p0
.end method
