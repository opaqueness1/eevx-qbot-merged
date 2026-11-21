.class public final Lkm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    cmp-long v0, p7, p5

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-wide p1, p0, Lkm0;->a:J

    const-wide/16 p1, -0x1

    if-eqz v0, :cond_1

    sub-long p3, p5, p3

    goto :goto_1

    :cond_1
    move-wide p3, p1

    :goto_1
    iput-wide p3, p0, Lkm0;->b:J

    if-eqz v0, :cond_2

    sub-long p3, p7, p5

    goto :goto_2

    :cond_2
    move-wide p3, p1

    :goto_2
    iput-wide p3, p0, Lkm0;->c:J

    if-eqz v0, :cond_3

    sub-long p1, p9, p7

    :cond_3
    iput-wide p1, p0, Lkm0;->d:J

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string p11, "unavailable"

    :goto_3
    iput-object p11, p0, Lkm0;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;JJJ)Lkm0;
    .locals 18

    const-string v0, ":"

    const/4 v1, -0x1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const-string v3, "[0-9]{1,15}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    aget-object v4, v0, v3

    const-string v5, "[bd]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    aget-object v0, v0, v3

    move-wide v13, v1

    move-wide v11, v4

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_0
    const-wide/16 v4, -0x1

    const-string v0, ""

    move-wide v11, v4

    move-wide v13, v11

    goto :goto_0

    :goto_1
    new-instance v6, Lkm0;

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v15, p5

    invoke-direct/range {v6 .. v17}, Lkm0;-><init>(JJJJJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "queueMs"

    iget-wide v1, p0, Lkm0;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "startDelayMs"

    iget-wide v1, p0, Lkm0;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "runMs"

    iget-wide v1, p0, Lkm0;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "returnMs"

    iget-wide v1, p0, Lkm0;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "shellClock"

    iget-object p0, p0, Lkm0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
