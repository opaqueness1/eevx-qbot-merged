.class public abstract Lcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "running"

    const-string v9, "stopped"

    const-string v0, "bootstrap"

    const-string v1, "hook-armed"

    const-string v2, "map-entered"

    const-string v3, "settling"

    const-string v4, "activating"

    const-string v5, "resolving-services"

    const-string v6, "installing-hooks"

    const-string v7, "starting-jobs"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcz;->a:[Ljava/lang/String;

    const-string v0, "thread-(main|unity|js) native [A-Za-z0-9_.-]{1,120}\\.so\\+0x[0-9a-f]{1,16}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcz;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;JJ)V
    .locals 2

    sub-long/2addr p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_0
    cmp-long p2, p4, v0

    if-ltz p2, :cond_1

    const-wide p2, 0xe8d4a51000L

    cmp-long p2, p4, p2

    if-gtz p2, :cond_1

    invoke-virtual {p0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    const-string v2, "unityFrameCount"

    const-string v3, "frames"

    const-string v4, "threadCollectorExit"

    :try_start_0
    const-string v5, "facts"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "capturedAt"

    invoke-static {v0, v6}, Lcz;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "gamePid"

    invoke-static {v0, v8}, Lcz;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/32 v10, 0x1d4c0

    sub-long v10, p0, v10

    cmp-long v10, v6, v10

    if-ltz v10, :cond_a

    const-wide/16 v10, 0x1388

    add-long v10, p0, v10

    cmp-long v10, v6, v10

    if-gtz v10, :cond_a

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v0, v4}, Lcz;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v5, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v12, 0x4000

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v12, 0x0

    move-object/from16 v13, p3

    invoke-virtual {v13, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v13, "\\n"

    invoke-virtual {v4, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v13, v4

    move v14, v12

    :goto_0
    if-ge v14, v13, :cond_3

    aget-object v15, v4, v14

    move-wide/from16 v16, v10

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    goto :goto_1

    :cond_1
    sget-object v10, Lcz;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v10, v16

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v10

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    move v11, v12

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/16 v14, 0x10

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v11, v13, :cond_4

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    move v4, v12

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v4, v11, :cond_5

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "processId"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v1, "runtimeAgeMs"

    const-string v8, "timestamp"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 p1, v1

    move-object/from16 p0, v5

    move-wide/from16 p4, v6

    move-wide/from16 p2, v8

    invoke-static/range {p0 .. p5}, Lcz;->a(Lorg/json/JSONObject;Ljava/lang/String;JJ)V

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    const-string v7, "workerHeartbeatAgeMs"

    const-string v8, "workerHeartbeatAt"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 p0, v1

    move-wide/from16 p4, v5

    move-object/from16 p1, v7

    move-wide/from16 p2, v8

    invoke-static/range {p0 .. p5}, Lcz;->a(Lorg/json/JSONObject;Ljava/lang/String;JJ)V

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    const-string v7, "unityHeartbeatAgeMs"

    const-string v8, "unityFrameHeartbeatAt"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 p0, v1

    move-wide/from16 p4, v5

    move-object/from16 p1, v7

    move-wide/from16 p2, v8

    invoke-static/range {p0 .. p5}, Lcz;->a(Lorg/json/JSONObject;Ljava/lang/String;JJ)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v16

    if-ltz v5, :cond_8

    const-wide v5, 0xe8d4a51000L

    cmp-long v5, v3, v5

    if-gtz v5, :cond_8

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    const-string v2, "startupPhase"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    sget-object v2, Lcz;->a:[Ljava/lang/String;

    const/16 v3, 0xa

    if-ge v12, v3, :cond_a

    aget-object v2, v2, v12

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "startupPhaseCode"

    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :catch_0
    :cond_a
    :goto_5
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    const-string v5, "="

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method
