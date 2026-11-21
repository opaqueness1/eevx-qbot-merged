.class public final Lts0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lqs0;

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:J

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts0;->a:Ljava/lang/String;

    iput-object p2, p0, Lts0;->b:Ljava/lang/String;

    iput-object p3, p0, Lts0;->c:Ljava/lang/String;

    iput-object p4, p0, Lts0;->d:Ljava/lang/String;

    iput-wide p5, p0, Lts0;->g:J

    iput-boolean p7, p0, Lts0;->h:Z

    const/4 p1, 0x0

    if-nez p8, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "snipingChecked"

    invoke-virtual {p8, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    iput p2, p0, Lts0;->i:I

    if-nez p8, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    const-string p2, "snipingShinySeen"

    invoke-virtual {p8, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_1
    iput p2, p0, Lts0;->j:I

    if-nez p8, :cond_2

    move p2, p1

    goto :goto_2

    :cond_2
    const-string p2, "snipingCaught"

    invoke-virtual {p8, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_2
    iput p2, p0, Lts0;->k:I

    const-wide/16 p2, 0x0

    if-nez p9, :cond_3

    move-wide p4, p2

    goto :goto_3

    :cond_3
    const-string p4, "activeElapsedMs"

    invoke-virtual {p9, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_3
    iput-wide p4, p0, Lts0;->l:J

    if-nez p9, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "updatedAt"

    invoke-virtual {p9, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_4
    iput-wide p2, p0, Lts0;->m:J

    iput-boolean p10, p0, Lts0;->n:Z

    const/4 p2, 0x0

    if-nez p9, :cond_5

    move-object p3, p2

    goto :goto_5

    :cond_5
    const-string p3, "snipingUi"

    invoke-virtual {p9, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    :goto_5
    if-nez p3, :cond_6

    move-object p4, p2

    goto :goto_6

    :cond_6
    const-string p4, "snipingHeldCoordinates"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    :goto_6
    const-wide/high16 p5, 0x7ff8000000000000L    # Double.NaN

    if-nez p4, :cond_7

    move-wide v0, p5

    goto :goto_7

    :cond_7
    const-string p9, "latitude"

    invoke-virtual {p4, p9, p5, p6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :goto_7
    if-nez p4, :cond_8

    goto :goto_8

    :cond_8
    const-string p9, "longitude"

    invoke-virtual {p4, p9, p5, p6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p5

    :goto_8
    if-eqz p7, :cond_9

    if-eqz p10, :cond_9

    if-eqz p8, :cond_9

    const-string p4, "snipingHeld"

    invoke-virtual {p8, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p7

    const-wide p9, 0x4056800000000000L    # 90.0

    cmpg-double p4, p7, p9

    if-gtz p4, :cond_9

    invoke-static {p5, p6}, Ljava/lang/Double;->isFinite(D)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p7

    const-wide p9, 0x4066800000000000L    # 180.0

    cmpg-double p4, p7, p9

    if-gtz p4, :cond_9

    const/4 p4, 0x2

    new-array p4, p4, [D

    aput-wide v0, p4, p1

    const/4 p1, 0x1

    aput-wide p5, p4, p1

    invoke-static {p4}, Lmo0;->k([D)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_9
    const-string p1, ""

    :goto_9
    iput-object p1, p0, Lts0;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p3, :cond_a

    goto :goto_a

    :cond_a
    const-string p1, "snipingHeldPokemon"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p3, "pokemonId"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p4

    if-lez p4, :cond_c

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    const/16 p4, 0x7d0

    if-le p3, p4, :cond_b

    goto :goto_a

    :cond_b
    new-instance p2, Lqs0;

    invoke-direct {p2, p1}, Lqs0;-><init>(Lorg/json/JSONObject;)V

    :cond_c
    :goto_a
    iput-object p2, p0, Lts0;->f:Lqs0;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lts0;->m:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    sub-long/2addr p1, v2

    const-wide/16 v0, 0x3a98

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p0, p0, Lts0;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lts0;->c(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/16 v0, 0xe10

    cmp-long p2, p0, v0

    const-wide/16 v2, 0x3c

    if-ltz p2, :cond_0

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-long v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    div-long v4, p0, v2

    rem-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    rem-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%dh %02dm %02ds"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-long v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    rem-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%dm %02ds"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)J
    .locals 5

    iget-boolean v0, p0, Lts0;->n:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lts0;->m:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    iget-wide p0, p0, Lts0;->l:J

    add-long/2addr p0, v1

    return-wide p0
.end method

.method public final d(J)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lts0;->c(J)J

    move-result-wide p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lts0;->i:I

    int-to-double v1, p0

    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v1, v3

    long-to-double p0, p1

    div-double p0, v1, p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lts0;->h:Z

    iget-wide v1, p0, Lts0;->g:J

    if-eqz v0, :cond_1

    cmp-long p0, v1, p1

    if-lez p0, :cond_0

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Lro0;->k(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Waiting for cooldown: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Ready to catch"

    return-object p0

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    cmp-long p0, v1, p1

    if-lez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Checking in "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x3e7

    add-long/2addr v1, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v1, p1

    const-string p1, "s"

    invoke-static {p0, v1, v2, p1}, Lvv;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Checking Pok\u00e9mon"

    return-object p0

    :cond_3
    iget-object p0, p0, Lts0;->a:Ljava/lang/String;

    return-object p0
.end method
