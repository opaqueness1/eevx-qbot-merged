.class public final Lmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:Lmu;

.field public final d:Lo4;

.field public final e:Lzj;

.field public volatile f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public volatile i:Lpu;

.field public volatile j:Llu;

.field public volatile k:Lou;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lmu;Lo4;Lzj;Lg3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p5, ""

    iput-object p5, p0, Lmt;->h:Ljava/lang/String;

    invoke-static {p1}, Ljr;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lmt;->a:Lorg/json/JSONObject;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "enhanced:"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmt;->b:Ljava/lang/String;

    iput-object p2, p0, Lmt;->c:Lmu;

    iput-object p3, p0, Lmt;->d:Lo4;

    iput-object p4, p0, Lmt;->e:Lzj;

    invoke-virtual {p4}, Lzj;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^a-z0-9-]"

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "mock-location-failed"

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x60

    if-le v0, v2, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static c(Ljava/lang/Object;D)D
    .locals 4

    instance-of v0, p0, Ljava/lang/Number;

    invoke-static {v0}, Ljr;->d(Z)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p0, v2, p1

    if-gtz p0, :cond_0

    double-to-float p0, v0

    float-to-double p0, p0

    cmpl-double p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljr;->d(Z)V

    return-wide v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    new-instance v0, Lmx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmx;-><init>(Landroid/content/Context;I)V

    const-string p0, "enhanced:"

    iget-object v1, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v1, Lv1;

    invoke-virtual {v1}, Lv1;->R()Lda0;

    move-result-object v1

    iget-object v2, v1, Lda0;->c:Ljava/lang/String;

    iget-boolean v3, v1, Lda0;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lda0;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmx;->U(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lmx;->i()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "enhanced-location-result.json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "enhanced-walk-fix.json"

    if-nez v1, :cond_1

    const-string v1, "enhanced-joystick.json"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "enhanced-location-output-path"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length v1, p2

    const/16 v3, 0x1000

    if-gt v1, v3, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0, p0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v0, Ljava/io/File;

    const-string v1, "."

    const-string v2, ".tmp"

    invoke-static {v1, p1, v2}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    const-string p0, "enhanced-walk-fix-rename"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_5
    const-string p0, "enhanced-location-output-size"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v8, "purpose"

    const-string v9, "point"

    const-string v2, "schemaVersion"

    const-string v3, "kind"

    const-string v4, "session"

    const-string v5, "sequence"

    const-string v6, "issuedAtElapsedMs"

    const-string v7, "expiresAtElapsedMs"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljr;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljr;->d(Z)V

    const-string v2, "schemaVersion"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-static {v2, v3, v4, v3, v4}, Ljr;->c(Ljava/lang/Object;JJ)J

    const-string v2, "kind"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "enhanced-location-request"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljr;->d(Z)V

    const-string v2, "purpose"

    invoke-static {v2, v1}, Ljr;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "walk"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v6, "teleport"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljr;->d(Z)V

    const-string v2, "point"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "latitude"

    const-string v7, "longitude"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ljr;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljr;->d(Z)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-wide v9, 0x405679999999999aL    # 89.9

    invoke-static {v8, v9, v10}, Lmt;->c(Ljava/lang/Object;D)D

    move-result-wide v8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-wide v10, 0x4066800000000000L    # 180.0

    invoke-static {v2, v10, v11}, Lmt;->c(Ljava/lang/Object;D)D

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-string v2, "issuedAtElapsedMs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v3

    const-wide v3, 0x1fffffffffec77L

    invoke-static {v2, v14, v15, v3, v4}, Ljr;->c(Ljava/lang/Object;JJ)J

    move-result-wide v2

    const-string v4, "expiresAtElapsedMs"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    add-long v14, v2, v16

    const-wide/16 v16, 0x1388

    move-wide/from16 v18, v2

    add-long v2, v18, v16

    invoke-static {v1, v14, v15, v2, v3}, Ljr;->c(Ljava/lang/Object;JJ)J

    move-result-wide v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    cmp-long v4, v18, v12

    if-gtz v4, :cond_2

    cmp-long v1, v1, v12

    if-gtz v1, :cond_3

    :cond_2
    move-object v5, v3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lmt;->c:Lmu;

    invoke-virtual {v1}, Lmu;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lmt;->f:Z

    if-eqz v1, :cond_5

    :cond_4
    move-object v5, v3

    goto/16 :goto_5

    :cond_5
    const-string v6, "appliedAtElapsedMs"

    if-eqz v5, :cond_7

    iget-object v1, v0, Lmt;->j:Llu;

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v1, v1, Llu;->a:Lxu;

    iget-object v1, v1, Lxu;->E:Lys;

    invoke-static {v8, v9, v10, v11}, Lhu;->a(DD)Lhu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lys;->k(Lhu;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    const-string v3, "applied"

    const-string v4, ""

    move-wide/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lmt;->e(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_6
    move-object v5, v3

    const-string v4, "mock-location-walk-unavailable"

    const-string v3, "failed"

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lmt;->e(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v5, v3

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lmt;->d:Lo4;

    new-instance v3, Li21;

    double-to-float v4, v8

    double-to-float v7, v10

    invoke-direct {v3, v4, v7, v1}, Li21;-><init>(FFLjava/lang/Float;)V

    iget-object v4, v0, Lmt;->b:Ljava/lang/String;

    iget-object v2, v2, Lo4;->b:Ljava/lang/Object;

    check-cast v2, Lmx;

    invoke-virtual {v2, v3, v4}, Lmx;->W(Li21;Ljava/lang/String;)Ls1;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ls1;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ls1;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v1, v1, Ls1;->b:Ljava/lang/String;

    invoke-static {v1}, Lmt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "failed"

    move-wide/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lmt;->e(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v3, "applied"

    const-string v4, ""

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lmt;->e(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_2
    if-nez v1, :cond_b

    const-string v0, "mock-location-apply-failed-unknown"

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_b
    iget-object v0, v1, Ls1;->b:Ljava/lang/String;

    invoke-static {v0}, Lmt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    const-string v3, "unknown"

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lmt;->e(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :goto_5
    const-string v4, "mock-location-owner-unavailable"

    const-string v3, "failed"

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lmt;->e(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :goto_6
    const-string v4, "mock-location-request-expired"

    const-string v3, "failed"

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lmt;->e(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 14

    const-string v0, " reason="

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lmt;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmt;->e:Lzj;

    invoke-virtual {v1}, Lzj;->f()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lmt;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    :cond_1
    move-object v8, p0

    goto/16 :goto_7

    :cond_2
    :try_start_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x1000

    if-le v2, v3, :cond_3

    iput-object v1, p0, Lmt;->h:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v8, p0

    goto/16 :goto_8

    :catch_0
    move-object v8, p0

    goto/16 :goto_6

    :cond_3
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "session"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lmt;->a:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Ljr;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v1, p0, Lmt;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    const-string v3, "sequence"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x1

    const-wide v6, 0x1ffffffffffffeL

    invoke-static {v3, v4, v5, v6, v7}, Ljr;->c(Ljava/lang/Object;JJ)J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-wide v3, p0, Lmt;->g:J

    cmp-long v3, v9, v3

    if-gtz v3, :cond_5

    iput-object v1, p0, Lmt;->h:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_7
    iget-boolean v3, p0, Lmt;->f:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lmt;->c:Lmu;

    invoke-virtual {v3}, Lmu;->getAsBoolean()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v3, :cond_7

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, "expiresAtElapsedMs"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_7

    const-string v5, "issuedAtElapsedMs"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    cmp-long v3, v5, v3

    if-lez v3, :cond_6

    goto :goto_0

    :cond_6
    monitor-exit p0

    return-void

    :catch_1
    :cond_7
    :goto_0
    :try_start_9
    iput-object v1, p0, Lmt;->h:Ljava/lang/String;

    iput-wide v9, p0, Lmt;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {p0, v2, v9, v10}, Lmt;->a(Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v8, p0

    goto :goto_1

    :catch_2
    :try_start_b
    const-string v11, "blocked"

    const-string v12, "mock-location-request-invalid"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v13, 0x0

    move-object v8, p0

    :try_start_c
    invoke-virtual/range {v8 .. v13}, Lmt;->e(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const-string p0, "applied"

    const-string v5, "status"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "teleport"

    const-string v5, "purpose"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v8, Lmt;->i:Lpu;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz p0, :cond_8

    :try_start_d
    invoke-virtual {p0}, Lpu;->run()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_3
    :cond_8
    :goto_2
    :try_start_e
    iget-object p0, v8, Lmt;->e:Lzj;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object p0, p0, Lzj;->b:Ljava/io/File;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    const-string v5, "enhanced-location-result.json"

    invoke-static {p0, v5, v1}, Lmt;->g(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 p0, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :catch_4
    const/4 p0, 0x0

    :goto_3
    :try_start_11
    const-string v5, "issuedAtElapsedMs"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "purpose"

    const-string v12, "teleport"

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-answer sequence="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " status="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "reason"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, ""

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ageMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v3, v5

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " applyMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_a

    const-string p0, ""

    goto :goto_5

    :cond_a
    const-string p0, " result-unwritten"

    :goto_5
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    iget-object v0, v8, Lmt;->k:Lou;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v0, :cond_b

    :try_start_13
    invoke-virtual {v0, p0}, Lou;->accept(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_5
    :cond_b
    monitor-exit v8

    return-void

    :goto_6
    :try_start_14
    iput-object v1, v8, Lmt;->h:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    monitor-exit v8

    return-void

    :goto_7
    monitor-exit v8

    return-void

    :catch_6
    move-object v8, p0

    monitor-exit v8

    return-void

    :goto_8
    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    throw v0
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schemaVersion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "kind"

    const-string v2, "enhanced-location-result"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "session"

    iget-object p0, p0, Lmt;->a:Lorg/json/JSONObject;

    invoke-static {p0}, Ljr;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "sequence"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "status"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "point"

    if-nez p5, :cond_0

    sget-object p5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
