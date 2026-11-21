.class public final Lys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public volatile B:Lhu;

.field public volatile C:Ld2;

.field public D:[D

.field public E:Z

.field public F:I

.field public G:J

.field public final H:Ljava/lang/Object;

.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:Lmu;

.field public final d:Lxv;

.field public final e:Lzs;

.field public final f:Lat;

.field public final g:Lou;

.field public volatile h:D

.field public volatile i:D

.field public volatile j:Z

.field public volatile k:Lu30;

.field public volatile l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lxs;

.field public o:J

.field public p:J

.field public q:D

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public volatile x:Lzs;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lmu;Lxv;Lzs;Lat;Lrp;Lou;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p7, ""

    iput-object p7, p0, Lys;->m:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lys;->o:J

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    iput-wide v2, p0, Lys;->p:J

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    iput-wide v4, p0, Lys;->q:D

    iput-wide v0, p0, Lys;->w:J

    iput-wide v2, p0, Lys;->z:J

    iput-wide v0, p0, Lys;->G:J

    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lys;->H:Ljava/lang/Object;

    invoke-static {p1}, Ljr;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lys;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lys;->b:Ljava/lang/String;

    iput-object p3, p0, Lys;->c:Lmu;

    iput-object p4, p0, Lys;->d:Lxv;

    iput-object p5, p0, Lys;->e:Lzs;

    iput-object p6, p0, Lys;->f:Lat;

    iput-object p8, p0, Lys;->g:Lou;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^a-z0-9-]"

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "failed"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static d(DD)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    const-wide p2, 0x3f947ae147ae147bL    # 0.02

    cmpl-double p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Lxs;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "mapVisible"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v12, "position"

    const-string v13, "mapVisible"

    const-string v4, "schemaVersion"

    const-string v5, "kind"

    const-string v6, "session"

    const-string v7, "sequence"

    const-string v8, "observedAtElapsedMs"

    const-string v9, "walkable"

    const-string v10, "reason"

    const-string v11, "heading"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljr;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_1
    const-string v12, "heading"

    const-string v13, "position"

    const-string v5, "schemaVersion"

    const-string v6, "kind"

    const-string v7, "session"

    const-string v8, "sequence"

    const-string v9, "observedAtElapsedMs"

    const-string v10, "walkable"

    const-string v11, "reason"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljr;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v4

    :goto_0
    invoke-static {v4}, Ljr;->d(Z)V

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    invoke-static {v3}, Ljr;->d(Z)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v13, v1

    goto :goto_1

    :cond_2
    move-object v13, v2

    :goto_1
    const-string v1, "schemaVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-static {v1, v3, v4, v3, v4}, Ljr;->c(Ljava/lang/Object;JJ)J

    const-string v1, "kind"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "enhanced-walk-basis"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljr;->d(Z)V

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-static {v1, v5}, Ljr;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    return-object v2

    :cond_3
    const-string v1, "sequence"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-wide v5, 0x1fffffffffffffL

    invoke-static {v1, v3, v4, v5, v6}, Ljr;->c(Ljava/lang/Object;JJ)J

    move-result-wide v3

    const-string v1, "observedAtElapsedMs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v7, 0x0

    invoke-static {v1, v7, v8, v5, v6}, Ljr;->c(Ljava/lang/Object;JJ)J

    move-result-wide v6

    const-string v1, "walkable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Boolean;

    invoke-static {v5}, Ljr;->d(Z)V

    const-string v5, "reason"

    invoke-static {v5, v0}, Ljr;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x60

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gt v5, v8, :cond_4

    const-string v5, "[a-z0-9-]*"

    invoke-virtual {v9, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v11

    goto :goto_3

    :cond_4
    move v5, v10

    :goto_3
    invoke-static {v5}, Ljr;->d(Z)V

    const-string v5, "heading"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/Number;

    invoke-static {v8}, Ljr;->d(Z)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/16 v16, 0x0

    cmpl-double v5, v14, v16

    if-ltz v5, :cond_5

    const-wide v16, 0x4076800000000000L    # 360.0

    cmpg-double v5, v14, v16

    if-gez v5, :cond_5

    move v5, v11

    goto :goto_4

    :cond_5
    move v5, v10

    :goto_4
    invoke-static {v5}, Ljr;->d(Z)V

    goto :goto_5

    :cond_6
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    :goto_5
    const-string v5, "position"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "latitude"

    const-string v8, "longitude"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Ljr;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljr;->d(Z)V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v5, Ljava/lang/Number;

    if-eqz v8, :cond_7

    instance-of v8, v2, Ljava/lang/Number;

    if-eqz v8, :cond_7

    move v8, v11

    goto :goto_6

    :cond_7
    move v8, v10

    :goto_6
    invoke-static {v8}, Ljr;->d(Z)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isFinite(D)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    const-wide v22, 0x405679999999999aL    # 89.9

    cmpg-double v2, v20, v22

    if-gtz v2, :cond_8

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isFinite(D)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    const-wide v22, 0x4066800000000000L    # 180.0

    cmpg-double v2, v20, v22

    if-gtz v2, :cond_8

    move v2, v11

    goto :goto_7

    :cond_8
    move v2, v10

    :goto_7
    invoke-static {v2}, Ljr;->d(Z)V

    const/4 v2, 0x2

    new-array v2, v2, [D

    aput-wide v16, v2, v10

    aput-wide v18, v2, v11

    :cond_9
    move-object v12, v2

    move-wide v4, v3

    new-instance v3, Lxs;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-wide v10, v14

    invoke-direct/range {v3 .. v13}, Lxs;-><init>(JJZLjava/lang/String;D[DLjava/lang/Boolean;)V

    return-object v3
.end method

.method public static p([D)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isFinite(D)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x405679999999999aL    # 89.9

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    aget-wide v2, p0, v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    aget-wide v2, p0, v1

    cmpl-double p0, v2, v4

    if-eqz p0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(DDLjava/lang/String;Z)Ls1;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-object v2, p0, Lys;->B:Lhu;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lys;->h:D

    iput-wide v3, p0, Lys;->i:D

    const-string v3, "teleport"

    invoke-virtual {p0, v0, v1, v3}, Lys;->m(JLjava/lang/String;)V

    iget-boolean v3, p0, Lys;->j:Z

    const/4 v4, 0x2

    if-nez v3, :cond_8

    iget-object v3, p0, Lys;->c:Lmu;

    invoke-virtual {v3}, Lmu;->getAsBoolean()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    double-to-float p1, p1

    double-to-float p2, p3

    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const p4, 0x42b3cccd    # 89.9f

    cmpl-float p3, p3, p4

    if-gtz p3, :cond_7

    invoke-static {p2}, Ljava/lang/Float;->isFinite(F)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 p4, 0x43340000    # 180.0f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    iget-object p3, p0, Lys;->d:Lxv;

    new-instance p4, Li21;

    invoke-direct {p4, p1, p2, v2}, Li21;-><init>(FFLjava/lang/Float;)V

    iget-object v2, p0, Lys;->b:Ljava/lang/String;

    iget-object p3, p3, Lxv;->b:Ljava/lang/Object;

    check-cast p3, Lmx;

    invoke-virtual {p3, p4, v2}, Lmx;->W(Li21;Ljava/lang/String;)Ls1;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p3, Ls1;

    const/4 p4, 0x3

    const-string v2, "teleport-apply-failed"

    invoke-direct {p3, p4, v2}, Ls1;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string p4, " "

    invoke-static {p5, p4}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p3}, Ls1;->a()Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p5, "applied"

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ls1;->c()Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "unknown"

    goto :goto_1

    :cond_3
    iget-object p5, p3, Ls1;->b:Ljava/lang/String;

    invoke-static {p5}, Lys;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v4, "failed:"

    invoke-virtual {v4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_1
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " applyMs="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v2, v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lys;->e(Ljava/lang/String;)V

    invoke-virtual {p3}, Ls1;->a()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lys;->h()V

    const/4 p4, 0x1

    iput-boolean p4, p0, Lys;->v:Z

    if-eqz p6, :cond_5

    float-to-double p5, p1

    float-to-double v0, p2

    invoke-virtual {p0, p5, p6, v0, v1}, Lys;->i(DD)V

    :cond_5
    iget-object p5, p0, Lys;->H:Ljava/lang/Object;

    monitor-enter p5

    :try_start_1
    iget-object p6, p0, Lys;->x:Lzs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p6, :cond_6

    const/4 v0, 0x0

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "schemaVersion"

    invoke-virtual {v1, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p4

    const-string v1, "kind"

    const-string v4, "enhanced-walk-fix"

    invoke-virtual {p4, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v1, "session"

    iget-object v4, p0, Lys;->a:Lorg/json/JSONObject;

    invoke-static {v4}, Ljr;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p4, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v1, "sequence"

    iget-wide v4, p0, Lys;->y:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lys;->y:J

    invoke-virtual {p4, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p4

    const-string v1, "issuedAtElapsedMs"

    invoke-virtual {p4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p4

    const-string v1, "latitude"

    float-to-double v4, p1

    invoke-virtual {p4, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p4, "longitude"

    float-to-double v4, p2

    invoke-virtual {p1, p4, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "moving"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p6, Lzs;->a:Ljava/io/File;

    const-string p4, "enhanced-walk-fix.json"

    invoke-static {p2, p4, p1}, Lmt;->g(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    :goto_2
    :try_start_3
    iput-wide v2, p0, Lys;->z:J

    iput-boolean v0, p0, Lys;->A:Z

    :cond_6
    monitor-exit p5

    :goto_3
    return-object p3

    :goto_4
    monitor-exit p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_7
    :goto_5
    new-instance p0, Ls1;

    const-string p1, "teleport-point-invalid"

    invoke-direct {p0, v4, p1}, Ls1;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_8
    :goto_6
    new-instance p0, Ls1;

    const-string p1, "mock-location-owner-unavailable"

    invoke-direct {p0, v4, p1}, Ls1;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final b(JLxs;)Lu30;
    .locals 14

    iget-object v0, p0, Lys;->d:Lxv;

    iget-object v1, p0, Lys;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxv;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v6, Lcom/pgexplorations/controller/BuiltInMockLocationService;->k:Lmx;

    if-eqz v6, :cond_0

    iget-object v7, v6, Lmx;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v6, Lmx;->c:Ljava/lang/Object;

    check-cast v6, Lge;

    instance-of v7, v6, Lu30;

    if-eqz v7, :cond_0

    check-cast v6, Lu30;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    iput-object v6, p0, Lys;->k:Lu30;

    iput-object v0, p0, Lys;->l:Ljava/lang/String;

    return-object v6

    :cond_1
    iget-object v6, p0, Lys;->d:Lxv;

    iget-object v7, p0, Lys;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lxv;->w(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v6

    if-nez v6, :cond_2

    return-object v5

    :cond_2
    new-instance v7, Lu30;

    aget-wide v8, v6, v3

    aget-wide v10, v6, v4

    move-wide v12, p1

    invoke-direct/range {v7 .. v13}, Lu30;-><init>(DDJ)V

    invoke-static {v0, v7}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->c(Ljava/lang/String;Lge;)V

    iput-object v7, p0, Lys;->k:Lu30;

    iput-object v0, p0, Lys;->l:Ljava/lang/String;

    iput-wide v1, p0, Lys;->q:D

    const-string v0, "joystick-attached"

    invoke-virtual {p0, v0}, Lys;->e(Ljava/lang/String;)V

    return-object v7

    :cond_3
    iput-object v5, p0, Lys;->k:Lu30;

    iput-object v5, p0, Lys;->l:Ljava/lang/String;

    iget-wide v6, p0, Lys;->o:J

    cmp-long v0, p1, v6

    if-gez v0, :cond_4

    return-object v5

    :cond_4
    invoke-virtual {p0}, Lys;->j()[D

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    goto :goto_1

    :cond_5
    move-object/from16 v6, p3

    iget-object v6, v6, Lxs;->f:[D

    :goto_1
    const-wide/16 v7, 0x7d0

    if-nez v6, :cond_6

    add-long v0, p1, v7

    iput-wide v0, p0, Lys;->o:J

    return-object v5

    :cond_6
    if-eqz v0, :cond_7

    iget v9, p0, Lys;->F:I

    add-int/2addr v9, v4

    iput v9, p0, Lys;->F:I

    :cond_7
    :try_start_0
    iget-object v9, p0, Lys;->d:Lxv;

    new-instance v10, Li21;

    aget-wide v11, v6, v3

    double-to-float v11, v11

    aget-wide v12, v6, v4

    double-to-float v6, v12

    invoke-direct {v10, v11, v6, v5}, Li21;-><init>(FFLjava/lang/Float;)V

    iget-object v6, p0, Lys;->b:Ljava/lang/String;

    iget-object v9, v9, Lxv;->b:Ljava/lang/Object;

    check-cast v9, Lmx;

    invoke-virtual {v9, v10, v6}, Lmx;->W(Li21;Ljava/lang/String;)Ls1;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ls1;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ls1;->a()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v0, v6, Ls1;->b:Ljava/lang/String;

    invoke-static {v0}, Lys;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "joystick-origin-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-long v1, p1, v7

    iput-wide v1, p0, Lys;->o:J

    invoke-virtual {p0, v0}, Lys;->e(Ljava/lang/String;)V

    return-object v5

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v6, p0, Lys;->d:Lxv;

    iget-object v9, p0, Lys;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lxv;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    add-long/2addr v11, v7

    iput-wide v11, p0, Lys;->o:J

    return-object v5

    :cond_a
    iget-object v6, p0, Lys;->d:Lxv;

    iget-object v9, p0, Lys;->b:Ljava/lang/String;

    invoke-virtual {v6, v9, v13}, Lxv;->w(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v6

    if-nez v6, :cond_b

    add-long/2addr v11, v7

    iput-wide v11, p0, Lys;->o:J

    return-object v5

    :cond_b
    move-object v5, v6

    new-instance v6, Lu30;

    aget-wide v7, v5, v3

    aget-wide v9, v5, v4

    invoke-direct/range {v6 .. v12}, Lu30;-><init>(DDJ)V

    invoke-static {v13, v6}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->c(Ljava/lang/String;Lge;)V

    iput-object v6, p0, Lys;->k:Lu30;

    iput-object v13, p0, Lys;->l:Ljava/lang/String;

    iput-wide v1, p0, Lys;->q:D

    iput-boolean v4, p0, Lys;->v:Z

    if-eqz v0, :cond_c

    const-string v0, "joystick-origin-restored"

    goto :goto_3

    :cond_c
    const-string v0, "joystick-origin-applied"

    :goto_3
    invoke-virtual {p0, v0}, Lys;->e(Ljava/lang/String;)V

    return-object v6

    :cond_d
    :goto_4
    add-long v0, p1, v7

    iput-wide v0, p0, Lys;->o:J

    const-string v0, "joystick-origin-outcome-unknown"

    invoke-virtual {p0, v0}, Lys;->e(Ljava/lang/String;)V

    return-object v5
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lys;->g:Lou;

    invoke-virtual {p0, p1}, Lou;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g()V
    .locals 24

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Lys;->e:Lzs;

    invoke-virtual {v1}, Lzs;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lys;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object v1, v0, Lys;->m:Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Lys;->a:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lys;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lxs;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_d

    iget-object v2, v0, Lys;->n:Lxs;

    if-eqz v2, :cond_1

    iget-wide v3, v1, Lxs;->a:J

    iget-wide v5, v2, Lxs;->a:J

    cmp-long v2, v3, v5

    if-gtz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object v1, v0, Lys;->n:Lxs;

    iget-object v2, v0, Lys;->k:Lu30;

    if-eqz v2, :cond_d

    iget-object v3, v1, Lxs;->f:[D

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x0

    aget-wide v5, v3, v4

    const/4 v13, 0x1

    aget-wide v7, v3, v13

    iget-wide v14, v1, Lxs;->b:J

    monitor-enter v2

    :try_start_2
    iget v1, v2, Lu30;->i:I

    add-int/lit8 v1, v1, -0x20

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v3, -0x1

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    :goto_0
    iget v9, v2, Lu30;->i:I

    if-ge v1, v9, :cond_7

    rem-int/lit8 v9, v1, 0x20

    iget-object v10, v2, Lu30;->f:[J

    aget-wide v11, v10, v9

    cmp-long v10, v11, v14

    if-lez v10, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v20, 0xbb8

    sub-long v20, v14, v20

    cmp-long v10, v11, v20

    if-ltz v10, :cond_5

    iget-object v10, v2, Lu30;->g:[D

    aget-wide v11, v10, v9

    iget-object v10, v2, Lu30;->h:[D

    aget-wide v9, v10, v9

    move-wide/from16 v22, v11

    move-wide v11, v9

    move-wide/from16 v9, v22

    invoke-static/range {v5 .. v12}, Lvm0;->c(DDDD)D

    move-result-wide v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_4

    cmpg-double v11, v9, v16

    if-gez v11, :cond_6

    :cond_4
    move-wide/from16 v16, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    cmp-long v10, v11, v18

    if-lez v10, :cond_6

    move v3, v9

    move-wide/from16 v18, v11

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    if-ltz v3, :cond_9

    iget-object v1, v2, Lu30;->g:[D

    aget-wide v9, v1, v3

    iget-object v1, v2, Lu30;->h:[D

    aget-wide v11, v1, v3

    invoke-static/range {v5 .. v12}, Lvm0;->c(DDDD)D

    move-result-wide v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_8

    cmpg-double v1, v5, v16

    if-gez v1, :cond_9

    :cond_8
    move-wide/from16 v16, v5

    :cond_9
    monitor-exit v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    cmpg-double v1, v16, v1

    if-gtz v1, :cond_c

    iget-boolean v1, v0, Lys;->s:Z

    if-eqz v1, :cond_b

    const-string v1, "joystick-divergence-cleared"

    invoke-virtual {v0, v1}, Lys;->e(Ljava/lang/String;)V

    :cond_b
    iput v4, v0, Lys;->r:I

    iput-boolean v4, v0, Lys;->s:Z

    return-void

    :cond_c
    iget v1, v0, Lys;->r:I

    add-int/2addr v1, v13

    iput v1, v0, Lys;->r:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_d

    iget-boolean v1, v0, Lys;->s:Z

    if-nez v1, :cond_d

    iput-boolean v13, v0, Lys;->s:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "joystick-divergence meters="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lys;->e(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    :cond_d
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lys;->H:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lys;->k:Lu30;

    iput-object v1, p0, Lys;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lys;->A:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lys;->q:D

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i(DD)V
    .locals 2

    iget-object p0, p0, Lys;->C:Ld2;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    invoke-static {v0}, Lys;->p([D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Ld2;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()[D
    .locals 3

    iget-boolean v0, p0, Lys;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lys;->F:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lys;->E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lys;->E:Z

    iget-object v0, p0, Lys;->C:Ld2;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ld2;->w()[D

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lys;->D:[D
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v1, p0, Lys;->D:[D

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lys;->p([D)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lys;->D:[D

    :cond_2
    iget-object p0, p0, Lys;->D:[D

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [D

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final declared-synchronized k(Lhu;)V
    .locals 2

    const-string v0, "route-started points="

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lys;->B:Lhu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lhu;->a:Lvh;

    iget-object v0, v0, Lvh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, p1, Lhu;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lys;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lys;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final l(JLhu;)V
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Lys;->n:Lxs;

    if-eqz v4, :cond_16

    iget-wide v5, v4, Lxs;->b:J

    sub-long v7, v1, v5

    const-wide/16 v9, 0x1770

    cmp-long v7, v7, v9

    if-gtz v7, :cond_16

    const-wide/16 v7, 0x3e8

    add-long/2addr v7, v1

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-boolean v5, v4, Lxs;->c:Z

    if-nez v5, :cond_2

    iget-object v3, v4, Lxs;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "route-map-unavailable"

    goto :goto_0

    :cond_1
    iget-object v3, v4, Lxs;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lys;->m(JLjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, v1, v2, v4}, Lys;->b(JLxs;)Lu30;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, Lu30;->c()Z

    move-result v12

    iget-object v5, v0, Lys;->f:Lat;

    invoke-virtual {v5}, Lat;->getAsDouble()D

    move-result-wide v8

    invoke-virtual {v4, v1, v2}, Lu30;->d(J)[D

    move-result-object v5

    const/4 v13, 0x0

    aget-wide v14, v5, v13

    const/4 v6, 0x1

    aget-wide v16, v5, v6

    monitor-enter p3

    :try_start_0
    iget-boolean v5, v3, Lhu;->f:Z

    if-nez v5, :cond_4

    iget-boolean v5, v3, Lhu;->e:Z

    if-eqz v5, :cond_5

    :cond_4
    move v7, v6

    goto/16 :goto_7

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Double;->isFinite(D)Z

    move-result v5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-nez v5, :cond_6

    const-wide/high16 v18, 0x4025000000000000L    # 10.5

    move-wide/from16 v24, v18

    move-wide/from16 v18, v14

    move-wide/from16 v13, v24

    goto :goto_1

    :cond_6
    move-wide/from16 v18, v14

    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    :goto_1
    const-wide v20, 0x400ccccccccccccdL    # 3.6

    div-double v13, v13, v20

    const-wide v20, 0x3fd3333333333333L    # 0.3

    mul-double v13, v13, v20

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    const/4 v5, 0x0

    :goto_2
    iget-object v7, v3, Lhu;->a:Lvh;

    iget-object v7, v7, Lvh;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gt v5, v7, :cond_b

    iget-object v7, v3, Lhu;->a:Lvh;

    iget v13, v3, Lhu;->c:I

    invoke-virtual {v7, v13}, Lvh;->f(I)Li21;

    move-result-object v7

    iget v13, v7, Li21;->a:F

    float-to-double v13, v13

    iget v15, v7, Li21;->b:F

    move/from16 v22, v6

    move-object/from16 v23, v7

    float-to-double v6, v15

    move-wide/from16 v20, v18

    move-wide/from16 v18, v13

    move-wide/from16 v14, v20

    move-wide/from16 v20, v6

    invoke-static/range {v14 .. v21}, Lvm0;->c(DDDD)D

    move-result-wide v6

    cmpl-double v6, v6, v10

    if-lez v6, :cond_7

    move-object/from16 v6, v23

    iget v5, v6, Li21;->a:F

    float-to-double v10, v5

    iget v5, v6, Li21;->b:F

    float-to-double v5, v5

    move-wide/from16 v20, v5

    move-wide/from16 v18, v10

    invoke-static/range {v14 .. v21}, Lvm0;->b(DDDD)D

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    move/from16 v7, v22

    const/4 v13, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_7
    :try_start_1
    iget v6, v3, Lhu;->c:I

    add-int/lit8 v6, v6, 0x1

    iget-object v7, v3, Lhu;->a:Lvh;

    iget-object v13, v7, Lvh;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_8

    iget v6, v3, Lhu;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lhu;->c:I

    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    iget-boolean v6, v3, Lhu;->d:Z

    if-eqz v6, :cond_a

    iget-object v6, v7, Lvh;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v22

    if-le v6, v7, :cond_9

    const/4 v13, 0x0

    iput v13, v3, Lhu;->c:I

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v18, v14

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    const/4 v7, 0x1

    goto :goto_4

    :goto_5
    iput-boolean v7, v3, Lhu;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    :goto_6
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    goto :goto_8

    :cond_b
    move v7, v6

    const/4 v13, 0x0

    monitor-exit p3

    goto :goto_6

    :goto_7
    monitor-exit p3

    goto :goto_6

    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_e

    monitor-enter p3

    :try_start_2
    iget-boolean v4, v3, Lhu;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p3

    if-eqz v4, :cond_d

    const-string v4, "route-ended"

    invoke-virtual {v0, v1, v2, v4}, Lys;->m(JLjava/lang/String;)V

    iget-object v1, v0, Lys;->B:Lhu;

    if-ne v1, v3, :cond_c

    const/4 v1, 0x0

    iput-object v1, v0, Lys;->B:Lhu;

    :cond_c
    const-string v1, "route-ended"

    invoke-virtual {v0, v1}, Lys;->e(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v3, "route-paused"

    invoke-virtual {v0, v1, v2, v3}, Lys;->m(JLjava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_e
    const-wide/16 v2, 0x0

    move-object v1, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move v14, v7

    move-wide v6, v10

    move-wide/from16 v10, p1

    invoke-virtual/range {v1 .. v11}, Lu30;->f(DDDDJ)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v1, "route-direction-unavailable"

    invoke-virtual {v0, v10, v11, v1}, Lys;->m(JLjava/lang/String;)V

    return-void

    :cond_f
    iput-boolean v14, v0, Lys;->t:Z

    monitor-enter v1

    :try_start_4
    iget-wide v2, v1, Lu30;->d:D
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    iget-wide v4, v0, Lys;->q:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_10

    iget-wide v4, v0, Lys;->q:D

    sub-double v4, v2, v4

    const-wide v6, 0x4080e00000000000L    # 540.0

    add-double/2addr v4, v6

    const-wide v6, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_10

    move v6, v14

    goto :goto_9

    :cond_10
    move v6, v13

    :goto_9
    if-eqz v12, :cond_11

    if-eqz v6, :cond_13

    iget-wide v4, v0, Lys;->p:J

    sub-long v4, v10, v4

    const-wide/16 v7, 0x32

    cmp-long v4, v4, v7

    if-ltz v4, :cond_13

    :cond_11
    iget-object v4, v0, Lys;->l:Ljava/lang/String;

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v4}, Lxv;->I(Ljava/lang/String;)V

    iput-wide v10, v0, Lys;->p:J

    iput-wide v2, v0, Lys;->q:D

    :cond_13
    :goto_a
    if-eqz v12, :cond_15

    if-eqz v6, :cond_14

    goto :goto_b

    :cond_14
    move v5, v13

    goto :goto_c

    :cond_15
    :goto_b
    move v5, v14

    :goto_c
    const/4 v4, 0x1

    move-object v3, v1

    move-wide v1, v10

    invoke-virtual/range {v0 .. v5}, Lys;->q(JLu30;ZZ)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_d
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_16
    :goto_e
    const-string v3, "route-map-unobserved"

    invoke-virtual {v0, v1, v2, v3}, Lys;->m(JLjava/lang/String;)V

    return-void
.end method

.method public final m(JLjava/lang/String;)V
    .locals 10

    iget-object v3, p0, Lys;->k:Lu30;

    iget-object v9, p0, Lys;->l:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lu30;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1, p2}, Lu30;->e(J)V

    if-eqz v9, :cond_0

    invoke-static {v9}, Lxv;->I(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "joystick-stopped:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lys;->e(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lu30;->c()Z

    move-result p3

    if-nez p3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lys;->q(JLu30;ZZ)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    :goto_0
    iget-boolean p0, v0, Lys;->t:Z

    if-eqz p0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lu30;->c()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3, v1, v2}, Lu30;->d(J)[D

    move-result-object p0

    iget-object p1, v0, Lys;->d:Lxv;

    const/4 p2, 0x0

    aget-wide v5, p0, p2

    const/4 p3, 0x1

    aget-wide v7, p0, p3

    iget-object p1, p1, Lxv;->b:Ljava/lang/Object;

    check-cast p1, Lmx;

    iget-object p1, p1, Lmx;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv1;

    invoke-virtual/range {v4 .. v9}, Lv1;->W(DDLjava/lang/String;)Z

    aget-wide v1, p0, p2

    aget-wide v3, p0, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lys;->i(DD)V

    iput-boolean p2, v0, Lys;->t:Z

    :cond_3
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    iput-wide p0, v0, Lys;->q:D

    return-void
.end method

.method public final declared-synchronized n(DD)Ls1;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v6, "map-teleport"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lys;->a(DDLjava/lang/String;Z)Ls1;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final declared-synchronized o()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lys;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v1}, Lys;->g()V

    iget-object v0, v1, Lys;->c:Lmu;

    invoke-virtual {v0}, Lmu;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "joystick-owner-unavailable"

    invoke-virtual {v1, v10, v11, v0}, Lys;->m(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_1
    :try_start_2
    iget-wide v2, v1, Lys;->h:D

    iget-wide v4, v1, Lys;->i:D

    iget-object v6, v1, Lys;->B:Lhu;

    const/4 v0, 0x1

    if-eqz v6, :cond_2

    invoke-static {v2, v3, v4, v5}, Lys;->d(DD)Z

    move-result v7

    if-eqz v7, :cond_2

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v7, v6, Lhu;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v6

    if-nez v7, :cond_2

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, v6, Lhu;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v6

    const-string v7, "route-paused-by-joystick"

    invoke-virtual {v1, v7}, Lys;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_2
    :goto_0
    invoke-static {v2, v3, v4, v5}, Lys;->d(DD)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_3

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-boolean v7, v6, Lhu;->e:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit v6

    if-nez v7, :cond_3

    invoke-virtual {v1, v10, v11, v6}, Lys;->l(JLhu;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0

    :cond_3
    invoke-static {v2, v3, v4, v5}, Lys;->d(DD)Z

    move-result v7

    const-wide/16 v8, 0x3e8

    const-wide/16 v12, 0x1770

    const/4 v14, 0x0

    if-nez v7, :cond_15

    if-nez v6, :cond_4

    const-string v2, "joystick-idle"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_f
    const-string v2, "route-paused"

    :goto_1
    invoke-virtual {v1, v10, v11, v2}, Lys;->m(JLjava/lang/String;)V

    iget-object v2, v1, Lys;->n:Lxs;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-eqz v2, :cond_5

    :try_start_10
    iget-wide v3, v2, Lxs;->b:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    sub-long v5, v10, v3

    cmp-long v5, v5, v12

    if-gtz v5, :cond_5

    add-long/2addr v8, v10

    cmp-long v3, v3, v8

    if-gtz v3, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    move v3, v14

    :goto_2
    :try_start_11
    iget-boolean v4, v1, Lys;->u:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-nez v4, :cond_11

    :try_start_12
    iget-wide v4, v1, Lys;->w:J

    cmp-long v4, v10, v4

    if-ltz v4, :cond_11

    iget-object v4, v1, Lys;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_3
    move v4, v14

    goto/16 :goto_a

    :cond_6
    sget-object v5, Lmx;->f:Lej;

    monitor-enter v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget-object v6, v5, Lej;->a:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move v6, v14

    goto :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_c

    :cond_8
    :goto_4
    move v6, v0

    :goto_5
    :try_start_14
    monitor-exit v5

    if-nez v6, :cond_9

    :goto_6
    move v4, v0

    goto :goto_a

    :cond_9
    const-string v6, "controllerMock=allow"

    const-string v7, "set -e; pm grant com.pgexplorations.controller android.permission.ACCESS_COARSE_LOCATION; pm grant com.pgexplorations.controller android.permission.ACCESS_FINE_LOCATION; sdk=$(getprop ro.build.version.sdk); if test $sdk -ge 29; then pm grant com.pgexplorations.controller android.permission.ACCESS_BACKGROUND_LOCATION; fi; cmd appops set com.pgexplorations.controller android:mock_location allow; printf \'root=\'; id -u; controllerMock=$(cmd appops get com.pgexplorations.controller android:mock_location 2>/dev/null | grep -Eq \'MOCK_LOCATION: allow|android:mock_location: allow\' && echo allow || echo deny); echo controllerMock=$controllerMock; test \"$controllerMock\" = allow; echo provisioned=1"

    invoke-static {v7, v14}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "provisioned=1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v6, v0

    goto :goto_9

    :cond_b
    :goto_7
    const-string v7, "cmd appops set com.pgexplorations.controller android:mock_location ignore 2>/dev/null || true; printf \'root=\'; id -u; controllerMock=$(cmd appops get com.pgexplorations.controller android:mock_location 2>/dev/null | grep -Eq \'MOCK_LOCATION: allow|android:mock_location: allow\' && echo allow || echo deny); echo controllerMock=$controllerMock; test \"$controllerMock\" != allow; echo provisioned=1"

    invoke-static {v7, v14}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_d
    :goto_8
    move v6, v14

    :goto_9
    if-nez v6, :cond_e

    monitor-enter v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/4 v4, 0x0

    :try_start_15
    iput-object v4, v5, Lej;->a:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    throw v0

    :cond_e
    monitor-enter v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    iput-object v4, v5, Lej;->a:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    monitor-exit v5

    goto :goto_6

    :goto_a
    iput-boolean v4, v1, Lys;->u:Z

    if-nez v4, :cond_f

    const-wide/16 v5, 0x7530

    add-long/2addr v5, v10

    iput-wide v5, v1, Lys;->w:J

    :cond_f
    if-eqz v4, :cond_10

    const-string v4, "joystick-provisioned"

    goto :goto_b

    :cond_10
    const-string v4, "joystick-provision-failed"

    :goto_b
    invoke-virtual {v1, v4}, Lys;->e(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_d

    :catchall_6
    move-exception v0

    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :goto_c
    :try_start_1d
    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :cond_11
    :goto_d
    :try_start_1f
    iget-boolean v4, v1, Lys;->u:Z

    if-eqz v4, :cond_12

    iget-boolean v4, v1, Lys;->v:Z

    if-nez v4, :cond_12

    iget-object v4, v1, Lys;->d:Lxv;

    iget-object v5, v1, Lys;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lxv;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-virtual {v1}, Lys;->j()[D

    move-result-object v4

    if-eqz v4, :cond_13

    iget-wide v2, v1, Lys;->G:J
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    cmp-long v2, v10, v2

    if-ltz v2, :cond_12

    :try_start_20
    iget v2, v1, Lys;->F:I

    add-int/2addr v2, v0

    iput v2, v1, Lys;->F:I

    aget-wide v2, v4, v14

    aget-wide v5, v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "last-location-restore attempt="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lys;->F:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    move-wide v4, v5

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lys;->a(DDLjava/lang/String;Z)Ls1;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    move-object v15, v1

    :try_start_21
    invoke-virtual {v0}, Ls1;->a()Z

    move-result v0

    if-nez v0, :cond_14

    const-wide/16 v0, 0x7d0

    add-long/2addr v10, v0

    iput-wide v10, v15, Lys;->G:J

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v15, v1

    :goto_e
    move-object v1, v15

    goto/16 :goto_17

    :cond_12
    move-object v15, v1

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v15, v1

    goto/16 :goto_17

    :cond_13
    move-object v15, v1

    if-eqz v3, :cond_14

    iget-boolean v1, v2, Lxs;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, v2, Lxs;->f:[D

    if-eqz v1, :cond_14

    iget-wide v3, v15, Lys;->G:J

    cmp-long v1, v10, v3

    if-ltz v1, :cond_14

    iput-boolean v0, v15, Lys;->v:Z

    invoke-virtual {v15, v10, v11, v2}, Lys;->b(JLxs;)Lu30;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_e

    :cond_14
    :goto_f
    monitor-exit p0

    return-void

    :cond_15
    move-object v15, v1

    :try_start_22
    iget-object v1, v15, Lys;->n:Lxs;

    if-eqz v1, :cond_16

    iget-wide v6, v1, Lxs;->b:J

    sub-long v16, v10, v6

    cmp-long v12, v16, v12

    if-gtz v12, :cond_16

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_17

    :cond_16
    move-object v1, v15

    goto/16 :goto_16

    :cond_17
    iget-boolean v6, v1, Lxs;->c:Z

    if-nez v6, :cond_19

    iget-object v0, v1, Lxs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "joystick-map-unavailable"

    goto :goto_10

    :cond_18
    iget-object v0, v1, Lxs;->d:Ljava/lang/String;

    :goto_10
    invoke-virtual {v15, v10, v11, v0}, Lys;->m(JLjava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    monitor-exit p0

    return-void

    :cond_19
    :try_start_23
    iget-wide v6, v1, Lxs;->e:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isFinite(D)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v0, "joystick-direction-unavailable"

    invoke-virtual {v15, v10, v11, v0}, Lys;->m(JLjava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    monitor-exit p0

    return-void

    :cond_1a
    :try_start_24
    invoke-virtual {v15, v10, v11, v1}, Lys;->b(JLxs;)Lu30;

    move-result-object v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    if-nez v6, :cond_1b

    monitor-exit p0

    return-void

    :cond_1b
    :try_start_25
    invoke-virtual {v6}, Lu30;->c()Z

    move-result v12

    iget-wide v7, v1, Lxs;->e:D

    iget-object v1, v15, Lys;->f:Lat;

    invoke-virtual {v1}, Lat;->getAsDouble()D

    move-result-wide v16

    move-object v1, v6

    move-wide v6, v7

    move-wide/from16 v8, v16

    invoke-virtual/range {v1 .. v11}, Lu30;->f(DDDDJ)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v0, "joystick-direction-unavailable"

    invoke-virtual {v15, v10, v11, v0}, Lys;->m(JLjava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    monitor-exit p0

    return-void

    :cond_1c
    :try_start_26
    iput-boolean v0, v15, Lys;->t:Z

    iget-wide v2, v15, Lys;->h:D

    iget-wide v4, v15, Lys;->i:D

    invoke-static {v2, v3, v4, v5}, Lys;->d(DD)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v0, "joystick-idle"

    invoke-virtual {v15, v10, v11, v0}, Lys;->m(JLjava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    monitor-exit p0

    return-void

    :cond_1d
    :try_start_27
    monitor-enter v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :try_start_28
    iget-wide v2, v1, Lu30;->d:D
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :try_start_29
    monitor-exit v1

    iget-wide v4, v15, Lys;->q:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1e

    iget-wide v4, v15, Lys;->q:D

    sub-double v4, v2, v4

    const-wide v6, 0x4080e00000000000L    # 540.0

    add-double/2addr v4, v6

    const-wide v6, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1e

    move v4, v0

    goto :goto_11

    :cond_1e
    move v4, v14

    :goto_11
    if-eqz v12, :cond_1f

    if-eqz v4, :cond_21

    iget-wide v5, v15, Lys;->p:J

    sub-long v5, v10, v5

    const-wide/16 v7, 0x32

    cmp-long v5, v5, v7

    if-ltz v5, :cond_21

    :cond_1f
    iget-object v5, v15, Lys;->l:Ljava/lang/String;

    if-nez v5, :cond_20

    goto :goto_12

    :cond_20
    invoke-static {v5}, Lxv;->I(Ljava/lang/String;)V

    iput-wide v10, v15, Lys;->p:J

    iput-wide v2, v15, Lys;->q:D
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :cond_21
    :goto_12
    if-eqz v12, :cond_23

    if-eqz v4, :cond_22

    goto :goto_13

    :cond_22
    move v6, v14

    goto :goto_14

    :cond_23
    :goto_13
    move v6, v0

    :goto_14
    const/4 v5, 0x1

    move-object v4, v1

    move-wide v2, v10

    move-object v1, v15

    :try_start_2a
    invoke-virtual/range {v1 .. v6}, Lys;->q(JLu30;ZZ)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    move-object v4, v1

    move-object v1, v15

    :goto_15
    :try_start_2b
    monitor-exit v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :try_start_2c
    throw v0

    :catchall_b
    move-exception v0

    goto :goto_15

    :goto_16
    const-string v0, "joystick-map-unobserved"

    invoke-virtual {v1, v10, v11, v0}, Lys;->m(JLjava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    monitor-exit p0

    return-void

    :goto_17
    :try_start_2d
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    throw v0
.end method

.method public final q(JLu30;ZZ)V
    .locals 2

    iget-object v1, p0, Lys;->H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lys;->r(JLu30;ZZ)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(JLu30;ZZ)V
    .locals 7

    iget-object v0, p0, Lys;->x:Lzs;

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    iget-boolean v1, p0, Lys;->A:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    if-eqz p4, :cond_2

    iget-wide v1, p0, Lys;->z:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x50

    cmp-long p5, v1, v3

    if-gez p5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1, p2}, Lu30;->d(J)[D

    move-result-object p3

    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schemaVersion"

    const/4 v2, 0x1

    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p5

    const-string v1, "kind"

    const-string v3, "enhanced-walk-fix"

    invoke-virtual {p5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p5

    const-string v1, "session"

    iget-object v3, p0, Lys;->a:Lorg/json/JSONObject;

    invoke-static {v3}, Ljr;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p5

    const-string v1, "sequence"

    iget-wide v3, p0, Lys;->y:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lys;->y:J

    invoke-virtual {p5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p5

    const-string v1, "issuedAtElapsedMs"

    invoke-virtual {p5, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p5

    const-string v1, "latitude"

    const/4 v3, 0x0

    aget-wide v3, p3, v3

    invoke-virtual {p5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p5

    const-string v1, "longitude"

    aget-wide v2, p3, v2

    invoke-virtual {p5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p3

    const-string p5, "moving"

    invoke-virtual {p3, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p3

    iget-object p5, v0, Lzs;->a:Ljava/io/File;

    const-string v0, "enhanced-walk-fix.json"

    invoke-static {p5, v0, p3}, Lmt;->g(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-wide p1, p0, Lys;->z:J

    iput-boolean p4, p0, Lys;->A:Z

    :cond_3
    :goto_0
    return-void
.end method
