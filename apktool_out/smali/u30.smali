.class public final Lu30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:J

.field public final f:[J

.field public final g:[D

.field public final h:[D

.field public i:I


# direct methods
.method public constructor <init>(DDJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [J

    iput-object v1, p0, Lu30;->f:[J

    new-array v1, v0, [D

    iput-object v1, p0, Lu30;->g:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lu30;->h:[D

    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x405679999999999aL    # 89.9

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lu30;->a:D

    iput-wide p3, p0, Lu30;->b:D

    iput-wide p5, p0, Lu30;->e:J

    return-void

    :cond_0
    const-string p0, "joystick-origin-invalid"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(J)Ltm0;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lu30;->b(J)V

    iget v0, p0, Lu30;->i:I

    rem-int/lit8 v1, v0, 0x20

    iget-object v2, p0, Lu30;->f:[J

    aput-wide p1, v2, v1

    iget-object p1, p0, Lu30;->g:[D

    iget-wide v3, p0, Lu30;->a:D

    aput-wide v3, p1, v1

    iget-object p1, p0, Lu30;->h:[D

    iget-wide v5, p0, Lu30;->b:D

    aput-wide v5, p1, v1

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lu30;->i:I

    iget-wide v0, p0, Lu30;->c:D

    const-wide/16 v7, 0x0

    cmpl-double p2, v0, v7

    if-lez p2, :cond_0

    :goto_0
    move v9, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Ltm0;

    iget-wide p1, p0, Lu30;->d:D

    double-to-float v7, p1

    if-eqz v9, :cond_1

    double-to-float p1, v0

    :goto_2
    move v8, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v9}, Ltm0;-><init>(DDFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 8

    iget-wide v0, p0, Lu30;->e:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Lu30;->e:J

    cmp-long v4, p1, v4

    if-lez v4, :cond_0

    iput-wide p1, p0, Lu30;->e:J

    :cond_0
    iget-wide p1, p0, Lu30;->c:D

    const-wide/16 v4, 0x0

    cmpg-double v4, p1, v4

    if-lez v4, :cond_2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    mul-double/2addr p1, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    iget-wide v0, p0, Lu30;->d:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lu30;->a:D

    const-wide v4, 0x41584dae00000000L    # 6371000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    add-double/2addr v2, p1

    iget-wide p1, p0, Lu30;->b:D

    iget-wide v6, p0, Lu30;->a:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v0, p1

    const-wide p1, 0x405679999999999aL    # 89.9

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide v2, -0x3fa9866666666666L    # -89.9

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lu30;->a:D

    const-wide p1, 0x4066800000000000L    # 180.0

    add-double/2addr v0, p1

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lu30;->b:D

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lu30;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(J)[D
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lu30;->b(J)V

    iget-wide p1, p0, Lu30;->a:D

    iget-wide v0, p0, Lu30;->b:D

    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    const/4 p1, 0x1

    aput-wide v0, v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lu30;->b(J)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lu30;->c:D
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

.method public final declared-synchronized f(DDDDJ)Z
    .locals 11

    monitor-enter p0

    move-wide/from16 v0, p9

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lu30;->b(J)V

    invoke-static/range {p1 .. p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v2, v0, v5

    if-lez v2, :cond_2

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->isFinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    cmpg-double v2, p5, v3

    if-ltz v2, :cond_2

    const-wide v5, 0x4076800000000000L    # 360.0

    cmpl-double v2, p5, v5

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, p3

    add-double/2addr v9, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr p3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr p1, v2

    sub-double/2addr p3, p1

    invoke-static {v9, v10, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    add-double/2addr p1, v5

    rem-double/2addr p1, v5

    iput-wide p1, p0, Lu30;->d:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/high16 p1, 0x4025000000000000L    # 10.5

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    move-wide/from16 v2, p7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    :goto_0
    mul-double/2addr p3, p1

    const-wide p1, 0x400ccccccccccccdL    # 3.6

    div-double/2addr p3, p1

    iput-wide p3, p0, Lu30;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_1
    iput-wide v3, p0, Lu30;->c:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
