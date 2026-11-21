.class public final Lyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lmu;

.field public c:Lorg/json/JSONObject;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lmu;Lrp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyt;->e:J

    const-string p3, ""

    iput-object p3, p0, Lyt;->f:Ljava/lang/String;

    iput-object p3, p0, Lyt;->g:Ljava/lang/String;

    invoke-static {p1}, Ljr;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lyt;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lyt;->b:Lmu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lyt;->c:Lorg/json/JSONObject;

    iget-wide v0, p0, Lyt;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lyt;->h:Z
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

.method public final b()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lyt;->e:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0x1fffffffffffffL

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iput-wide v0, p0, Lyt;->e:J

    return-wide v0

    :cond_0
    const-string v0, "cooldown-player-clock-unknown"

    iput-object v0, p0, Lyt;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lyt;->a()V

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final declared-synchronized c()Lorg/json/JSONObject;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lyt;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lyt;->b()J

    move-result-wide v1

    iget-object v3, p0, Lyt;->b:Lmu;

    invoke-virtual {v3}, Lmu;->getAsBoolean()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lyt;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v3, p0, Lyt;->c:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    const-string v4, "sampledAtElapsedMs"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x5dc

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Lyt;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_4
    iget-object v1, p0, Lyt;->c:Lorg/json/JSONObject;

    invoke-static {v1}, Ljr;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    :try_start_5
    invoke-virtual {p0}, Lyt;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
