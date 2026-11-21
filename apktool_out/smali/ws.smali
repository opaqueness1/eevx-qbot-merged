.class public final Lws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;


# virtual methods
.method public final declared-synchronized a(ZJJ)V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_4

    :try_start_0
    iget-wide v0, p0, Lws;->a:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-wide p2, p0, Lws;->a:J

    const-wide/high16 p2, -0x8000000000000000L

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lws;->c:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lws;->b:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lws;->c:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_3

    :cond_2
    iput-wide p4, p0, Lws;->c:J

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lws;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    monitor-exit p0

    return-void
.end method
