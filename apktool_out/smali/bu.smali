.class public final Lbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lrp;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    iput-wide v0, p0, Lbu;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbu;->c:Z

    const/16 p1, 0x96

    iput p1, p0, Lbu;->d:I

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbu;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-boolean v0, p0, Lbu;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iput-wide v0, p0, Lbu;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbu;->a:Landroid/content/Context;

    invoke-static {v0}, Ld30;->v0(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "joystickEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbu;->c:Z

    sget-object v1, Ldu;->o:[I

    invoke-static {v0}, Ldu;->e(Lorg/json/JSONObject;)I

    move-result v0

    aget v0, v1, v0

    iput v0, p0, Lbu;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-boolean v0, p0, Lbu;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
