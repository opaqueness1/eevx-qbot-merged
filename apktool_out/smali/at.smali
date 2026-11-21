.class public final Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleSupplier;


# instance fields
.field public a:J

.field public b:I

.field public c:D

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lrp;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lat;->d:Landroid/content/Context;

    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    iput-wide p1, p0, Lat;->a:J

    sget p1, Lv5;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lat;->b:I

    sget-object p1, Lv5;->k:[D

    const/4 p2, 0x0

    aget-wide v0, p1, p2

    iput-wide v0, p0, Lat;->c:D

    return-void
.end method


# virtual methods
.method public final declared-synchronized getAsDouble()D
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget v2, Lv5;->l:I

    iget-wide v3, p0, Lat;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    iget v3, p0, Lat;->b:I

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lat;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iput-wide v0, p0, Lat;->a:J

    iput v2, p0, Lat;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lat;->d:Landroid/content/Context;

    invoke-static {v0}, Ld30;->v0(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lv5;->d0(Lorg/json/JSONObject;)I

    move-result v1

    invoke-static {v0, v1}, Lv5;->u0(Lorg/json/JSONObject;I)D

    move-result-wide v0

    iput-wide v0, p0, Lat;->c:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-wide v0, p0, Lat;->c:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
