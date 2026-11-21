.class public final Lso0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lkc;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(IIIIJJJZZZZLkc;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p16, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move/from16 v0, p16

    :goto_0
    iput v0, p0, Lso0;->m:I

    const/4 v0, 0x0

    move/from16 v1, p17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lso0;->n:I

    move/from16 v1, p18

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lso0;->o:I

    move-object/from16 v1, p15

    iput-object v1, p0, Lso0;->l:Lkc;

    iput-boolean p12, p0, Lso0;->i:Z

    iput-boolean p13, p0, Lso0;->j:Z

    move/from16 p12, p14

    iput-boolean p12, p0, Lso0;->k:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lso0;->a:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lso0;->b:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lso0;->c:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lso0;->d:I

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lso0;->e:J

    iput-wide p7, p0, Lso0;->f:J

    iput-wide p9, p0, Lso0;->g:J

    iput-boolean p11, p0, Lso0;->h:Z

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%,d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(IJ)Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lso0;->h:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lso0;->g:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/16 v3, 0x3a98

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    move-wide p2, v1

    :goto_0
    iget-wide v3, p0, Lso0;->e:J

    add-long/2addr p2, v3

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_1
    int-to-double v0, p1

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v0, v2

    long-to-double p1, p2

    div-double p1, v0, p1

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(IJ)Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lso0;->h:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lso0;->g:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/16 v3, 0x3a98

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    move-wide p2, v1

    :goto_0
    iget-wide v3, p0, Lso0;->e:J

    add-long/2addr p2, v3

    cmp-long p0, p2, v1

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    int-to-double p0, p1

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr p0, v0

    long-to-double p2, p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    :goto_1
    invoke-static {v1, v2}, Lso0;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Lso0;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lso0;

    iget v2, v0, Lso0;->n:I

    iget v3, v0, Lso0;->o:I

    move-object v4, v1

    iget v1, v0, Lso0;->a:I

    move/from16 v17, v2

    iget v2, v0, Lso0;->b:I

    move/from16 v18, v3

    iget v3, v0, Lso0;->c:I

    move-object v5, v4

    iget v4, v0, Lso0;->d:I

    move-object v7, v5

    iget-wide v5, v0, Lso0;->e:J

    move-object v9, v7

    iget-wide v7, v0, Lso0;->f:J

    move-object v11, v9

    iget-wide v9, v0, Lso0;->g:J

    move-object v12, v11

    iget-boolean v11, v0, Lso0;->h:Z

    move-object v13, v12

    iget-boolean v12, v0, Lso0;->i:Z

    move-object v14, v13

    iget-boolean v13, v0, Lso0;->j:Z

    move-object v15, v14

    iget-boolean v14, v0, Lso0;->k:Z

    iget-object v0, v0, Lso0;->l:Lkc;

    move-object/from16 v16, v15

    move-object v15, v0

    move-object/from16 v0, v16

    move/from16 v16, p1

    invoke-direct/range {v0 .. v18}, Lso0;-><init>(IIIIJJJZZZZLkc;III)V

    move-object v14, v0

    return-object v14
.end method

.method public final e(II)Lso0;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lso0;

    iget-object v15, v0, Lso0;->l:Lkc;

    iget v2, v0, Lso0;->m:I

    move-object v3, v1

    iget v1, v0, Lso0;->a:I

    move/from16 v16, v2

    iget v2, v0, Lso0;->b:I

    move-object v4, v3

    iget v3, v0, Lso0;->c:I

    move-object v5, v4

    iget v4, v0, Lso0;->d:I

    move-object v7, v5

    iget-wide v5, v0, Lso0;->e:J

    move-object v9, v7

    iget-wide v7, v0, Lso0;->f:J

    move-object v11, v9

    iget-wide v9, v0, Lso0;->g:J

    move-object v12, v11

    iget-boolean v11, v0, Lso0;->h:Z

    move-object v13, v12

    iget-boolean v12, v0, Lso0;->i:Z

    move-object v14, v13

    iget-boolean v13, v0, Lso0;->j:Z

    iget-boolean v0, v0, Lso0;->k:Z

    move-object/from16 v17, v14

    move v14, v0

    move-object/from16 v0, v17

    move/from16 v17, p1

    move/from16 v18, p2

    invoke-direct/range {v0 .. v18}, Lso0;-><init>(IIIIJJJZZZZLkc;III)V

    move-object v13, v0

    return-object v13
.end method
