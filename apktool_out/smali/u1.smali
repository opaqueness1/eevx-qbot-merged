.class public final Lu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:D

.field public final e:D


# direct methods
.method public constructor <init>(Ljava/lang/String;JZDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1;->a:Ljava/lang/String;

    iput-wide p2, p0, Lu1;->b:J

    if-eqz p4, :cond_0

    invoke-static {p5, p6, p7, p8}, Loj;->Q0(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lu1;->c:Z

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide p5, p2

    :goto_1
    iput-wide p5, p0, Lu1;->d:D

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-wide p7, p2

    :goto_2
    iput-wide p7, p0, Lu1;->e:D

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lu1;
    .locals 12

    const-string v0, "at"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "kind"

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "station-loot"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "latitude"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "longitude"

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Lu1;

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {p0, v2, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    move-wide v8, v0

    invoke-direct/range {v3 .. v11}, Lu1;-><init>(Ljava/lang/String;JZDD)V

    return-object v3

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "kind"

    iget-object v2, p0, Lu1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "at"

    iget-wide v2, p0, Lu1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lu1;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "latitude"

    iget-wide v2, p0, Lu1;->d:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "longitude"

    iget-wide v3, p0, Lu1;->e:D

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
