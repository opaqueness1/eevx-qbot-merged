.class public final Lbm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lam0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbm0;->a:Landroid/content/Context;

    new-instance p1, Lam0;

    invoke-direct {p1}, Lam0;-><init>()V

    iput-object p1, p0, Lbm0;->b:Lam0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lam0;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbm0;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lbm0;->b:Lam0;

    return-void
.end method

.method public static a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "START-HERE.txt"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v6, 0x1400000

    goto :goto_0

    :cond_0
    const v6, 0x13f8000

    :goto_0
    array-length v7, v4

    iget v8, v2, Lk20;->b:I

    iget-object v9, v2, Lk20;->c:Ljava/lang/Object;

    check-cast v9, Lex0;

    sub-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-gtz v6, :cond_1

    goto/16 :goto_c

    :cond_1
    new-instance v7, Ljava/util/zip/ZipEntry;

    invoke-direct {v7, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v0, v4, v8, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    iget v0, v2, Lk20;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lk20;->a:I

    iget v0, v2, Lk20;->b:I

    add-int/2addr v0, v6

    iput v0, v2, Lk20;->b:I

    if-nez v5, :cond_11

    array-length v0, v4

    if-ge v6, v0, :cond_2

    iget v0, v9, Lex0;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lex0;->m:I

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v8, v6, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v2, "oomAdj"

    iget-wide v3, v9, Lex0;->a:J

    iget-wide v5, v9, Lex0;->b:J

    iget-object v7, v9, Lex0;->d:Ljava/util/HashSet;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v7, "summary.json"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v7, v9, Lex0;->e:Lorg/json/JSONObject;

    :cond_3
    const-string v7, "system/controller-exit-info.json"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, " (entry "

    const-string v11, ""

    const-string v14, "timestamp"

    const-string v15, "entries"

    const-string v8, ")"

    if-eqz v7, :cond_8

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_7

    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    move-wide/from16 v24, v3

    const-string v3, "reason"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    cmp-long v4, v19, v5

    if-ltz v4, :cond_6

    cmp-long v4, v19, v16

    if-lez v4, :cond_6

    cmp-long v4, v19, v24

    if-gtz v4, :cond_6

    const/4 v4, 0x4

    const/4 v13, 0x5

    if-eq v3, v4, :cond_4

    if-eq v3, v13, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v9, Lex0;->o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v9, Lex0;->o:I

    new-instance v18, Ldx0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Android recorded an Eevx "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    if-ne v3, v13, :cond_5

    const-string v3, "native "

    goto :goto_2

    :cond_5
    move-object v3, v11

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "crash."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    invoke-direct/range {v18 .. v23}, Ldx0;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v18

    invoke-virtual {v9, v3}, Lex0;->b(Ldx0;)V

    :cond_6
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v24

    goto :goto_1

    :cond_7
    move-wide/from16 v24, v3

    goto :goto_4

    :cond_8
    move-wide/from16 v24, v3

    const-wide/16 v16, 0x0

    :goto_4
    const-string v3, "system/low-memory-kills.json"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_e

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    cmp-long v12, v19, v5

    if-ltz v12, :cond_d

    cmp-long v12, v19, v16

    if-lez v12, :cond_d

    cmp-long v12, v19, v24

    if-lez v12, :cond_9

    goto/16 :goto_9

    :cond_9
    iget v12, v9, Lex0;->p:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v9, Lex0;->p:I

    const-string v12, "game"

    const-string v13, "target"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "Pok\u00e9mon GO"

    goto :goto_6

    :cond_a
    const-string v12, "Eevx"

    :goto_6
    const-string v13, "kernel-oom"

    const-string v15, "source"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "The kernel\'s out-of-memory killer"

    goto :goto_7

    :cond_b
    const-string v13, "Android\'s low-memory killer"

    :goto_7
    new-instance v18, Ldx0;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " closed "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " (adj "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_c
    move-object v7, v11

    :goto_8
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    invoke-direct/range {v18 .. v23}, Ldx0;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v18

    invoke-virtual {v9, v7}, Lex0;->b(Ldx0;)V

    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_e
    const-string v2, "controller/controller-debug\\.ndjson(?:\\.[1-4])?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    const-string v2, "\\r?\\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    :goto_a
    array-length v2, v0

    if-ge v8, v2, :cond_11

    aget-object v2, v0, v8

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    aget-object v3, v0, v8

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v2}, Lex0;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    :try_start_3
    iget v2, v9, Lex0;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lex0;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :catch_1
    iget v0, v9, Lex0;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lex0;->l:I

    :cond_11
    :goto_c
    return-void
.end method

.method public static c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lk20;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p4, Lk20;->b:I

    iget-object v1, p4, Lk20;->c:Ljava/lang/Object;

    check-cast v1, Lex0;

    const v2, 0x13f8000

    if-lt v0, v2, :cond_1

    iget p0, v1, Lex0;->m:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lex0;->m:I

    return-void

    :cond_1
    new-instance v3, Ljava/lang/String;

    const/high16 v4, 0x200000

    sub-int/2addr v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Lbm0;->k(Ljava/io/File;I)[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    iget p1, v1, Lex0;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lex0;->m:I

    :cond_2
    const-string p1, "json"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3}, Lxw0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, "ndjson"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lxw0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string p3, ""

    if-eqz p1, :cond_4

    move-object p1, p3

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\r?\\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0xa

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p3}, Lxw0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v3}, Lxw0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lxw0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p0, p2, p1, p4}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/data/adb/pgexplorations/injector/\\.stage-[0-9a-f]{8}(?:-[0-9a-f]{4}){3}-[0-9a-f]{12}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "root_context=$(cat /proc/self/attr/current 2>/dev/null || true); case \"$root_context\" in u:r:magisk:s0*) chcon -R u:object_r:magisk_file:s0 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 2>/dev/null || true;; u:r:ksu:s0*) chcon -R u:object_r:ksu_file:s0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " 2>/dev/null || true;; esac; "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "root-staging-path-invalid"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/io/File;Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbm0;->f(Ljava/io/File;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public static g(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 23

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v21, "anr/status.txt"

    const-string v22, "anr/index.txt"

    const-string v1, "resident-debug/resident-debug.ndjson"

    const-string v2, "runtime/agent-runtime.json"

    const-string v3, "runtime/startup-native-operation.json"

    const-string v4, "runtime/scenario-run-state.json"

    const-string v5, "runtime/enhanced-process-diagnostics.json"

    const-string v6, "runtime/max-raid-recovery.json"

    const-string v7, "runtime/max-tutorial-preparation.json"

    const-string v8, "runtime/max-particle-collection.json"

    const-string v9, "system/last-injector-failure.log"

    const-string v10, "system/last-injector-failure.log.1"

    const-string v11, "system/last-bootstrap-failure.json"

    const-string v12, "system/last-bootstrap-failure.json.1"

    const-string v13, "system/last-startup-failure.json"

    const-string v14, "system/last-startup-failure.json.1"

    const-string v15, "system/last-startup-failure.json.2"

    const-string v16, "system/last-startup-failure.json.3"

    const-string v17, "system/last-bootstrap-failure.json.2"

    const-string v18, "system/last-bootstrap-failure.json.3"

    const-string v19, "system/last-injector-failure.log.2"

    const-string v20, "system/last-injector-failure.log.3"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x16

    if-ge v2, v3, :cond_3

    aget-object v3, v1, v2

    new-instance v4, Ljava/io/File;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v4, "not-staged"

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v4, "unreadable"

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    const-string v4, "empty"

    goto :goto_1

    :cond_2
    const-string v4, "available"

    :goto_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/io/File;I)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x10000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const p0, 0x8000

    :try_start_0
    new-array v2, p0, [B

    :goto_0
    if-lez p1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static l(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/high16 p0, 0x10000

    :try_start_0
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lbm0;->h([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static n(Lim0;Ljava/lang/String;Lhm0;)Ljava/lang/String;
    .locals 5

    const-string v0, " -a $(stat -c %s "

    const-string v1, " -a $(sha256sum "

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " -a -f "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/gadget.so -a -f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/agent-gadget.js -a -f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/pgx-ptrace-free-loader -a $(stat -c %s "

    const-string v4, "/gadget.so) -eq "

    invoke-static {v2, p1, v3, p1, v4}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p2, Lhm0;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/agent-gadget.js) -eq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lhm0;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/pgx-ptrace-free-loader) -eq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lhm0;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/gadget.so | awk \'{print $1}\') = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lhm0;->a:Ljava/lang/String;

    const-string v4, "/agent-gadget.js | awk \'{print $1}\') = "

    invoke-static {v2, v3, v1, p1, v4}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lhm0;->g:Ljava/lang/String;

    const-string v4, "/pgx-ptrace-free-loader | awk \'{print $1}\') = "

    invoke-static {v2, v3, v1, p1, v4}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lhm0;->d:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "if test -d "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; then if test -f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/injector -a -f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/agent.js -a -f "

    const-string v4, "/pgx-transport.sh -a $(stat -c %s "

    invoke-static {v2, p1, v3, p1, v4}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/injector) -eq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lim0;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/agent.js) -eq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lim0;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/injector | awk \'{print $1}\') = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lim0;->d:Ljava/lang/String;

    const-string v4, "/agent.js | awk \'{print $1}\') = "

    invoke-static {v2, v3, v1, p1, v4}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lim0;->h:Ljava/lang/String;

    const-string v4, "/pgx-transport.sh) -eq "

    invoke-static {v2, v3, v0, p1, v4}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lim0;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/pgx-transport.sh | awk \'{print $1}\') = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lim0;->k:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; then echo artifact-valid; else echo artifact-present-invalid; fi; else echo artifact-missing; fi"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/zip/ZipOutputStream;Lk20;J)V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lbm0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "pgexplorations/debug-logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    if-nez v2, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    const-string v3, "."

    invoke-static {v2, v3}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v4, Ljava/io/File;

    const-string v5, "controller-debug.ndjson"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, "controller/controller-debug.ndjson"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ndjson"

    invoke-static {p1, v4, v3, v5, p2}, Lbm0;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lgv;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lgo;->a:Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v0}, Lgv;->r()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz v2, :cond_3

    invoke-static {v3, v2, p3, p4}, Lxo0;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_3
    const/16 v2, 0x14

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3, v2, p3, p4}, Lxo0;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "schemaVersion"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "runs"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "controller/scenario-results.json"

    invoke-static {p1, v1, v0, p2}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "scenario-run-state.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long p0, p3, v1

    if-lez p0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long p0, v1, p3

    if-ltz p0, :cond_5

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    :goto_4
    const-string p0, "controller/scenario-run-state.json"

    const-string p3, "json"

    invoke-static {p1, v0, p0, p3, p2}, Lbm0;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    return-void
.end method

.method public d(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Lk20;Z)V
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v0, Ljava/io/File;

    const-string v4, "resident-debug"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "ndjson"

    const-string v7, ""

    const/4 v8, 0x5

    if-ge v5, v8, :cond_1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "."

    invoke-static {v5, v7}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v8, Ljava/io/File;

    const-string v9, "resident-debug.ndjson"

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v9, "resident/resident-debug.ndjson"

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v8, v7, v6, v3}, Lbm0;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v5, "runtime/agent-runtime.json"

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, "resident/agent-runtime.json"

    const-string v9, "json"

    invoke-static {v1, v0, v5, v9, v3}, Lbm0;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    new-instance v0, Ljava/io/File;

    const-string v5, "runtime/startup-native-operation.json"

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, "resident/startup-native-operation.json"

    invoke-static {v1, v0, v5, v9, v3}, Lbm0;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    const/16 v5, 0x1000

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez p4, :cond_2

    invoke-static {v11}, Lyw0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object/from16 p0, v11

    goto/16 :goto_b

    :cond_2
    sget-object v0, Lyw0;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/io/File;

    const-string v13, "runtime"

    invoke-direct {v0, v2, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    const-string v14, "enhanced-process-diagnostics.json"

    invoke-direct {v13, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 p0, v11

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/32 v16, 0xc000

    cmp-long v0, v14, v16

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "oversized"

    invoke-static {v13, v12}, Lyw0;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-object/from16 p0, v11

    goto :goto_a

    :cond_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v13, v5, [B

    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p0, v11

    const v11, 0xc000

    if-gt v15, v11, :cond_8

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v11

    const v15, 0xc001

    sub-int/2addr v15, v11

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v14, v13, v4, v11}, Ljava/io/FileInputStream;->read([BII)I

    move-result v11

    if-gez v11, :cond_6

    goto :goto_6

    :cond_6
    if-lez v11, :cond_7

    invoke-virtual {v0, v13, v4, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_4
    move-object v11, v0

    goto :goto_7

    :cond_7
    :goto_5
    move-object/from16 v11, p0

    goto :goto_3

    :cond_8
    :goto_6
    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    new-instance v11, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v0, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11}, Lyw0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 p0, v11

    goto :goto_4

    :goto_7
    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v11

    :goto_9
    invoke-static/range {p0 .. p0}, Lyw0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :catch_1
    :goto_a
    invoke-static/range {p0 .. p0}, Lyw0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const-string v11, "enhanced-play/process-observation.json"

    invoke-static {v1, v11, v0, v3}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    new-instance v0, Ljava/io/File;

    const-string v11, "runtime/scenario-run-state.json"

    invoke-direct {v0, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v11, "resident/scenario-run-state.json"

    invoke-static {v1, v0, v11, v9, v3}, Lbm0;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    new-instance v0, Ljava/io/File;

    const-string v11, "runtime/latest-scenario-trace.json"

    invoke-direct {v0, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v11, "resident/latest-scenario-trace.json"

    invoke-static {v1, v0, v11, v9, v3}, Lbm0;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    move v0, v12

    :goto_c
    const/16 v11, 0x28

    if-gt v0, v11, :cond_9

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "trace-%02d.json"

    invoke-static {v11, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/io/File;

    const-string v14, "runtime/scenario-traces/"

    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v2, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v14, "resident/scenario-traces/"

    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v13, v11, v9, v3}, Lbm0;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_9
    new-instance v0, Ljava/io/File;

    const-string v11, "runtime/raid-pokemon-recovery.json"

    invoke-direct {v0, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 v11, 0x200000

    if-eqz p4, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_a

    new-instance v13, Ljava/lang/String;

    invoke-static {v0, v11}, Lbm0;->k(Ljava/io/File;I)[B

    move-result-object v0

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v0, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_d

    :cond_a
    move-object/from16 v13, p0

    :goto_d
    const-string v0, "{\"state\":\"unavailable\"}\n"

    if-eqz p4, :cond_b

    invoke-static {v13}, Lxw0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_b
    move-object v13, v0

    :goto_e
    const-string v14, "resident/raid-pokemon-recovery.json"

    invoke-static {v1, v14, v13, v3}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    new-instance v13, Ljava/io/File;

    const-string v14, "runtime/raid-pokemon-recovery-v3.json"

    invoke-direct {v13, v2, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p4, :cond_c

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_c

    new-instance v14, Ljava/lang/String;

    invoke-static {v13, v11}, Lbm0;->k(Ljava/io/File;I)[B

    move-result-object v13

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_f

    :cond_c
    move-object/from16 v14, p0

    :goto_f
    const-string v15, "complete"

    const-string v8, "malformed"

    const-string v5, "state"

    if-eqz p4, :cond_1a

    sget-object v0, Lxw0;->a:Ljava/util/regex/Pattern;

    const-string v0, "rows"

    const-string v12, "receipt"

    const-string v4, "batch"

    const-string v11, "phase"

    const-string v13, "entries"

    move-object/from16 v21, v6

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v22, v9

    if-eqz v14, :cond_d

    const/4 v9, 0x1

    :goto_10
    move-object/from16 v23, v7

    goto :goto_11

    :cond_d
    const/4 v9, 0x0

    goto :goto_10

    :goto_11
    const-string v7, "present"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v14, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v5

    move-object/from16 v24, v8

    goto/16 :goto_1b

    :cond_e
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "empty"

    goto :goto_12

    :cond_f
    move-object v7, v8

    :goto_12
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "parsed"

    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "version"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v6, v9}, Lxw0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_19

    const-string v9, "entryCount"

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-virtual {v6, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v24, v8

    const/4 v14, 0x0

    :goto_13
    :try_start_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v25, v5

    const/16 v5, 0x90

    :try_start_8
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v14, v5, :cond_18

    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_17

    const-string v26, "at"

    move-object/from16 v27, v7

    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v8, v7}, Lxw0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v26, v14

    const-string v14, "dispatching"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    const-string v14, "received"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    :cond_10
    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v14, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxw0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_16

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "status"

    move-object/from16 v28, v4

    const-string v4, "remaining"

    filled-new-array {v14, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4}, Lxw0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v5, "resultCount"

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-virtual {v7, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v29, v11

    const/4 v14, 0x0

    :goto_14
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v30, v15

    const/16 v15, 0x40

    :try_start_9
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v14, v11, :cond_14

    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    if-eqz v11, :cond_13

    move-object/from16 v31, v4

    const-string v4, "result"

    move/from16 v32, v14

    const-string v14, "hp"

    filled-new-array {v4, v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v15, v4}, Lxw0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto :goto_15

    :cond_13
    move-object/from16 v31, v4

    move/from16 v32, v14

    :goto_15
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v14, v32, 0x1

    move-object/from16 v15, v30

    move-object/from16 v4, v31

    goto :goto_14

    :cond_14
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16

    :cond_15
    move-object/from16 v29, v11

    move-object/from16 v30, v15

    :goto_16
    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18

    :cond_16
    move-object/from16 v28, v4

    move-object/from16 v29, v11

    :goto_17
    move-object/from16 v30, v15

    goto :goto_18

    :cond_17
    move-object/from16 v28, v4

    move-object/from16 v27, v7

    move-object/from16 v29, v11

    move/from16 v26, v14

    goto :goto_17

    :goto_18
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v14, v26, 0x1

    move-object/from16 v5, v25

    move-object/from16 v7, v27

    move-object/from16 v4, v28

    move-object/from16 v11, v29

    move-object/from16 v15, v30

    goto/16 :goto_13

    :cond_18
    move-object/from16 v30, v15

    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_1a

    :catch_2
    move-object/from16 v25, v5

    goto :goto_19

    :catch_3
    :cond_19
    move-object/from16 v25, v5

    move-object/from16 v24, v8

    :catch_4
    :goto_19
    move-object/from16 v30, v15

    :catch_5
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1a
    move-object/from16 v25, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    :goto_1b
    move-object/from16 v30, v15

    :goto_1c
    const-string v4, "resident/raid-pokemon-recovery-v3.json"

    invoke-static {v1, v4, v0, v3}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    const-string v0, "max-tutorial-preparation"

    const-string v4, "max-particle-collection"

    const-string v5, "max-raid-recovery"

    filled-new-array {v5, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1d
    const/4 v5, 0x3

    const-string v6, "unavailable"

    const-string v7, ".json"

    if-ge v4, v5, :cond_1e

    aget-object v5, v0, v4

    new-instance v8, Ljava/io/File;

    const-string v9, "runtime/"

    invoke-static {v9, v5, v7}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v9

    if-eqz v9, :cond_1b

    new-instance v9, Ljava/lang/String;

    const/high16 v11, 0x200000

    invoke-static {v8, v11}, Lbm0;->k(Ljava/io/File;I)[B

    move-result-object v8

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1e

    :cond_1b
    move-object/from16 v9, p0

    :goto_1e
    const-string v8, "resident/"

    invoke-static {v8, v5, v7}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-nez v9, :cond_1c

    :goto_1f
    move-object/from16 v8, v25

    goto :goto_20

    :cond_1c
    move-object/from16 v6, v24

    goto :goto_1f

    :goto_20
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v9, :cond_1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v24

    goto :goto_22

    :cond_1d
    :try_start_a
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "available"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "data"

    const/4 v12, 0x0

    invoke-static {v7, v12}, Lqo0;->n(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    move-object/from16 v9, v24

    goto :goto_21

    :catch_6
    move-object/from16 v9, v24

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_22
    invoke-static {v1, v5, v6, v3}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    goto/16 :goto_1d

    :cond_1e
    move-object/from16 v8, v25

    new-instance v0, Ljava/io/File;

    const-string v4, "system/filtered-logcat.txt"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v9, "text"

    invoke-static {v1, v0, v4, v9, v3}, Lbm0;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    new-instance v0, Ljava/io/File;

    const-string v4, "system/preference-lock.txt"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p4, :cond_1f

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance v4, Ljava/lang/String;

    const/16 v11, 0x1001

    invoke-static {v0, v11}, Lbm0;->k(Ljava/io/File;I)[B

    move-result-object v0

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_23

    :cond_1f
    move-object/from16 v4, p0

    :goto_23
    const-string v0, "schemaVersion"

    const/4 v11, 0x1

    invoke-static {v11, v0, v8, v6}, Lvv;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "\\r?\\n"

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x1000

    if-le v12, v13, :cond_20

    goto/16 :goto_28

    :cond_20
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v13, v4

    const/4 v14, 0x0

    :goto_24
    if-ge v14, v13, :cond_29

    aget-object v15, v4, v14

    const-string v5, "="

    const/4 v6, -0x1

    invoke-virtual {v15, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v15, 0x2

    if-ne v6, v15, :cond_21

    const/16 v19, 0x0

    aget-object v6, v5, v19

    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    :cond_21
    :goto_25
    move-object/from16 v25, v4

    :goto_26
    move-object/from16 v4, v30

    goto/16 :goto_27

    :cond_22
    aget-object v6, v5, v19

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const-string v15, "control|lock|owner|controller_owner|writer|writer_tmp|executing|recovery_boot|recovery_owner"

    invoke-virtual {v6, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_23

    const-string v15, "missing|symlink|directory|file|other"

    invoke-virtual {v5, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_25

    :cond_23
    const-string v15, "owner_size"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_24

    const-string v15, "short|exact|long|unknown"

    invoke-virtual {v5, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_25

    :cond_24
    const-string v15, "artifacts|unknown_entries|backup_slots|backup_unknown|staged_[0-6]"

    invoke-virtual {v6, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_25

    const-string v15, "[0-9]{1,2}"

    invoke-virtual {v5, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v25, v4

    const/16 v4, 0x40

    if-gt v15, v4, :cond_26

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_26

    :cond_25
    move-object/from16 v25, v4

    :cond_26
    const-string v4, "owner_valid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v15, "1"

    if-eqz v4, :cond_27

    const-string v4, "[01]"

    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_26

    :cond_27
    move-object/from16 v4, v30

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "observed"

    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    :goto_27
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v30, v4

    move-object/from16 v4, v25

    const/4 v5, 0x3

    goto/16 :goto_24

    :cond_29
    const-string v4, "observation"

    const-string v5, "best-effort"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "countsCappedAt"

    const/16 v15, 0x40

    invoke-virtual {v4, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_2a
    :goto_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    const-string v4, "system/preference-lock.json"

    invoke-static {v1, v4, v0, v3}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    new-instance v0, Ljava/io/File;

    const-string v4, "system/exit-info.txt"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0, v4, v9, v3}, Lbm0;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    new-instance v0, Ljava/io/File;

    const-string v4, "system/latest-pogo-tombstone.txt"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0, v4, v9, v3}, Lbm0;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    const/4 v0, 0x1

    :goto_2a
    const/16 v4, 0xa

    if-gt v0, v4, :cond_2b

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "system/pogo-tombstones/tombstone-%02d.txt"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v5, v4, v9, v3}, Lbm0;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_2b
    const-string v0, "system/"

    if-eqz p4, :cond_2e

    const-string v30, "last-game-evidence-status.txt"

    const-string v31, "last-system-memory.txt"

    const-string v25, "last-injector-failure.log"

    const-string v26, "last-bootstrap-failure.json"

    const-string v27, "last-startup-failure.json"

    const-string v28, "last-game-crash.txt"

    const-string v29, "last-game-process-events.txt"

    filled-new-array/range {v25 .. v31}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2b
    const/4 v12, 0x7

    if-ge v6, v12, :cond_2e

    aget-object v12, v5, v6

    const-string v13, ".2"

    const-string v14, ".3"

    const-string v15, ".1"

    move-object/from16 v4, v23

    filled-new-array {v4, v15, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2c
    const/4 v15, 0x4

    if-ge v14, v15, :cond_2d

    aget-object v15, v13, v14

    invoke-static {v0, v12, v15}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_2c

    move-object/from16 v25, v5

    move-object/from16 v5, v22

    goto :goto_2d

    :cond_2c
    move-object/from16 v25, v5

    move-object v5, v9

    :goto_2d
    invoke-static {v1, v4, v15, v5, v3}, Lbm0;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    goto :goto_2c

    :cond_2d
    move-object/from16 v23, v4

    move-object/from16 v25, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_2e
    const-string v4, "system-memory.txt"

    const-string v5, "game-incidents/index.txt"

    const-string v6, "game-crash.txt"

    const-string v12, "game-process-events.txt"

    const-string v13, "game-evidence-status.txt"

    filled-new-array {v6, v12, v13, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2e
    const/4 v6, 0x5

    if-ge v5, v6, :cond_2f

    aget-object v6, v4, v5

    invoke-static {v0, v6}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v12, v6, v9, v3}, Lbm0;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_2f
    const/4 v0, 0x1

    :goto_2f
    const/4 v4, 0x6

    if-gt v0, v4, :cond_33

    sget-object v4, Lwd;->i:[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_30
    const/16 v6, 0xf

    if-ge v5, v6, :cond_32

    aget-object v6, v4, v5

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13, v6}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "system/game-incidents/incident-%02d/%s"

    invoke-static {v12, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_30

    move-object/from16 v6, v22

    goto :goto_31

    :cond_30
    const-string v14, ".ndjson"

    invoke-virtual {v6, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    move-object/from16 v6, v21

    goto :goto_31

    :cond_31
    move-object v6, v9

    :goto_31
    invoke-static {v1, v13, v12, v6, v3}, Lbm0;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_33
    new-instance v4, Ljava/io/File;

    const-string v5, "anr"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const v0, 0x12f8000

    iget v2, v3, Lk20;->b:I

    sub-int/2addr v0, v2

    if-nez p4, :cond_34

    const-string v0, "root-staging-failed"

    invoke-static {v0}, Lww0;->e(Ljava/lang/String;)Lqr;

    move-result-object v0

    move-object/from16 v21, v10

    const/4 v9, 0x0

    goto/16 :goto_4a

    :cond_34
    sget-object v2, Lww0;->a:Ljava/lang/String;

    const-string v2, "not-collected"

    const-string v6, "none"

    const-string v7, "error"

    const-string v9, "fallback"

    const-string v12, "store"

    const-string v13, "reason"

    new-instance v14, Lqr;

    const/16 v15, 0x17

    invoke-direct {v14, v15}, Lqr;-><init>(I)V

    iget-object v15, v14, Lqr;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    move-object/from16 v21, v10

    iget-object v10, v14, Lqr;->c:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    :try_start_b
    invoke-static {v10}, Lww0;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_15

    move-object/from16 p2, v14

    :try_start_c
    new-instance v14, Ljava/io/File;

    const-string v1, "status.txt"

    invoke-direct {v14, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v1, 0x200

    invoke-static {v14, v1}, Lww0;->d(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_33

    :catch_7
    move-exception v0

    move-object v1, v2

    :goto_32
    const/4 v9, 0x0

    goto/16 :goto_48

    :cond_35
    move-object/from16 v1, p0

    :goto_33
    if-eqz v1, :cond_4d

    :try_start_d
    const-string v14, "complete=1"

    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_36

    move-object/from16 v25, v1

    move-object v1, v2

    const/4 v9, 0x0

    goto/16 :goto_46

    :cond_36
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "listed"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13

    move-object/from16 p0, v2

    :try_start_e
    const-string v2, "staged"

    move-object/from16 p4, v6

    const-string v6, "zcat"

    filled-new-array {v12, v3, v2, v9, v6}, [Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    const/4 v3, 0x0

    :goto_34
    const/4 v6, 0x5

    if-ge v3, v6, :cond_39

    :try_start_f
    aget-object v6, v2, v3

    move-object/from16 v22, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v3

    const-string v3, "(?:^|\\s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=(\\S+)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v3, Lww0;->e:Ljava/util/regex/Pattern;

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_35

    :catch_8
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_32

    :cond_37
    move-object/from16 v25, v1

    move-object/from16 v26, v9

    :cond_38
    :goto_35
    add-int/lit8 v3, v23, 0x1

    move-object/from16 v2, v22

    move-object/from16 v1, v25

    move-object/from16 v9, v26

    goto :goto_34

    :cond_39
    move-object/from16 v26, v9

    :try_start_10
    const-string v1, "staging"

    invoke-virtual {v10, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/File;

    const-string v3, "index.txt"

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    if-eqz v3, :cond_3d

    const/16 v3, 0x4000

    :try_start_11
    invoke-static {v2, v3}, Lww0;->d(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_36
    if-ge v6, v3, :cond_3e

    aget-object v11, v2, v6

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_3a

    move-object/from16 v22, v2

    move/from16 v23, v3

    goto :goto_37

    :cond_3a
    move-object/from16 v22, v2

    sget-object v2, Lww0;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v23, v3

    const/16 v3, 0x20

    if-ge v11, v3, :cond_3c

    new-instance v3, Luw0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v3, v2, v11}, Luw0;-><init>(Ljava/util/regex/Matcher;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_3b
    move/from16 v23, v3

    :cond_3c
    add-int/lit8 v9, v9, 0x1

    :goto_37
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v22

    move/from16 v3, v23

    goto :goto_36

    :cond_3d
    const/4 v9, 0x0

    :cond_3e
    if-lez v9, :cond_3f

    const-string v2, "malformedIndexLines"

    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :cond_3f
    :try_start_12
    new-instance v2, Lpt;

    const/4 v6, 0x5

    invoke-direct {v2, v6}, Lpt;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/high16 v6, 0x400000

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    const/4 v6, 0x0

    :try_start_13
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    :try_start_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    move v9, v0

    const/4 v0, 0x0

    :goto_38
    if-ge v0, v6, :cond_49

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v0, 0x1

    check-cast v11, Luw0;

    move-object/from16 v22, v1

    invoke-static {v11}, Lww0;->c(Luw0;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    move/from16 v23, v6

    const/4 v6, 0x3

    if-lt v0, v6, :cond_40

    :try_start_16
    const-string v0, "count-limit"

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_39
    move-object/from16 v31, v4

    move-object/from16 v29, v8

    move/from16 v25, v9

    move-object/from16 v30, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    :goto_3a
    const/4 v9, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x1

    const/16 v20, 0x4

    goto/16 :goto_42

    :cond_40
    if-gtz v9, :cond_41

    const-string v0, "budget-exhausted"

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    goto :goto_39

    :cond_41
    :try_start_17
    const-string v0, "procexitstore"

    iget-object v6, v11, Luw0;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v6, Ljava/io/File;

    move-object/from16 v27, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v14

    const-string v14, "trace-"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, Luw0;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    const-string v14, ".txt"

    move-object/from16 v29, v8

    const-string v8, ".gz"

    move-object/from16 v30, v10

    if-eqz v0, :cond_42

    move-object v10, v8

    goto :goto_3b

    :cond_42
    move-object v10, v14

    :goto_3b
    :try_start_18
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v31
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    const-wide/16 v33, 0x0

    cmp-long v10, v31, v33

    if-gtz v10, :cond_44

    :cond_43
    move-object/from16 v31, v4

    move/from16 v25, v9

    const/4 v9, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x1

    const/16 v20, 0x4

    goto/16 :goto_41

    :cond_44
    const/high16 v10, 0x200000

    :try_start_19
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v6, v0, v12}, Lww0;->b(Ljava/io/File;ZI)Lli;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    :try_start_1a
    iget-object v6, v0, Lli;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v12, Lww0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    if-nez v6, :cond_45

    :try_start_1b
    iget-boolean v12, v11, Luw0;->f:Z

    if-nez v12, :cond_45

    const-string v0, "not-pokemon-go"

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    move-object/from16 v31, v4

    move/from16 v25, v9

    goto/16 :goto_3a

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v8, v29

    move-object/from16 v10, v30

    goto/16 :goto_32

    :cond_45
    :try_start_1c
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%s/%02d-%s.txt"

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v25

    const/16 v18, 0x1

    add-int/lit8 v25, v25, 0x1

    move-object/from16 v31, v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v11, v11, Luw0;->c:Ljava/lang/String;

    move/from16 v25, v9

    sget-object v9, Lww0;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_46

    move-object v8, v5

    const/4 v9, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x4

    goto :goto_3e

    :cond_46
    invoke-virtual {v11, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v17, 0x3

    add-int/lit8 v8, v8, -0x3

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_3c

    :cond_47
    const/16 v17, 0x3

    :goto_3c
    invoke-virtual {v11, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    const/16 v20, 0x4

    add-int/lit8 v8, v8, -0x4

    const/4 v9, 0x0

    :try_start_1d
    invoke-virtual {v11, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_3d

    :cond_48
    const/4 v9, 0x0

    const/16 v20, 0x4

    :goto_3d
    const/16 v8, 0x3a

    const/16 v14, 0x2d

    invoke-virtual {v11, v8, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    :goto_3e
    filled-new-array {v5, v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lvw0;

    iget-object v10, v0, Lli;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-direct {v8, v4, v10}, Lvw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v0, Lli;->c:I

    sub-int v8, v25, v8

    const-string v10, "file"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "packageHeader"

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "decodedBytes"

    iget v6, v0, Lli;->c:I

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "truncated"

    iget-boolean v6, v0, Lli;->a:Z

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "gzipIncomplete"

    iget-boolean v0, v0, Lli;->b:Z

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v9, v8

    move/from16 v0, v16

    move-object/from16 v1, v22

    move/from16 v6, v23

    :goto_3f
    move-object/from16 v12, v27

    move-object/from16 v14, v28

    move-object/from16 v8, v29

    move-object/from16 v10, v30

    move-object/from16 v4, v31

    goto/16 :goto_38

    :catch_a
    move-exception v0

    :goto_40
    move-object/from16 v1, p0

    move-object/from16 v8, v29

    move-object/from16 v10, v30

    goto/16 :goto_48

    :catch_b
    move-exception v0

    const/4 v9, 0x0

    goto :goto_40

    :catch_c
    move-exception v0

    move-object/from16 v31, v4

    move/from16 v25, v9

    const/4 v9, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x1

    const/16 v20, 0x4

    const-string v4, "decode-failed"

    invoke-virtual {v1, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_42

    :goto_41
    const-string v0, "staged-file-missing"

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a

    :goto_42
    move/from16 v0, v16

    move-object/from16 v1, v22

    move/from16 v6, v23

    move/from16 v9, v25

    goto :goto_3f

    :catch_d
    move-exception v0

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    :goto_43
    const/4 v9, 0x0

    :goto_44
    move-object/from16 v1, p0

    goto/16 :goto_48

    :cond_49
    move-object/from16 v22, v1

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    const/4 v9, 0x0

    :try_start_1e
    const-string v0, "traces"
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10

    :try_start_1f
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "skipped"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "included"
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f

    move-object/from16 v8, v29

    :try_start_20
    invoke-virtual {v10, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_49

    :catch_e
    move-exception v0

    goto :goto_44

    :catch_f
    move-exception v0

    move-object/from16 v8, v29

    goto :goto_44

    :cond_4a
    move-object/from16 v1, p4

    move-object/from16 v8, v29

    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v2, "missing"

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    move-object/from16 v2, v26

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "no-trace-store"

    goto :goto_45

    :cond_4b
    const-string v1, "no-recent-pokemon-go-trace"

    goto :goto_45

    :cond_4c
    const-string v1, "no-usable-trace"

    :goto_45
    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e

    goto :goto_49

    :catch_10
    move-exception v0

    move-object/from16 v8, v29

    move-object/from16 v10, v30

    goto :goto_44

    :catch_11
    move-exception v0

    goto :goto_43

    :catch_12
    move-exception v0

    move v9, v6

    goto :goto_44

    :catch_13
    move-exception v0

    move-object/from16 p0, v2

    goto :goto_43

    :cond_4d
    move-object/from16 v25, v1

    const/4 v9, 0x0

    move-object v1, v2

    :goto_46
    :try_start_21
    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v25, :cond_4e

    const-string v2, "staging-missing"

    goto :goto_47

    :catch_14
    move-exception v0

    goto :goto_48

    :cond_4e
    const-string v2, "staging-incomplete"

    :goto_47
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_14

    goto :goto_49

    :catch_15
    move-exception v0

    move-object v1, v2

    move-object/from16 p2, v14

    goto/16 :goto_32

    :goto_48
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    :try_start_22
    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "collect-failed"

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_16

    :catch_16
    :goto_49
    move-object/from16 v0, p2

    :goto_4a
    iget-object v1, v0, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v9

    :goto_4b
    if-ge v4, v2, :cond_4f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lvw0;

    iget-object v5, v3, Lvw0;->a:Ljava/lang/String;

    iget-object v3, v3, Lvw0;->b:Ljava/lang/String;

    invoke-static {v3}, Lxw0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-static {v6, v5, v3, v7}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    goto :goto_4b

    :cond_4f
    move-object/from16 v6, p1

    move-object/from16 v7, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anr/index.json"

    invoke-static {v6, v1, v0, v7}, Lbm0;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;Lk20;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p5

    if-nez v1, :cond_0

    invoke-static {v0}, Lbm0;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    const-string v3, ".invalid-"

    invoke-static {p3, v3}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "asset-preserve-failed"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v3, "."

    const-string v4, ".tmp-"

    invoke-static {v3, p3, v4}, Lvv;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p0, p0, Lbm0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 p3, 0x10000

    :try_start_1
    new-array p3, p3, [B

    :goto_1
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {p1, p3, p2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p0

    cmp-long p0, p0, p5

    if-nez p0, :cond_4

    invoke-static {v1}, Lbm0;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string p0, "asset-verify-failed"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eqz p0, :cond_5

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw p1
.end method

.method public j(Z)Ldz;
    .locals 34

    move-object/from16 v1, p0

    const-string v2, "injector-license"

    const-string v3, "RootOnDemand"

    const-string v0, "/[A-Za-z0-9/._-]+"

    const-string v8, "artifact-valid"

    iget-object v4, v1, Lbm0;->a:Landroid/content/Context;

    iget-object v5, v1, Lbm0;->b:Lam0;

    const-string v6, "runtime download unavailable "

    const-string v9, "set -e; umask 077; mkdir -p /data/adb/pgexplorations/injector; chmod 700 /data/adb/pgexplorations/injector; test ! -e "

    const-string v10, "set -e; umask 077; mkdir "

    const-string v11, "chmod 600 "

    const-string v12, "cp "

    const-string v13, "/data/adb/pgexplorations/injector/.stage-"

    const-string v7, "ptrace-free download unavailable "

    const-string v14, "root-on-demand/"

    :try_start_0
    invoke-static {v4}, Lim0;->a(Landroid/content/Context;)Lim0;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v9

    iget-object v9, v15, Lim0;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v15}, Lim0;->b()Lhm0;

    move-result-object v18

    move-object/from16 v19, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v19

    :goto_0
    move-object/from16 v19, v11

    goto :goto_1

    :cond_0
    move-object/from16 v18, v10

    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v15}, Lim0;->c()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v6

    invoke-static {v15, v11, v10}, Lbm0;->n(Lim0;Ljava/lang/String;Lhm0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-static {v6, v12}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    move/from16 p1, v12

    const/4 v12, 0x1

    if-eqz p1, :cond_1

    new-instance v0, Ldz;

    const-string v1, "verified-existing"

    invoke-direct {v0, v12, v1, v15}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v12, "artifact-present-invalid"

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v10, :cond_3

    const/4 v6, 0x0

    invoke-static {v15, v11, v6}, Lbm0;->n(Lim0;Ljava/lang/String;Lhm0;)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    invoke-static {v12, v6}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Ldz;

    const-string v1, "existing-invalid"

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1, v15}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v12, 0x0

    :goto_3
    new-instance v6, Ljava/io/File;

    move/from16 p1, v12

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    move-object/from16 v22, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v15, Lim0;->a:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v0, Ldz;

    const-string v1, "local-directory"

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1, v15}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object v0

    :cond_5
    :try_start_2
    new-instance v23, Lxm0;

    const-string v24, "injector"

    const-string v25, "runtime-injectors"

    iget-object v8, v15, Lim0;->d:Ljava/lang/String;

    move-object v14, v11

    iget-wide v11, v15, Lim0;->e:J

    move-object/from16 v32, v6

    iget-object v6, v15, Lim0;->b:Ljava/lang/String;

    const-string v30, "injector"

    move-object/from16 v29, v6

    iget-object v6, v15, Lim0;->o:Lg00;

    move-object/from16 v31, v6

    move-object/from16 v26, v8

    move-wide/from16 v27, v11

    invoke-direct/range {v23 .. v31}, Lxm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lg00;)V

    move-object/from16 v6, v23

    invoke-static {v4, v6, v5}, Ld30;->j0(Landroid/content/Context;Lxm0;Lam0;)Ljava/io/File;

    move-result-object v8

    new-instance v23, Lxm0;

    const-string v24, "agent"

    const-string v25, "runtime-agent"

    iget-object v6, v15, Lim0;->h:Ljava/lang/String;

    iget-wide v11, v15, Lim0;->i:J

    move-object/from16 v26, v6

    iget-object v6, v15, Lim0;->f:Ljava/lang/String;

    const-string v30, "agent.js"

    move-object/from16 v29, v6

    iget-object v6, v15, Lim0;->p:Lg00;

    move-object/from16 v31, v6

    move-wide/from16 v27, v11

    invoke-direct/range {v23 .. v31}, Lxm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lg00;)V

    move-object/from16 v6, v23

    invoke-static {v4, v6, v5}, Ld30;->j0(Landroid/content/Context;Lxm0;Lam0;)Ljava/io/File;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v10, :cond_7

    :try_start_3
    new-instance v23, Lxm0;

    const-string v24, "gadget"

    const-string v25, "runtime-injectors"

    iget-object v6, v10, Lhm0;->a:Ljava/lang/String;

    move-object/from16 v20, v11

    iget-wide v11, v10, Lhm0;->b:J

    const-string v29, "root-on-demand/gadget.so"

    const-string v30, "gadget.so"

    move-object/from16 v26, v6

    iget-object v6, v10, Lhm0;->c:Lg00;

    move-object/from16 v31, v6

    move-wide/from16 v27, v11

    invoke-direct/range {v23 .. v31}, Lxm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lg00;)V

    move-object/from16 v6, v23

    invoke-static {v4, v6, v5}, Ld30;->j0(Landroid/content/Context;Lxm0;Lam0;)Ljava/io/File;

    move-result-object v6

    new-instance v23, Lxm0;

    const-string v24, "agent-gadget"

    const-string v25, "runtime-agent"

    iget-object v11, v10, Lhm0;->g:Ljava/lang/String;

    move-object/from16 v26, v11

    iget-wide v11, v10, Lhm0;->h:J

    const-string v29, "root-on-demand/agent-gadget.js"

    const-string v30, "agent-gadget.js"

    move-object/from16 v16, v6

    iget-object v6, v10, Lhm0;->i:Lg00;

    move-object/from16 v31, v6

    move-wide/from16 v27, v11

    invoke-direct/range {v23 .. v31}, Lxm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lg00;)V

    move-object/from16 v6, v23

    invoke-static {v4, v6, v5}, Ld30;->j0(Landroid/content/Context;Lxm0;Lam0;)Ljava/io/File;

    move-result-object v6

    new-instance v23, Lxm0;

    const-string v24, "loader"

    const-string v25, "runtime-injectors"

    iget-object v11, v10, Lhm0;->d:Ljava/lang/String;

    move-object/from16 v26, v11

    iget-wide v11, v10, Lhm0;->e:J

    const-string v29, "root-on-demand/pgx-ptrace-free-loader"

    const-string v30, "pgx-ptrace-free-loader"

    move-object/from16 v33, v6

    iget-object v6, v10, Lhm0;->f:Lg00;

    move-object/from16 v31, v6

    move-wide/from16 v27, v11

    invoke-direct/range {v23 .. v31}, Lxm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lg00;)V

    move-object/from16 v6, v23

    invoke-static {v4, v6, v5}, Ld30;->j0(Landroid/content/Context;Lxm0;Lam0;)Ljava/io/File;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v11, v2

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v0, Lzm0;

    if-eqz v0, :cond_6

    new-instance v0, Ldz;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v2, v15}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const/4 v6, 0x0

    invoke-static {v4}, Lwd;->f0(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Lbm0;->j(Z)Ldz;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v20, v11

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v33, 0x0

    :goto_4
    iget-object v2, v15, Lim0;->j:Ljava/lang/String;

    const-string v4, "pgx-transport.sh"

    iget-object v5, v15, Lim0;->k:Ljava/lang/String;

    iget-wide v6, v15, Lim0;->l:J

    move-object/from16 v3, v32

    invoke-virtual/range {v1 .. v7}, Lbm0;->i(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v12

    const-string v2, "root-on-demand/release-manifest.json"

    const-string v4, "release-manifest.json"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "SHA-256"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    invoke-static {v5}, Lbm0;->h([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v6, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lbm0;->i(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v10, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_a

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v2, ""

    const-string v3, " "

    if-nez v10, :cond_9

    move-object v4, v2

    goto :goto_5

    :cond_9
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/gadget.so; cp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/agent-gadget.js; cp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/pgx-ptrace-free-loader; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    const-string v5, "/gadget.so "

    const-string v6, "; "

    const-string v7, "; test $(stat -c %s "

    const-string v9, "; test $(sha256sum "

    if-nez v10, :cond_a

    move-object v13, v12

    goto/16 :goto_6

    :cond_a
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v11, v19

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/agent-gadget.js; chmod 700 "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/pgx-ptrace-free-loader; test $(stat -c %s "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/gadget.so) -eq "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v12

    iget-wide v11, v10, Lhm0;->b:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/agent-gadget.js) -eq "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v10, Lhm0;->h:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/pgx-ptrace-free-loader) -eq "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v10, Lhm0;->e:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/gadget.so | awk \'{print $1}\') = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lhm0;->a:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/agent-gadget.js | awk \'{print $1}\') = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lhm0;->g:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/pgx-ptrace-free-loader | awk \'{print $1}\') = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lhm0;->d:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_6
    const-string v11, "; echo artifact-staged"

    const-string v12, "mv "

    move-object/from16 p0, v1

    const-string v1, "; chmod 700 "

    move-object/from16 v19, v8

    const-string v8, "chown -R 0:0 "

    if-eqz p1, :cond_b

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lbm0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/agent-gadget.js "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pgx-ptrace-free-loader "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/; rmdir "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v10

    :goto_7
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 p1, v13

    move-object/from16 v13, v17

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "; mkdir "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "; cp "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/injector; cp "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/agent.js; cp "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/pgx-transport.sh; cp "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/release-manifest.json; "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/injector; chmod 600 "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/agent.js "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/release-manifest.json; chmod 700 "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pgx-transport.sh; test $(stat -c %s "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/injector) -eq "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v10

    move-object/from16 p0, v11

    iget-wide v10, v15, Lim0;->e:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/agent.js) -eq "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v15, Lim0;->i:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/pgx-transport.sh) -eq "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v15, Lim0;->l:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/injector | awk \'{print $1}\') = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lim0;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/agent.js | awk \'{print $1}\') = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lim0;->h:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/pgx-transport.sh | awk \'{print $1}\') = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lim0;->k:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lbm0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :goto_8
    invoke-static {v0, v6}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "artifact-staged"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ldz;

    const-string v1, "root-stage"

    invoke-direct {v0, v6, v1, v15}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_c
    invoke-static {v15, v14, v1}, Lbm0;->n(Lim0;Ljava/lang/String;Lhm0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldz;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "staged"

    goto :goto_9

    :cond_d
    const-string v0, "root-verify"

    :goto_9
    invoke-direct {v1, v3, v0, v15}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_e
    :goto_a
    new-instance v0, Ldz;

    const-string v1, "local-path"

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1, v15}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldz;

    instance-of v0, v0, Lzm0;

    if-eqz v0, :cond_f

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_f
    const-string v2, "injector-download"

    goto :goto_b

    :goto_c
    invoke-direct {v1, v6, v2, v15}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-object v1

    :catch_2
    const/4 v15, 0x0

    :catch_3
    new-instance v0, Ldz;

    const-string v1, "manifest-or-extract"

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1, v15}, Ldz;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public m(JZ)Lorg/json/JSONObject;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string v3, "agentSha256"

    const-string v4, "moduleVersionCode"

    const-string v5, "moduleVersion"

    const-string v6, "bundle"

    const-string v7, "pendingVersion"

    iget-object v8, v0, Lbm0;->a:Landroid/content/Context;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "schemaVersion"

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "capturedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "1.7.124"

    const-string v13, "versionName"

    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "versionCode"

    const/16 v14, 0x43e

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "controller"

    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "sdk"

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "manufacturer"

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "model"

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "release"

    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "buildId"

    sget-object v14, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "securityPatch"

    sget-object v14, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v12, Lorg/json/JSONArray;

    sget-object v14, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v15, 0x0

    if-nez v14, :cond_0

    new-array v14, v15, [Ljava/lang/String;

    :cond_0
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v14, "supportedAbis"

    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "android"

    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "residentEvidenceIncluded"

    move/from16 v14, p3

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "runtime"

    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "logging"

    invoke-static {}, Lbe0;->i()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "resetAt"

    invoke-virtual {v10, v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v10

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v11, v15

    :goto_0
    const-string v1, "systemEvidenceFilteredAfterReset"

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "diagnosticHistory"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "preferencesIncluded"

    invoke-virtual {v2, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "accountRosterIncluded"

    invoke-virtual {v2, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "credentialsIncluded"

    invoke-virtual {v2, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "webhooksIncluded"

    invoke-virtual {v2, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "deviceSerialIncluded"

    invoke-virtual {v2, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "coordinatesIncluded"

    invoke-virtual {v2, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "privacy"

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v0, Lbm0;->b:Lam0;

    invoke-virtual {v0}, Lam0;->J()Lzl0;

    move-result-object v2

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "dumpsys package com.nianticlabs.pokemongo 2>/dev/null | sed -n \'s/^[[:space:]]*versionName=//p\' | head -1"

    invoke-static {v10, v15}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "running"

    iget-boolean v11, v2, Lzl0;->g:Z

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "pokemonGo"

    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "heartbeatAgeSeconds"

    invoke-virtual {v0}, Lam0;->p()J

    move-result-wide v11

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "root"

    iget-boolean v10, v2, Lzl0;->a:Z

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "modulePresent"

    iget-boolean v10, v2, Lzl0;->b:Z

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "moduleDisabled"

    iget-boolean v10, v2, Lzl0;->c:Z

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "modulePendingRemoval"

    iget-boolean v10, v2, Lzl0;->d:Z

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "moduleOperational"

    iget-boolean v10, v2, Lzl0;->e:Z

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "injectionGatePresent"

    iget-boolean v10, v2, Lzl0;->f:Z

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "automationMode"

    iget-object v2, v2, Lzl0;->h:Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "deviceState"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    invoke-static {v8}, Ly5;->l(Landroid/content/Context;)Ly5;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v2, Lam0;

    invoke-direct {v2}, Lam0;-><init>()V

    invoke-virtual {v2}, Lam0;->J()Lzl0;

    const-string v2, "printf \'activeVersion=\'; sed -n \'s/^version=//p\' /data/adb/modules/pgexplorations_gadget/module.prop 2>/dev/null; printf \'activeCode=\'; sed -n \'s/^versionCode=//p\' /data/adb/modules/pgexplorations_gadget/module.prop 2>/dev/null; printf \'activeAgent=\'; sha256sum /data/adb/modules/pgexplorations_gadget/agent/agent.js 2>/dev/null | awk \'{print $1}\'; printf \'pendingVersion=\'; sed -n \'s/^version=//p\' /data/adb/modules_update/pgexplorations_gadget/module.prop 2>/dev/null; printf \'pendingCode=\'; sed -n \'s/^versionCode=//p\' /data/adb/modules_update/pgexplorations_gadget/module.prop 2>/dev/null"

    invoke-static {v2, v15}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v8, "activeVersion"

    invoke-static {v2, v8}, Lqo0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "activeCode"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v2, v9}, Lqo0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move v9, v15

    :goto_1
    :try_start_2
    const-string v10, "activeAgent"

    invoke-static {v2, v10}, Lqo0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v7}, Lqo0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "pendingCode"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v2, v12}, Lqo0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move v2, v15

    :goto_2
    :try_start_4
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "releaseId"

    iget-object v14, v0, Ly5;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v13, v0, Ly5;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    iget v13, v0, Ly5;->a:I

    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "agentVersion"

    iget-object v14, v0, Ly5;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v0, v0, Ly5;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "installed"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "pendingVersionCode"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "valid"

    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string v0, ""

    invoke-static {v1, v0}, Lce0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
