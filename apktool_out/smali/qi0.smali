.class public final Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Z


# direct methods
.method public static d(JLjava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lqi0;->e(D)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :try_start_1
    sget-object v2, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {p2, v2}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-interface {p2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sub-long/2addr v2, p0

    const-wide/32 p0, 0x5265c00

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    :catch_1
    return-wide v0
.end method

.method public static e(D)J
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide v0, 0x40f5180000000000L    # 86400.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqi0;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lqi0;->a:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lqi0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(JIJJJD)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lqi0;->c:Z

    const/16 v0, 0x191

    if-eq p3, v0, :cond_1

    const/16 v0, 0x193

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lqi0;->b:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lqi0;->b:I

    const/4 v0, 0x4

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p3

    mul-long/2addr p6, v0

    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p6

    long-to-double v0, p6

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v3, p10, p11}, Ljava/lang/Math;->min(DD)D

    move-result-wide p10

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p10, p11}, Ljava/lang/Math;->max(DD)D

    move-result-wide p10

    mul-double/2addr v0, p10

    double-to-long p10, v0

    add-long/2addr p6, p10

    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p6

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lqi0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide p1, 0x7fffffffffffffffL

    :try_start_1
    iput-wide p1, p0, Lqi0;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(JJ)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lqi0;->c:Z

    iput v0, p0, Lqi0;->b:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lqi0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lqi0;->c:Z

    iput v0, p0, Lqi0;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqi0;->a:J
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
