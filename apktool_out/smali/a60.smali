.class public abstract La60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\s*(\\d{9,12}\\.\\d{1,6})\\s+\\d+\\s+\\d+\\s+[VDIWEF]\\s+(?:lowmemorykiller|lmkd)\\s*:\\s*Kill(?:ing)? \'([^\']{1,128})\' \\((\\d+)\\)(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La60;->a:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<\\d+>)?\\[\\s*(\\d+\\.\\d+)\\]\\s+lowmemorykiller: Killing \'([^\']{1,64})\' \\((\\d+)\\)(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La60;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<\\d+>)?\\[\\s*(\\d+\\.\\d+)\\]\\s+(?:Out of memory: )?Kill(?:ed)? process (\\d+) \\(([^)]{1,64})\\)(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La60;->c:Ljava/util/regex/Pattern;

    const-string v0, "\\b(?:oom_score_adj|oom_adj|adj)[ =:]+(-?\\d{1,4})\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La60;->d:Ljava/util/regex/Pattern;

    const-string v0, "to free (\\d{1,12}) ?kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La60;->e:Ljava/util/regex/Pattern;

    const-string v0, "reason: ([a-z0-9 ,.%()=<>_-]{1,160})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La60;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 32

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "schemaVersion"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "resetAt"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "EEVX_LMK_END="

    invoke-static {v2, v5}, La60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "logcat"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "EEVX_DMESG_END="

    invoke-static {v3, v5}, La60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "kernel"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v9, "entries"

    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "\\n"

    const-wide v16, 0x408f400000000000L    # 1000.0

    const-wide/16 v18, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v10, v2

    move-wide/from16 v13, v18

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v12, v10, :cond_4

    aget-object v9, v2, v12

    sget-object v15, La60;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_0

    move-object/from16 v24, v7

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-object/from16 v24, v7

    mul-double v6, v22, v16

    double-to-long v6, v6

    cmp-long v22, v6, v0

    if-gez v22, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x2

    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La60;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_2

    add-int/lit8 v21, v21, 0x1

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v15, 0x100

    if-ge v0, v15, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v29

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const-string v27, "lmkd"

    move-wide/from16 v25, v6

    invoke-static/range {v25 .. v31}, La60;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v0, p0

    move-object/from16 v7, v24

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v24, v7

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    move/from16 v21, v1

    move-wide/from16 v13, v18

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_a

    cmp-long v0, p2, v18

    if-lez v0, :cond_a

    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_a

    aget-object v6, v0, v3

    sget-object v7, La60;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v9, La60;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const-string v20, "kernel-lmk"

    move-object/from16 v30, v7

    :goto_6
    move-object/from16 v29, v12

    move-object/from16 v27, v20

    goto :goto_7

    :cond_6
    const/4 v1, 0x4

    const/4 v9, 0x2

    const/4 v11, 0x3

    const/4 v15, 0x1

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v20, "kernel-oom"

    move-object/from16 v30, v6

    move-object v6, v7

    goto :goto_6

    :goto_7
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v6, v6, v16

    double-to-long v6, v6

    add-long v6, p2, v6

    cmp-long v12, v6, p0

    if-gez v12, :cond_7

    const/4 v15, 0x1

    goto :goto_8

    :cond_7
    const/4 v15, 0x1

    invoke-static {v10, v15}, La60;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_8

    add-int/lit8 v21, v21, 0x1

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v13, v6

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/16 v12, 0x100

    if-ge v10, v12, :cond_9

    const/16 v31, 0x1

    move-wide/from16 v25, v6

    invoke-static/range {v25 .. v31}, La60;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v15, 0x1

    move/from16 v0, v21

    const-string v1, "otherKills"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    cmp-long v1, v13, v18

    if-lez v1, :cond_b

    const-string v1, "lastOtherKillAt"

    invoke-virtual {v4, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "available"

    if-gtz v1, :cond_f

    if-lez v0, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    const-string v2, "unavailable"

    goto :goto_a

    :cond_e
    :goto_9
    const-string v2, "empty"

    :cond_f
    :goto_a
    const-string v0, "state"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v12, 0x100

    if-lt v1, v12, :cond_10

    move v6, v15

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    const-string v1, "limitReached"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "source"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "target"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "pid"

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p6, :cond_0

    const-string p2, "timeFromBootClock"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    sget-object p2, La60;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "oomAdj"

    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    sget-object p2, La60;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    const-string p4, "freedKiB"

    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    sget-object p2, La60;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "reason"

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "available"

    return-object p0

    :cond_0
    const-string p0, "unavailable"

    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const-string v0, "com.pgexplorations.controller"

    const-string v1, "controller"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.nianticlabs.pokemongo"

    const-string v2, "game"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    aget-object v3, v0, v2

    aget-object v4, v3, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0xf

    if-le v5, v7, :cond_1

    goto :goto_3

    :cond_1
    const/16 v5, 0x3a

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_2

    move-object v7, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-gez v5, :cond_3

    const/16 v5, 0x8

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    :goto_2
    if-lt v8, v5, :cond_5

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    aget-object p0, v3, v6

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    aget-object p0, v3, v6

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
