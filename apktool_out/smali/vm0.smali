.class public final Lvm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge;


# instance fields
.field public final a:[D

.field public final b:[D

.field public final c:[D

.field public final d:[I

.field public final e:[I

.field public final f:I

.field public g:D

.field public h:I

.field public i:D

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:D

.field public n:D

.field public o:J


# direct methods
.method public constructor <init>([D[DI)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v3, 0x4025000000000000L    # 10.5

    iput-wide v3, v0, Lvm0;->g:D

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v0, Lvm0;->o:J

    array-length v3, v1

    move-object/from16 v4, p2

    array-length v5, v4

    const/4 v6, 0x0

    if-ne v3, v5, :cond_6

    array-length v3, v1

    const/4 v5, 0x2

    if-lt v3, v5, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    iput-object v3, v0, Lvm0;->a:[D

    invoke-virtual {v4}, [D->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    iput-object v3, v0, Lvm0;->b:[D

    iput v2, v0, Lvm0;->f:I

    array-length v1, v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v3, v5

    :goto_0
    new-array v5, v3, [I

    iput-object v5, v0, Lvm0;->d:[I

    new-array v5, v3, [I

    iput-object v5, v0, Lvm0;->e:[I

    add-int/lit8 v5, v3, 0x1

    new-array v5, v5, [D

    iput-object v5, v0, Lvm0;->c:[D

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    if-ge v7, v3, :cond_4

    add-int/lit8 v8, v1, -0x1

    iget-object v9, v0, Lvm0;->d:[I

    if-ge v7, v8, :cond_2

    aput v7, v9, v7

    iget-object v8, v0, Lvm0;->e:[I

    add-int/lit8 v10, v7, 0x1

    aput v10, v8, v7

    goto :goto_2

    :cond_2
    if-ne v2, v4, :cond_3

    aput v8, v9, v7

    iget-object v8, v0, Lvm0;->e:[I

    aput v5, v8, v7

    goto :goto_2

    :cond_3
    sub-int v10, v7, v8

    sub-int/2addr v8, v10

    aput v8, v9, v7

    iget-object v8, v0, Lvm0;->e:[I

    add-int/lit8 v11, v1, -0x2

    sub-int/2addr v11, v10

    aput v11, v8, v7

    :goto_2
    iget-object v10, v0, Lvm0;->c:[D

    add-int/lit8 v11, v7, 0x1

    aget-wide v12, v10, v7

    iget-object v14, v0, Lvm0;->a:[D

    aget v9, v9, v7

    aget-wide v15, v14, v9

    move/from16 p1, v4

    iget-object v4, v0, Lvm0;->b:[D

    aget-wide v17, v4, v9

    aget v7, v8, v7

    aget-wide v19, v14, v7

    aget-wide v21, v4, v7

    invoke-static/range {v15 .. v22}, Lvm0;->c(DDDD)D

    move-result-wide v7

    add-double/2addr v12, v7

    aput-wide v12, v10, v11

    move/from16 v4, p1

    move v7, v11

    goto :goto_1

    :cond_4
    move/from16 p1, v4

    iget-object v0, v0, Lvm0;->c:[D

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "route-has-no-walkable-distance"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    throw v6

    :cond_6
    const-string v0, "route-needs-two-points"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    throw v6
.end method

.method public static b(DDDD)D
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    sub-double/2addr p6, p2

    invoke-static {p6, p7}, Lvm0;->i(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, p6

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p6

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p4, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, p4

    sub-double/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method public static c(DDDD)D
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    sub-double/2addr p4, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p4

    sub-double/2addr p6, p2

    invoke-static {p6, p7}, Lvm0;->i(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    div-double/2addr p2, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p6

    mul-double/2addr p6, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double/2addr p4, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p2, p4

    add-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide p2, 0x41684dae00000000L    # 1.2742E7

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static e(Lvh;I)Lvm0;
    .locals 7

    iget-object v0, p0, Lvh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    new-array v2, v0, [D

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Lvh;->f(I)Li21;

    move-result-object v4

    iget v5, v4, Li21;->a:F

    float-to-double v5, v5

    aput-wide v5, v1, v3

    iget v4, v4, Li21;->b:F

    float-to-double v4, v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lvm0;

    invoke-direct {p0, v1, v2, p1}, Lvm0;-><init>([D[DI)V

    return-object p0
.end method

.method public static i(D)D
    .locals 4

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, p0, v2

    if-lez v2, :cond_0

    sub-double/2addr p0, v0

    :cond_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_1

    add-double/2addr p0, v0

    :cond_1
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(J)Ltm0;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvm0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lvm0;->j:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v3, Ltm0;

    iget-wide v4, p0, Lvm0;->m:D

    iget-wide v6, p0, Lvm0;->n:D

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Ltm0;-><init>(DDFFZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    :try_start_2
    iput-boolean v2, p0, Lvm0;->l:Z

    iput-wide p1, p0, Lvm0;->o:J

    invoke-virtual {p0, v2}, Lvm0;->d(Z)Ltm0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_4

    :try_start_3
    iget-boolean v1, p0, Lvm0;->k:Z

    if-nez v1, :cond_4

    iget-wide v3, p0, Lvm0;->o:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const-wide/16 v5, 0x1388

    sub-long v3, p1, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lvm0;->g:D

    const-wide v7, 0x400ccccccccccccdL    # 3.6

    div-double/2addr v5, v7

    long-to-double v3, v3

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v7

    mul-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v5, p0, Lvm0;->c:[D

    array-length v6, v5

    sub-int/2addr v6, v0

    aget-wide v6, v5, v6

    iget-wide v8, p0, Lvm0;->i:D

    add-double/2addr v8, v3

    iput-wide v8, p0, Lvm0;->i:D

    :goto_1
    iget-wide v3, p0, Lvm0;->i:D

    cmpl-double v5, v3, v6

    if-ltz v5, :cond_5

    iget v5, p0, Lvm0;->f:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_3

    iput-wide v6, p0, Lvm0;->i:D

    iput-boolean v0, p0, Lvm0;->k:Z

    goto :goto_2

    :cond_3
    sub-double/2addr v3, v6

    iput-wide v3, p0, Lvm0;->i:D

    iget v3, p0, Lvm0;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lvm0;->h:I

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    iget-boolean v3, p0, Lvm0;->j:Z

    if-nez v3, :cond_6

    iput-wide p1, p0, Lvm0;->o:J

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean p1, p0, Lvm0;->k:Z

    if-nez p1, :cond_7

    move v2, v0

    :cond_7
    invoke-virtual {p0, v2}, Lvm0;->d(Z)Ltm0;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d(Z)Ltm0;
    .locals 26

    move-object/from16 v0, p0

    iget-wide v1, v0, Lvm0;->i:D

    iget-object v3, v0, Lvm0;->d:[I

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lvm0;->c:[D

    if-gt v5, v4, :cond_1

    add-int/lit8 v7, v5, 0x1

    aget-wide v8, v6, v7

    cmpg-double v8, v1, v8

    if-gez v8, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v4, 0x1

    aget-wide v1, v6, v1

    aget-wide v5, v6, v4

    sub-double/2addr v1, v5

    const-wide/16 v7, 0x0

    cmpg-double v9, v1, v7

    if-gtz v9, :cond_2

    move-wide v9, v7

    goto :goto_2

    :cond_2
    iget-wide v9, v0, Lvm0;->i:D

    sub-double/2addr v9, v5

    div-double/2addr v9, v1

    :goto_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    aget v3, v3, v4

    iget-object v5, v0, Lvm0;->a:[D

    aget-wide v6, v5, v3

    iget-object v8, v0, Lvm0;->b:[D

    aget-wide v9, v8, v3

    iget-object v3, v0, Lvm0;->e:[I

    aget v3, v3, v4

    aget-wide v4, v5, v3

    aget-wide v12, v8, v3

    sub-double v14, v12, v9

    invoke-static {v14, v15}, Lvm0;->i(D)D

    move-result-wide v14

    sub-double v16, v4, v6

    mul-double v16, v16, v1

    add-double v19, v16, v6

    mul-double/2addr v14, v1

    add-double/2addr v14, v9

    invoke-static {v14, v15}, Lvm0;->i(D)D

    move-result-wide v21

    move-wide v8, v9

    move-wide v10, v4

    invoke-static/range {v6 .. v13}, Lvm0;->b(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    if-eqz p1, :cond_3

    iget-wide v2, v0, Lvm0;->g:D

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    div-double/2addr v2, v4

    double-to-float v0, v2

    :goto_3
    move/from16 v24, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    new-instance v18, Ltm0;

    move/from16 v25, p1

    move/from16 v23, v1

    invoke-direct/range {v18 .. v25}, Ltm0;-><init>(DDFFZ)V

    return-object v18
.end method

.method public final declared-synchronized f(Lum0;)V
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget v0, p1, Lum0;->a:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lvm0;->h:I

    iget-wide v2, p1, Lum0;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, p1, Lum0;->b:D

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_0
    iget-object p1, p0, Lvm0;->c:[D

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v6, p1, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lvm0;->i:D

    iget p1, p0, Lvm0;->h:I

    if-nez p1, :cond_2

    cmpl-double p1, v4, v2

    if-eqz p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Lvm0;->l:Z

    :cond_3
    iput-boolean v1, p0, Lvm0;->k:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lvm0;->o:J
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
.end method

.method public final declared-synchronized g(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lvm0;->j:Z

    if-eqz p1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lvm0;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(D)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 p1, 0x4025000000000000L    # 10.5

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lvm0;->g:D
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
