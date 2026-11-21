.class public final Ljs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljs;->a:Ljava/lang/String;

    const-string v0, "pokemonId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljs;->b:I

    const-string v1, "form"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ljs;->c:I

    const-string v1, "costume"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ljs;->d:I

    const-string v1, "gender"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v1, "cp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ljs;->e:I

    const-string v1, "level"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, Ljs;->i:D

    const-string v1, "attack"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ljs;->f:I

    const-string v1, "defense"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ljs;->g:I

    const-string v1, "stamina"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ljs;->h:I

    const-string v1, "latitude"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Ljs;->j:D

    const-string v3, "longitude"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Ljs;->k:D

    const-string v5, "despawnTimestamp"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Ljs;->l:J

    const/4 p0, 0x1

    if-lt v0, p0, :cond_0

    const/16 p0, 0x7d0

    if-gt v0, p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double p0, p0, v0

    if-gtz p0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double p0, p0, v0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "feed-row"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ljs;->f:I

    iget v1, p0, Ljs;->g:I

    add-int/2addr v0, v1

    iget p0, p0, Ljs;->h:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x42340000    # 45.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
