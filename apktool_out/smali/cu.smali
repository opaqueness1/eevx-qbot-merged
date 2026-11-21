.class public final Lcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lgu;

.field public c:J

.field public d:J

.field public e:D

.field public f:D

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lgu;Lrp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    iput-wide v0, p0, Lcu;->d:J

    invoke-static {p1}, Ljr;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcu;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcu;->b:Lgu;

    return-void
.end method

.method public static a(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final b(J)V
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcu;->b:Lgu;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "schemaVersion"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "kind"

    const-string v4, "enhanced-joystick"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "session"

    iget-object v4, p0, Lcu;->a:Lorg/json/JSONObject;

    invoke-static {v4}, Ljr;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sequence"

    iget-wide v4, p0, Lcu;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcu;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "issuedAtElapsedMs"

    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "expiresAtElapsedMs"

    const-wide/16 v4, 0x5dc

    add-long/2addr v4, p1

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget-wide v4, p0, Lcu;->e:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "up"

    iget-wide v4, p0, Lcu;->f:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v1, Lgu;->b:Ljava/io/File;

    const-string v3, "enhanced-joystick.json"

    invoke-static {v1, v3, v2}, Lmt;->g(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-wide p1, p0, Lcu;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcu;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-boolean v0, p0, Lcu;->i:Z

    return-void
.end method
