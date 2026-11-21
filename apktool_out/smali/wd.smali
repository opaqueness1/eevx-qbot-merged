.class public abstract Lwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/Object;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[I

.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/lang/reflect/Method; = null

.field public static h:Z = false

.field public static final i:[Ljava/lang/String;

.field public static j:Z = false

.field public static k:Ljava/lang/reflect/Method; = null

.field public static l:Z = false

.field public static m:Ljava/lang/reflect/Field; = null

.field public static volatile n:Ljava/lang/String; = ""


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    const-string v7, "clefairy_farming"

    const-string v8, "national_trust_route"

    const-string v0, "nearest_raid"

    const-string v1, "daily_free_raid_pass"

    const-string v2, "battle_menu_visit"

    const-string v3, "max_raid"

    const-string v4, "max_particles"

    const-string v5, "sniping"

    const-string v6, "farming"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwd;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lwd;->b:[Ljava/lang/Object;

    const-string v11, "globalPvpLeague"

    const-string v12, "globalPvpTop"

    const-string v1, "globalIv"

    const-string v2, "globalMaxIv"

    const-string v3, "globalMinLevel"

    const-string v4, "globalMaxLevel"

    const-string v5, "globalGenders"

    const-string v6, "globalSizes"

    const-string v7, "globalIvExact"

    const-string v8, "globalExactIvs"

    const-string v9, "globalMinCp"

    const-string v10, "globalMaxCp"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwd;->c:[Ljava/lang/String;

    const-string v0, "Kurta"

    const-string v1, "Saree"

    const-string v2, "Random"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwd;->d:[Ljava/lang/String;

    const/16 v0, 0xa

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x7

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lwd;->e:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwd;->f:Ljava/lang/Object;

    const-string v14, "freeze-threads.txt"

    const-string v15, "freeze-all-threads.txt"

    const-string v1, "manifest.txt"

    const-string v2, "agent-runtime.json"

    const-string v3, "startup-native-operation.json"

    const-string v4, "scenario-run-state.json"

    const-string v5, "scenario-trace.json"

    const-string v6, "meminfo.txt"

    const-string v7, "exit-info.txt"

    const-string v8, "resident-debug.ndjson"

    const-string v9, "game-crash.txt"

    const-string v10, "game-process-events.txt"

    const-string v11, "game-evidence-status.txt"

    const-string v12, "system-memory.txt"

    const-string v13, "freeze-status.txt"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwd;->i:[Ljava/lang/String;

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ptrace_free_injector_v1"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "loader_failed"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method

.method public static A0(Lm20;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "options"

    invoke-virtual {p0, v0}, Lm20;->o(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "spawnTrackerChoices"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lwd;->v()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "remote_control_v1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "enabled"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static B0(JJLjava/lang/String;Ljava/lang/String;)Li0;
    .locals 18

    const-string v0, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAElPW3wU045Qs2tmigMMFr1ZW-7g_XqNaHzi3xshL8TUTtYnaO41vRJpkeOp5WWrNXN-ZJbcE86z-icrnfax_kyg"

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "payload"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v5

    const-string v6, "signature"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3

    const-string v5, "SHA256withECDSA"

    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v5

    const-string v6, "EC"

    invoke-static {v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v6

    new-instance v7, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v5, v3}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lease-signature-invalid"

    invoke-static {v1, v2, v0}, Lwd;->I(JLjava/lang/String;)Li0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "verifiedAt"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "issuedAt"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "expiresAt"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v7, "source"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "capabilities"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "lease-capabilities-invalid"

    if-ge v9, v10, :cond_4

    :try_start_1
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v1, 0x50

    if-gt v8, v1, :cond_1

    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    move-wide v0, v1

    :goto_1
    invoke-static {v0, v1, v15}, Lwd;->I(JLjava/lang/String;)Li0;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "feature:enhanced_play"

    invoke-virtual {v14, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v16

    const-string v1, "feature:enhanced_play_all"

    invoke-virtual {v14, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v17

    const-string v1, "schemaVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    const-string v1, "policyVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    const-string v1, "entitled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v13, v14}, Lwd;->g(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_6

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v15}, Lwd;->I(JLjava/lang/String;)Li0;

    move-result-object v0

    return-object v0

    :cond_6
    const-wide/16 v1, 0x0

    const-wide/32 v7, 0xf731400

    add-long/2addr v3, v7

    cmp-long v3, v11, v3

    if-lez v3, :cond_7

    const-string v0, "lease-window-invalid"

    invoke-static {v1, v2, v0}, Lwd;->I(JLjava/lang/String;)Li0;

    move-result-object v0

    return-object v0

    :cond_7
    const-wide/32 v3, 0x493e0

    add-long v3, p0, v3

    cmp-long v5, v5, v3

    if-lez v5, :cond_8

    const-string v0, "clock-behind"

    invoke-static {v1, v2, v0}, Lwd;->I(JLjava/lang/String;)Li0;

    move-result-object v0

    return-object v0

    :cond_8
    cmp-long v5, p2, v1

    if-lez v5, :cond_9

    cmp-long v1, v3, p2

    if-gez v1, :cond_9

    const-string v0, "clock-rollback"

    invoke-static {v11, v12, v0}, Lwd;->I(JLjava/lang/String;)Li0;

    move-result-object v0

    return-object v0

    :cond_9
    cmp-long v1, p0, v11

    if-ltz v1, :cond_a

    const-string v0, "lease-expired"

    invoke-static {v11, v12, v0}, Lwd;->I(JLjava/lang/String;)Li0;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v1, "maxSavedAccounts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    if-gez v15, :cond_b

    const-string v0, "lease-limits-invalid"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lwd;->I(JLjava/lang/String;)Li0;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v8, Li0;

    const-string v10, "entitled"

    const/4 v9, 0x1

    invoke-direct/range {v8 .. v17}, Li0;-><init>(ZLjava/lang/String;JLjava/lang/String;Ljava/util/Set;IZZ)V

    return-object v8

    :cond_c
    :goto_2
    const-string v0, "lease-binding-invalid"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lwd;->I(JLjava/lang/String;)Li0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const-string v0, "lease-invalid"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lwd;->I(JLjava/lang/String;)Li0;

    move-result-object v0

    return-object v0
.end method

.method public static C(Landroid/content/Context;J)Lorg/json/JSONObject;
    .locals 11

    const-string v0, "unavailable"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "schemaVersion"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "capturedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "resetAt"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "entries"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    const-string v5, "state"

    if-ge v3, v4, :cond_0

    const-string p0, "unsupported"

    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-class v3, Landroid/app/ActivityManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_1

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lx0;->o(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lx0;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    invoke-static {v4}, Lx0;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lx0;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "timestamp"

    invoke-static {v4}, Lx0;->x(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "pid"

    invoke-static {v4}, Lx0;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "reason"

    invoke-static {v4}, Lx0;->w(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "status"

    invoke-static {v4}, Lx0;->B(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "importance"

    invoke-static {v4}, Lx0;->D(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "mainProcess"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "empty"

    goto :goto_1

    :cond_6
    const-string p0, "available"

    :goto_1
    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static C0(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static D(Ljava/lang/String;)Lqr;
    .locals 4

    new-instance v0, Lqr;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p0, v3}, Lqr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static D0(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Ljava/lang/CharSequence;CII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static E0(Ljava/util/List;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg0;

    invoke-virtual {v1}, Lcg0;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static F(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne p0, v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const p0, 0x7f050335

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Lwd;->y(Landroid/content/Context;F)I

    move-result v2

    const v3, 0x7f050060

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v0, p0}, Lwd;->y(Landroid/content/Context;F)I

    move-result p0

    neg-int v2, p0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static F0(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    if-eq v2, p1, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static G(Lzb0;Ljava/util/ArrayList;IDIZ)Lac0;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    invoke-static {v0}, Lwd;->z0(Lzb0;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x400

    if-gt v3, v5, :cond_1b

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1b

    const/16 v5, 0xc8

    if-gt v1, v5, :cond_1b

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    cmpg-double v5, p3, v5

    if-ltz v5, :cond_1b

    const-wide v5, 0x40c3880000000000L    # 10000.0

    cmpl-double v5, p3, v5

    if-gtz v5, :cond_1b

    if-ltz v2, :cond_1b

    const/4 v5, 0x2

    if-gt v2, v5, :cond_1b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :cond_0
    :goto_0
    if-ge v10, v8, :cond_4

    move-object/from16 v11, p1

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lzb0;

    invoke-static {v12}, Lwd;->z0(Lzb0;)Z

    move-result v13

    if-eqz v13, :cond_0

    iget v13, v12, Lzb0;->c:I

    if-eq v13, v3, :cond_1

    if-ne v13, v5, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    if-ne v13, v2, :cond_0

    :cond_2
    invoke-static {v0, v12}, Lwd;->x(Lzb0;Lzb0;)D

    move-result-wide v13

    cmpl-double v13, v13, p3

    if-lez v13, :cond_3

    goto :goto_0

    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v14, v12, Lzb0;->a:D

    double-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v12, Lzb0;->b:D

    double-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Lyb0;

    invoke-direct {v2, v0}, Lyb0;-><init>(Lzb0;)V

    invoke-static {v2}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v2

    new-instance v7, Ls50;

    invoke-direct {v7, v5}, Ls50;-><init>(I)V

    invoke-interface {v2, v7}, Ljava/util/Comparator;->thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v2

    new-instance v5, Ls50;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Ls50;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/Comparator;->thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6, v9, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v2

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    move v13, v9

    const/4 v12, 0x0

    :goto_2
    const-wide/high16 v14, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge v13, v5, :cond_8

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v13, v13, 0x1

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lzb0;

    const/16 v16, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v9

    :goto_3
    if-ge v7, v4, :cond_6

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lzb0;

    move-wide/from16 p3, v10

    invoke-static {v3, v8}, Lwd;->x(Lzb0;Lzb0;)D

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    move-wide/from16 v10, p3

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    move-wide/from16 p3, v10

    cmpl-double v4, v14, p3

    if-lez v4, :cond_7

    move-object v12, v3

    move-wide v10, v14

    goto :goto_4

    :cond_7
    move-wide/from16 v10, p3

    :goto_4
    move/from16 v3, v17

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    move/from16 v17, v3

    const/16 v16, 0x0

    move v4, v3

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v3, v5, :cond_d

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzb0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzb0;

    goto :goto_6

    :cond_9
    if-eqz p6, :cond_a

    move-object v7, v0

    goto :goto_6

    :cond_a
    move-object/from16 v7, v16

    :goto_6
    invoke-static {v5, v12}, Lwd;->x(Lzb0;Lzb0;)D

    move-result-wide v8

    if-nez v7, :cond_b

    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_b
    invoke-static {v12, v7}, Lwd;->x(Lzb0;Lzb0;)D

    move-result-wide v10

    invoke-static {v5, v7}, Lwd;->x(Lzb0;Lzb0;)D

    move-result-wide v19

    sub-double v10, v10, v19

    :goto_7
    add-double/2addr v8, v10

    cmpg-double v5, v8, v14

    if-gez v5, :cond_c

    move v4, v3

    move-wide v14, v8

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v4, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v6, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move/from16 v3, v17

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_e
    move/from16 v17, v3

    const/16 v16, 0x0

    const/4 v3, 0x0

    :goto_8
    const/16 v4, 0x50

    if-ge v3, v4, :cond_16

    const/4 v4, -0x1

    const-wide v5, -0x407b851eb851eb85L    # -0.01

    move-wide v6, v5

    move/from16 v8, v17

    move v5, v4

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_14

    add-int/lit8 v9, v8, 0x1

    move v10, v9

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_13

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzb0;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzb0;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzb0;

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_f

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzb0;

    goto :goto_b

    :cond_f
    if-eqz p6, :cond_10

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lzb0;

    move-object/from16 v15, v18

    goto :goto_b

    :cond_10
    move-object/from16 v15, v16

    :goto_b
    invoke-static {v11, v13}, Lwd;->x(Lzb0;Lzb0;)D

    move-result-wide v19

    invoke-static {v11, v12}, Lwd;->x(Lzb0;Lzb0;)D

    move-result-wide v21

    sub-double v19, v19, v21

    if-nez v15, :cond_11

    const-wide/16 v11, 0x0

    goto :goto_c

    :cond_11
    invoke-static {v12, v15}, Lwd;->x(Lzb0;Lzb0;)D

    move-result-wide v11

    invoke-static {v13, v15}, Lwd;->x(Lzb0;Lzb0;)D

    move-result-wide v21

    sub-double v11, v11, v21

    :goto_c
    add-double v19, v19, v11

    cmpg-double v11, v19, v6

    if-gez v11, :cond_12

    move v4, v8

    move v5, v10

    move-wide/from16 v6, v19

    :cond_12
    move v10, v14

    goto :goto_a

    :cond_13
    move v8, v9

    goto :goto_9

    :cond_14
    if-gez v4, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_16
    :goto_d
    if-eqz p6, :cond_17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_19

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb0;

    if-lez v9, :cond_18

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v9, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzb0;

    invoke-static {v4, v3}, Lwd;->x(Lzb0;Lzb0;)D

    :cond_18
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v5, v3, Lzb0;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v6, v3, Lzb0;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%.8f,%.8f"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_19
    new-instance v2, Lac0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lac0;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_1a
    const/16 v16, 0x0

    const-string v0, "No matching POIs nearby. Return to the game map and try again."

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_1b
    const/16 v16, 0x0

    const-string v0, "Invalid route options"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16
.end method

.method public static H(Ljava/lang/CharSequence;II)Z
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static I(JLjava/lang/String;)Li0;
    .locals 2

    new-instance v0, Li0;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Li0;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Android device"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Unnamed device"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lwd;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lwd;->d:[Ljava/lang/String;

    if-ltz p0, :cond_0

    const/4 v1, 0x3

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static M(Lorg/json/JSONObject;)I
    .locals 5

    const-string v0, "limit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwd;->D0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x1f4

    cmp-long v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "limit must be a whole number from 1 to 500"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method public static N(Ljava/util/Set;)Z
    .locals 8

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v1, "scenario:stamp_rally"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x2

    const-string v4, "scenario:nearest_raid"

    if-ne v0, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x3

    const-string v5, "scenario:account_check"

    if-ne v0, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x4

    const-string v6, "scenario:max_raid"

    if-ne v0, v3, :cond_3

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x5

    const-string v7, "scenario:pikachu_autumn_picnic"

    if-ne v0, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x6

    const-string v3, "scenario:national_trust_route"

    if-ne v0, v1, :cond_5

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwd;->N(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const-string v0, "scenario:clefairy_farming"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lwd;->N(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return v2

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Lam0;J)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "-s lowmemorykiller:V lmkd:V \'*:S\' 2>/dev/null; echo EEVX_LMK_END=$?"

    const-string v1, "timeout 5 logcat -b main -b system -b events -d -v epoch "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v8, v2, v4

    if-nez p0, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p1

    invoke-static/range {v6 .. v11}, La60;->a(JJLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    move-wide v6, p1

    const-wide/16 p0, 0x0

    cmp-long p0, v6, p0

    if-lez p0, :cond_1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide/16 p0, 0x3e8

    div-long p1, v6, p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "-T "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".000 "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "timeout 5 dmesg 2>/dev/null > /dev/null && { timeout 5 dmesg 2>/dev/null | grep -i -e lowmemorykiller -e \'kill process\' -e \'killed process\' | tail -n 400; echo EEVX_DMESG_END=0; } || echo EEVX_DMESG_END=1"

    invoke-static {v0, p2}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    move-object v10, p0

    move-object v11, p1

    goto :goto_2

    :catch_1
    move-object p0, p1

    goto :goto_1

    :goto_2
    invoke-static/range {v6 .. v11}, La60;->a(JJLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/util/Map;ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lwd;->Q(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Q(ILjava/util/Map;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    const-string p1, "Pok\u00e9mon #"

    invoke-static {p0, p1}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "[\\p{Cntrl}]"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Liv;
    .locals 8

    const-string v0, "spawnTrackerChoices:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "globalPvpLeague"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "globalSizes"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "sortBy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :sswitch_3
    const-string v1, "globalGenders"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    move-object v1, p0

    goto :goto_1

    :pswitch_0
    const-string v1, "League"

    goto :goto_1

    :pswitch_1
    const-string v1, "Size"

    goto :goto_1

    :pswitch_2
    const-string v1, "Sort by"

    goto :goto_1

    :pswitch_3
    const-string v1, "Gender"

    :goto_1
    const-string v4, "choice:spawnTrackerChoices:"

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, p1, v4}, Ljv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object p1

    invoke-static {p0}, Lwd;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :cond_4
    :goto_2
    if-ge v4, v1, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aget-object v7, v5, v3

    invoke-static {v6, v7}, Ljv;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v6, " League"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v5, p1, Liv;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57b1d351 -> :sswitch_3
        -0x3570f16b -> :sswitch_2
        -0x32d60551 -> :sswitch_1
        0x2aa1ed96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "[\\s-]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[0-9]{12}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7f

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lorg/json/JSONObject;)I
    .locals 5

    const-string v0, "offset"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwd;->D0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "offset must be a whole number of at least 0"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLve;)Liv;
    .locals 2

    new-instance v0, Liv;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Liv;->h:Ljava/lang/String;

    iput-boolean p3, v0, Liv;->l:Z

    iput-object p4, v0, Liv;->v:Lve;

    return-object v0
.end method

.method public static X(Ljava/lang/Object;Ljava/util/ArrayList;IILjava/util/function/ToIntFunction;I)Lorg/json/JSONObject;
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p3, :cond_0

    sub-int v1, v0, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    :cond_0
    sub-int p3, v0, p2

    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lwd;->f(Ljava/lang/Object;Ljava/util/ArrayList;III)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    if-le p3, v2, :cond_4

    const v3, 0x7fffffff

    if-eq p5, v3, :cond_4

    invoke-interface {p4, v1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v3

    if-gt v3, p5, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_1
    sub-int v3, p3, v1

    if-le v3, v2, :cond_3

    add-int v3, v1, p3

    ushr-int/2addr v3, v2

    invoke-static {p0, p1, p2, v3, v0}, Lwd;->f(Ljava/lang/Object;Ljava/util/ArrayList;III)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v4

    if-gt v4, p5, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move p3, v3

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, p2, v1, v0}, Lwd;->f(Ljava/lang/Object;Ljava/util/ArrayList;III)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static Y(Ljava/lang/CharSequence;)Lqr;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "Paste username,password rows"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v18, v1

    goto/16 :goto_18

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x1

    move v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gt v6, v9, :cond_29

    move v9, v6

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v9, v11, :cond_2

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0xa

    if-eq v11, v12, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v9, v11, :cond_3

    add-int/lit8 v11, v9, 0x1

    goto :goto_2

    :cond_3
    move v11, v9

    :goto_2
    move v12, v6

    :goto_3
    if-ge v12, v11, :cond_8

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v14, 0x7f

    if-gt v13, v14, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    const/16 v14, 0x7ff

    if-gt v13, v14, :cond_5

    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_5
    invoke-static {v13}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v13, v12, 0x1

    if-ge v13, v11, :cond_6

    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v7, v7, 0x4

    move v12, v13

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x3

    :goto_4
    const/high16 v13, 0x10000

    if-le v7, v13, :cond_7

    const/4 v7, -0x1

    goto :goto_5

    :cond_7
    add-int/2addr v12, v5

    goto :goto_3

    :cond_8
    :goto_5
    if-gez v7, :cond_9

    invoke-static {v2}, Lwd;->E0(Ljava/util/List;)V

    const-string v0, "Account lines exceed 64 KiB"

    invoke-static {v0}, Lwd;->D(Ljava/lang/String;)Lqr;

    move-result-object v0

    return-object v0

    :cond_9
    if-le v9, v6, :cond_a

    add-int/lit8 v11, v9, -0x1

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_a

    add-int/lit8 v11, v9, -0x1

    goto :goto_6

    :cond_a
    move v11, v9

    :goto_6
    if-ge v6, v11, :cond_b

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lwd;->C0(C)Z

    move-result v12

    if-eqz v12, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    if-ge v6, v11, :cond_27

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x23

    if-eq v12, v13, :cond_27

    move v12, v6

    :goto_7
    const/16 v13, 0x2c

    if-ge v12, v11, :cond_c

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-eq v14, v13, :cond_c

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    const-string v14, "Line "

    if-ne v12, v11, :cond_d

    invoke-static {v2}, Lwd;->E0(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must be username,password"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwd;->D(Ljava/lang/String;)Lqr;

    move-result-object v0

    return-object v0

    :cond_d
    add-int/lit8 v15, v12, 0x1

    const/16 v16, 0x0

    invoke-static {v0, v13, v15, v11}, Lwd;->E(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ne v4, v11, :cond_f

    move-object/from16 v18, v1

    :goto_8
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v25, v8

    move/from16 v24, v9

    move/from16 v22, v11

    move/from16 v21, v12

    move-object/from16 v26, v14

    move/from16 v23, v15

    :cond_e
    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_f
    add-int/lit8 v5, v4, 0x1

    invoke-static {v0, v13, v5, v11}, Lwd;->E(Ljava/lang/CharSequence;CII)I

    move-result v10

    if-eq v10, v11, :cond_1b

    move-object/from16 v18, v1

    add-int/lit8 v1, v10, 0x1

    invoke-static {v0, v13, v1, v11}, Lwd;->E(Ljava/lang/CharSequence;CII)I

    move-result v13

    if-eq v13, v11, :cond_10

    :goto_a
    goto :goto_8

    :cond_10
    invoke-static {v0, v6, v12}, Lwd;->y0(Ljava/lang/CharSequence;II)I

    move-result v13

    move/from16 v19, v6

    invoke-static {v0, v13, v12}, Lwd;->x0(Ljava/lang/CharSequence;II)I

    move-result v6

    move/from16 v20, v7

    invoke-static {v0, v15, v4}, Lwd;->y0(Ljava/lang/CharSequence;II)I

    move-result v7

    invoke-static {v0, v7, v4}, Lwd;->x0(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-static {v0, v5, v10}, Lwd;->y0(Ljava/lang/CharSequence;II)I

    move-result v5

    invoke-static {v0, v5, v10}, Lwd;->x0(Ljava/lang/CharSequence;II)I

    move-result v10

    invoke-static {v0, v1, v11}, Lwd;->y0(Ljava/lang/CharSequence;II)I

    move-result v1

    move/from16 v21, v12

    invoke-static {v0, v1, v11}, Lwd;->x0(Ljava/lang/CharSequence;II)I

    move-result v12

    move/from16 v22, v11

    if-ge v13, v6, :cond_1a

    sub-int v11, v6, v13

    move/from16 v23, v15

    const/16 v15, 0xfe

    if-le v11, v15, :cond_11

    goto :goto_b

    :cond_11
    const/16 v11, 0x40

    invoke-static {v0, v11, v13, v6}, Lwd;->E(Ljava/lang/CharSequence;CII)I

    move-result v15

    if-le v15, v13, :cond_12

    add-int/lit8 v11, v6, -0x1

    if-ge v15, v11, :cond_12

    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x40

    invoke-static {v0, v11, v15, v6}, Lwd;->E(Ljava/lang/CharSequence;CII)I

    move-result v15

    if-ne v15, v6, :cond_12

    sub-int v11, v12, v1

    const/4 v15, 0x4

    if-lt v11, v15, :cond_12

    if-ge v11, v15, :cond_13

    :cond_12
    :goto_b
    move/from16 v25, v8

    move/from16 v24, v9

    move-object/from16 v26, v14

    goto :goto_9

    :cond_13
    move v15, v1

    move/from16 v24, v9

    move/from16 v9, v16

    :goto_c
    move/from16 v25, v8

    add-int/lit8 v8, v1, 0x4

    if-ge v15, v8, :cond_15

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move-object/from16 v26, v14

    const/16 v14, 0x30

    if-lt v8, v14, :cond_e

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move/from16 v27, v14

    const/16 v14, 0x39

    if-le v8, v14, :cond_14

    goto/16 :goto_9

    :cond_14
    mul-int/lit8 v9, v9, 0xa

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/2addr v8, v9

    add-int/lit8 v9, v8, -0x30

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v25

    move-object/from16 v14, v26

    goto :goto_c

    :cond_15
    move-object/from16 v26, v14

    const/16 v14, 0x76c

    if-lt v9, v14, :cond_e

    const/16 v14, 0x833

    if-gt v9, v14, :cond_e

    const/4 v9, 0x4

    if-ne v11, v9, :cond_16

    goto :goto_d

    :cond_16
    const/16 v9, 0x2d

    invoke-static {v0, v9, v8, v12}, Lwd;->E(Ljava/lang/CharSequence;CII)I

    move-result v11

    if-eq v11, v8, :cond_17

    goto/16 :goto_9

    :cond_17
    add-int/lit8 v11, v11, 0x1

    invoke-static {v0, v9, v11, v12}, Lwd;->E(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-eq v8, v12, :cond_e

    add-int/lit8 v14, v8, 0x1

    invoke-static {v0, v9, v14, v12}, Lwd;->E(Ljava/lang/CharSequence;CII)I

    move-result v9

    if-eq v9, v12, :cond_18

    goto/16 :goto_9

    :cond_18
    invoke-static {v0, v11, v8}, Lwd;->u(Ljava/lang/CharSequence;II)I

    move-result v8

    invoke-static {v0, v14, v12}, Lwd;->u(Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v11, 0x1

    if-lt v8, v11, :cond_e

    const/16 v14, 0xc

    if-gt v8, v14, :cond_e

    if-lt v9, v11, :cond_e

    const/16 v8, 0x1f

    if-gt v9, v8, :cond_e

    :goto_d
    invoke-static {v0, v13, v6}, Lwd;->H(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v0, v1, v12}, Lwd;->H(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_9

    :cond_19
    filled-new-array {v7, v4, v5, v10}, [I

    move-result-object v1

    goto :goto_e

    :cond_1a
    move/from16 v23, v15

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v18, v1

    goto/16 :goto_a

    :goto_e
    if-eqz v1, :cond_1c

    aget v6, v1, v16

    const/16 v17, 0x1

    aget v12, v1, v17

    const/4 v4, 0x2

    aget v15, v1, v4

    const/4 v4, 0x3

    aget v11, v1, v4

    goto :goto_f

    :cond_1c
    const/16 v17, 0x1

    move/from16 v6, v19

    move/from16 v12, v21

    move/from16 v11, v22

    move/from16 v15, v23

    :goto_f
    if-le v12, v6, :cond_1d

    add-int/lit8 v1, v12, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lwd;->C0(C)Z

    move-result v1

    if-eqz v1, :cond_1d

    add-int/lit8 v12, v12, -0x1

    goto :goto_f

    :cond_1d
    if-eq v6, v12, :cond_1e

    if-ne v15, v11, :cond_1f

    :cond_1e
    move/from16 v5, v25

    move-object/from16 v1, v26

    goto/16 :goto_15

    :cond_1f
    sub-int v1, v12, v6

    const/16 v4, 0x40

    if-gt v1, v4, :cond_20

    sub-int v4, v11, v15

    const/16 v5, 0x100

    if-le v4, v5, :cond_21

    :cond_20
    move/from16 v5, v25

    move-object/from16 v1, v26

    goto :goto_14

    :cond_21
    invoke-static {v0, v6, v12}, Lwd;->H(Ljava/lang/CharSequence;II)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {v0, v15, v11}, Lwd;->H(Ljava/lang/CharSequence;II)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_13

    :cond_22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_10
    if-ge v6, v12, :cond_23

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    :goto_11
    move/from16 v5, v25

    goto/16 :goto_16

    :cond_24
    new-array v4, v4, [C

    move v5, v15

    :goto_12
    if-ge v5, v11, :cond_25

    sub-int v6, v5, v15

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    aput-char v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_25
    new-instance v5, Lcg0;

    invoke-direct {v5, v1, v4}, Lcg0;-><init>(Ljava/lang/String;[C)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    :goto_13
    invoke-static {v2}, Lwd;->E0(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " contains unsupported control characters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwd;->D(Ljava/lang/String;)Lqr;

    move-result-object v0

    return-object v0

    :goto_14
    invoke-static {v2}, Lwd;->E0(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is too long"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwd;->D(Ljava/lang/String;)Lqr;

    move-result-object v0

    return-object v0

    :goto_15
    invoke-static {v2}, Lwd;->E0(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is missing a username or password"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwd;->D(Ljava/lang/String;)Lqr;

    move-result-object v0

    return-object v0

    :cond_27
    move-object/from16 v18, v1

    move/from16 v17, v5

    move/from16 v20, v7

    move v5, v8

    move/from16 v24, v9

    const/16 v16, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move/from16 v6, v24

    if-ne v6, v1, :cond_28

    goto :goto_17

    :cond_28
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v5, 0x1

    move/from16 v5, v17

    move-object/from16 v1, v18

    move/from16 v7, v20

    goto/16 :goto_0

    :cond_29
    move-object/from16 v18, v1

    const/16 v16, 0x0

    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {v18 .. v18}, Lwd;->D(Ljava/lang/String;)Lqr;

    move-result-object v0

    return-object v0

    :cond_2a
    new-instance v0, Lqr;

    const/16 v1, 0xf

    move/from16 v4, v16

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lqr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0

    :goto_18
    invoke-static/range {v18 .. v18}, Lwd;->D(Ljava/lang/String;)Lqr;

    move-result-object v0

    return-object v0
.end method

.method public static Z(Ljava/lang/String;)[D
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "[0-9+.,\\s-]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\\s*,\\s*|\\s+"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/16 p0, 0x64

    invoke-static {v3, v4, v5, v6, p0}, Lgd0;->U(DDI)V

    new-array p0, v2, [D

    aput-wide v3, p0, v0

    aput-wide v5, p0, v1

    return-object p0

    :cond_1
    const-string p0, "invalid-coordinates"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqp;

    if-eqz v1, :cond_0

    check-cast v0, Lqp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lqp;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    const/16 p2, 0x10

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v2, v3}, Lwd;->y(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    int-to-float p2, p2

    invoke-static {p0, p2}, Lwd;->y(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_2

    sget-object v0, Ln30;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxe0;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "raids"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Raid"

    return-object p0

    :cond_0
    const-string v0, "catching"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Catch"

    return-object p0

    :cond_1
    const-string v0, "raids_catching"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Raid + Catch"

    return-object p0

    :cond_2
    const-string p0, "License"

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "access_device_identity_v1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "device_id"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lcom/pgexplorations/controller/ScenarioDetailActivity;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;
    .locals 1

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Lwd;->o0(Lcom/pgexplorations/controller/ScenarioDetailActivity;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V

    const p1, 0x7f050320

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f050074

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "https://eevx.app"

    :goto_0
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Liv;
    .locals 2

    new-instance v0, Liv;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Liv;->h:Ljava/lang/String;

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Liv;->s:D

    int-to-double p0, p6

    iput-wide p0, v0, Liv;->t:D

    iput-object p7, v0, Liv;->g:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, ""

    if-nez p0, :cond_0

    move-object p0, p2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Liv;->d:Ljava/lang/String;

    if-ne p1, p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, v0, Liv;->e:Ljava/lang/String;

    new-instance p0, Lve;

    const/16 p1, 0xe

    const-string p2, "number"

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p0, v0, Liv;->v:Lve;

    new-instance p0, Lve;

    invoke-direct {p0, p1, p2, p5, p3}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p0, v0, Liv;->w:Lve;

    return-object v0
.end method

.method public static e(Lm20;Ljava/util/Map;)Lzt0;
    .locals 22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lwd;->A0(Lm20;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lwd;->z(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v10, "feed:section"

    const-string v11, ""

    invoke-static {v10, v11}, Lwd;->h0(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Show feed"

    const-string v3, "stamp_design_list"

    const-string v4, "enabled"

    invoke-static {v4, v2, v3, v1}, Lwd;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Liv;

    move-result-object v12

    move-object/from16 v2, p0

    iget-object v2, v2, Lm20;->a:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Llt;->f(Lorg/json/JSONObject;)Z

    move-result v2

    iput-boolean v2, v12, Liv;->l:Z

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "sortBy"

    const-string v3, "ui_design_filter"

    invoke-static {v2, v3, v1}, Lwd;->S(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Liv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "feed:pokemon:section"

    const-string v3, "Pok\u00e9mon"

    invoke-static {v2, v3}, Lwd;->h0(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lwd;->l0(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_0

    const-string v2, "Any Pok\u00e9mon"

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lwd;->Q(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "farming_species"

    const-string v4, "feed-species"

    const-string v6, "feed:species"

    invoke-static {v6, v2, v3, v4}, Ljv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v2

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v15, 0x1

    if-le v3, v15, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "and "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    sub-int/2addr v4, v15

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " more"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Liv;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "feed:conditions:section"

    const-string v3, "Conditions"

    invoke-static {v2, v3}, Lwd;->h0(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Costume"

    const-string v3, "sniping_icon_costume"

    const-string v4, "costumeOnly"

    invoke-static {v4, v2, v3, v1}, Lwd;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Liv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lwd;->l0(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v3, "globalPvpLeague"

    if-lez v2, :cond_2

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v15

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    const-string v4, "globalIvExact"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v2, :cond_3

    const-string v7, "Set by the PvP league"

    move-object v9, v7

    goto :goto_2

    :cond_3
    move-object v9, v11

    :goto_2
    const-string v7, "feed:iv:section"

    const-string v8, "IV"

    invoke-static {v7, v8}, Lwd;->h0(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Liv;

    const/16 v14, 0x9

    const-string v15, "feed:ivMode"

    invoke-direct {v7, v14, v15, v8}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v9, v7, Liv;->g:Ljava/lang/String;

    xor-int/lit8 v8, v6, 0x1

    new-instance v14, Lve;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v13

    const/16 v13, 0xe

    move/from16 v17, v2

    const-string v2, "set"

    invoke-direct {v14, v13, v2, v4, v15}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "feed:ivMode:range"

    const-string v13, "Range"

    move-object/from16 v18, v3

    const-string v3, "sniping_icon_iv_range"

    invoke-static {v15, v13, v3, v8, v14}, Lwd;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLve;)Liv;

    move-result-object v3

    iget-object v8, v7, Liv;->x:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lve;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v15, 0xe

    invoke-direct {v3, v15, v2, v4, v14}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "feed:ivMode:exact"

    const-string v4, "Exact IVs"

    const-string v14, "sniping_icon_exact_ivs"

    invoke-static {v2, v4, v14, v6, v3}, Lwd;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLve;)Liv;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    const/4 v15, 0x0

    if-nez v6, :cond_7

    const-string v7, "globalMaxIv"

    const/16 v8, 0x64

    const-string v2, "feed:iv"

    const-string v3, "IV %"

    const-string v4, "sniping_icon_iv"

    const-string v6, "globalIv"

    move/from16 v19, v17

    move-object/from16 v20, v18

    invoke-static/range {v2 .. v9}, Lwd;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Liv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "globalIv"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "globalMaxIv"

    const/16 v4, 0x64

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v6, Liv;

    const-string v7, "feed:ivPresets"

    const-string v8, "IV presets"

    invoke-direct {v6, v14, v7, v8}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v9, v6, Liv;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    if-ne v3, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    new-instance v8, Lve;

    const-string v14, "any"

    const-string v4, "preset"

    move/from16 v21, v3

    const/16 v3, 0xe

    invoke-direct {v8, v3, v4, v14, v15}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "feed:ivPresets:any"

    const-string v3, "Any"

    invoke-static {v14, v3, v11, v7, v8}, Lwd;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLve;)Liv;

    move-result-object v3

    iget-object v7, v6, Liv;->x:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x64

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    new-instance v3, Lve;

    const-string v8, "hundo"

    const/16 v14, 0xe

    invoke-direct {v3, v14, v4, v8, v15}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "feed:ivPresets:hundo"

    const-string v14, "Hundo"

    invoke-static {v8, v14, v11, v2, v3}, Lwd;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLve;)Liv;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v21, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    new-instance v3, Lve;

    const-string v8, "nundo"

    const/16 v14, 0xe

    invoke-direct {v3, v14, v4, v8, v15}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "feed:ivPresets:nundo"

    const-string v8, "Nundo"

    invoke-static {v4, v8, v11, v2, v3}, Lwd;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLve;)Liv;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_7
    move/from16 v19, v17

    move-object/from16 v20, v18

    const-string v2, "globalExactIvs"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    new-instance v7, Liv;

    const-string v8, "feed:exact:"

    invoke-static {v6, v8}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v14, v6, 0x8

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v18, v6, 0x4

    and-int/lit8 v15, v18, 0xf

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v14, v6, 0xf

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x7

    invoke-direct {v7, v14, v8, v11}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "Remove"

    iput-object v8, v7, Liv;->d:Ljava/lang/String;

    iput-object v9, v7, Liv;->g:Ljava/lang/String;

    new-instance v8, Lve;

    const-string v11, "exact-remove"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-direct {v8, v14, v11, v15, v6}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v8, v7, Liv;->v:Lve;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    new-instance v2, Liv;

    if-nez v3, :cond_a

    const-string v4, "IV combination"

    goto :goto_8

    :cond_a
    const-string v4, "Add IV combination"

    :goto_8
    const/4 v6, 0x4

    const-string v7, "feed:exact:add"

    invoke-direct {v2, v6, v7, v4}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "15/15/15"

    iput-object v4, v2, Liv;->k:Ljava/lang/String;

    iput-object v9, v2, Liv;->g:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v2, Liv;->r:Z

    const/16 v4, 0x20

    if-ge v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v2, Liv;->o:Z

    new-instance v3, Lve;

    const-string v4, "exact-add"

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-direct {v3, v14, v4, v15, v15}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v2, Liv;->v:Lve;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const-string v2, "feed:stats:section"

    const-string v3, "Stats"

    invoke-static {v2, v3}, Lwd;->h0(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "globalMaxLevel"

    const/16 v8, 0x32

    const-string v2, "feed:level"

    const-string v3, "Level"

    const-string v4, "sniping_icon_level"

    const-string v6, "globalMinLevel"

    invoke-static/range {v2 .. v9}, Lwd;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Liv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x2710

    const-string v9, ""

    const-string v2, "feed:cp"

    const-string v3, "CP"

    const-string v4, "sniping_icon_cp"

    const-string v6, "globalMinCp"

    const-string v7, "globalMaxCp"

    invoke-static/range {v2 .. v9}, Lwd;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Liv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "feed:attributes:section"

    const-string v3, "Attributes"

    invoke-static {v2, v3}, Lwd;->h0(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "globalGenders"

    const-string v3, "sniping_icon_gender"

    invoke-static {v2, v3, v5}, Lwd;->S(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Liv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "globalSizes"

    const-string v3, "sniping_icon_size"

    invoke-static {v2, v3, v5}, Lwd;->S(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Liv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "feed:pvp:section"

    const-string v3, "PvP"

    invoke-static {v2, v3}, Lwd;->h0(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "sniping_icon_league"

    move-object/from16 v3, v20

    invoke-static {v3, v2, v5}, Lwd;->S(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Liv;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "Choose Pok\u00e9mon first"

    iput-object v3, v2, Liv;->g:Ljava/lang/String;

    const-string v3, "None"

    iput-object v3, v2, Liv;->d:Ljava/lang/String;

    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Liv;

    const-string v3, "spawnTrackerChoices:globalPvpTop"

    const-string v4, "Maximum rank"

    const/4 v6, 0x3

    invoke-direct {v2, v6, v3, v4}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iput-wide v3, v2, Liv;->s:D

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    iput-wide v3, v2, Liv;->t:D

    const/4 v4, 0x1

    iput-boolean v4, v2, Liv;->m:Z

    move/from16 v14, v19

    iput-boolean v14, v2, Liv;->o:Z

    const-string v3, "globalPvpTop"

    const/16 v4, 0xa

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Liv;->d:Ljava/lang/String;

    new-instance v4, Lve;

    const-string v5, "number"

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-direct {v4, v14, v5, v3, v15}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, v2, Liv;->v:Lve;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "feed:range:section"

    invoke-static {v2, v13}, Lwd;->h0(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Limit range"

    const-string v3, "raid_design_map_pin"

    const-string v4, "rangeEnabled"

    invoke-static {v4, v2, v3, v1}, Lwd;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Liv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Liv;

    const-string v4, "spawnTrackerChoices:rangeRadiusKm"

    const-string v7, "Radius"

    invoke-direct {v3, v6, v4, v7}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-wide v6, 0x3fb999999999999aL    # 0.1

    iput-wide v6, v3, Liv;->s:D

    const-wide v6, 0x40bb570000000000L    # 6999.0

    iput-wide v6, v3, Liv;->t:D

    const/4 v4, 0x1

    iput-boolean v4, v3, Liv;->n:Z

    const-string v4, "km"

    iput-object v4, v3, Liv;->j:Ljava/lang/String;

    const-string v4, "rangeRadiusKm"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    cmpl-double v1, v8, v6

    if-lez v1, :cond_d

    goto :goto_b

    :cond_d
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    :goto_b
    invoke-static {v8, v9}, Ljv;->g(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Liv;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v3, Liv;->m:Z

    iget-boolean v1, v2, Liv;->l:Z

    iput-boolean v1, v3, Liv;->o:Z

    new-instance v1, Lve;

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-direct {v1, v14, v5, v4, v15}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v3, Liv;->v:Lve;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_e
    :goto_c
    if-ge v2, v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Liv;

    if-eq v3, v12, :cond_e

    iget-object v4, v3, Liv;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, v3, Liv;->o:Z

    iget-boolean v5, v12, Liv;->l:Z

    and-int/2addr v4, v5

    iput-boolean v4, v3, Liv;->o:Z

    goto :goto_c

    :cond_f
    new-instance v1, Lzt0;

    const-string v2, "feed"

    const-string v3, "Feed filters"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lzt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static e0(Landroid/content/SharedPreferences;)Lo00;
    .locals 11

    const-string v0, "gift_scenario_enabled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "gift_scenario_open"

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "gift_scenario_send"

    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "gift_scenario_prefix"

    const-string v6, ""

    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    move v0, v4

    move v4, v2

    goto :goto_0

    :cond_0
    move v0, v4

    move v4, v1

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v5}, Lwd;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lwd;->T(Ljava/lang/String;)Ljava/lang/String;

    move v5, v2

    new-instance v2, Lo00;

    const-string v7, "gift_add_friend"

    invoke-interface {p0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "gift_friend_code"

    invoke-interface {p0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "gift_account_friends"

    invoke-interface {p0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v6, "gift_send_stickers"

    invoke-interface {p0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move-object v6, v0

    invoke-direct/range {v2 .. v10}, Lo00;-><init>(ZZZLjava/lang/String;ZLjava/lang/String;ZZ)V

    return-object v2
.end method

.method public static f(Ljava/lang/Object;Ljava/util/ArrayList;III)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move v1, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_1

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    const-string p3, "selectedAccount"

    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "accounts"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "total"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "offset"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    if-ge v2, p4, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_1
    const-string p2, "nextOffset"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "ptrace_free_injector_v1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "loader_failed"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "injector_failures"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 9

    const-string v0, "scenario:apple_picking"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "*"

    const-string v4, "scenario:grunts"

    const-string v5, "scenario:esa_collaboration"

    const-string v6, "scenario:comic_con_malaga"

    const-string v7, "scenario:patterns_of_the_wild"

    const/4 v8, 0x1

    if-nez v1, :cond_6

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "complimentary"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "store"

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-static {p1}, Lwd;->N(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lwd;->i(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x6

    if-lt p0, v0, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    const/16 v0, 0x8

    if-gt p0, v0, :cond_4

    const-string p0, "scenario:sniping"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    const/4 p1, 0x5

    if-lt p0, p1, :cond_4

    invoke-static {v0}, Lwd;->N(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    return v8

    :cond_6
    :goto_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p0, v1}, Lwd;->g(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v8

    :cond_7
    return v2
.end method

.method public static g0(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "daily_free_raid_pass"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "scenario:nearest_raid"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "battle_menu_visit"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "max_particles"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "scenario:max_raid"

    goto :goto_0

    :cond_2
    const-string v0, "night_out_toxtricity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "scenario:clefairy_farming"

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "aeon_mall_halloween"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "festival_of_lights"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "scenario:"

    invoke-static {v0, p2}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "simple_farming"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p0, p1}, Lwd;->g(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "*"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lwd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/String;)Liv;
    .locals 2

    new-instance v0, Liv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/util/Set;)Z
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    const-string v5, "scenario:farming"

    const-string v6, "scenario:clefairy_farming"

    const-string v1, "scenario:stamp_rally"

    const-string v2, "scenario:account_check"

    const-string v3, "scenario:pikachu_autumn_picnic"

    const-string v4, "scenario:sniping"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v1, "scenario:national_trust_route"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object p0, v2

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v1, "scenario:nearest_raid"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "scenario:max_raid"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i0(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    const v1, 0x7f050083

    goto :goto_0

    :cond_0
    const v1, 0x7f05006d

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p2, :cond_1

    const v3, 0x7f050081

    goto :goto_1

    :cond_1
    const v3, 0x7f05006b

    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lwd;->y(Landroid/content/Context;F)I

    move-result v3

    if-eqz p2, :cond_2

    const p2, 0x7f050082

    goto :goto_2

    :cond_2
    const p2, 0x7f05006c

    :goto_2
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v2, v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {v0, p2}, Lwd;->y(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static j(Lm20;Lve;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p0}, Lwd;->A0(Lm20;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, Lve;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lve;->e:Ljava/lang/Object;

    iget-object v0, v0, Lve;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v5, "preset"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "exact-remove"

    const-string v8, "exact-add"

    const-string v9, "any"

    const-string v10, "filters"

    const-string v11, "species"

    const/4 v12, 0x1

    if-nez v6, :cond_1

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lwd;->c:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    invoke-static {v2}, Lwd;->z(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "globalEnabled"

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_2

    const-string v15, "useGlobal"

    invoke-virtual {v14, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v13, 0x5

    const/4 v15, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v0, v15

    goto :goto_2

    :sswitch_0
    const-string v5, "set"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v13

    goto :goto_2

    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_5
    const-string v5, "number"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_2
    const-string v7, "globalIvExact"

    const-string v8, "rangeRadiusKm"

    const-string v9, "globalMaxIv"

    const-string v5, "globalIv"

    const-string v6, "priority"

    const/16 v16, 0x0

    const-string v12, "globalExactIvs"

    const/16 v14, 0x64

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v17

    :pswitch_0
    if-eqz v4, :cond_d

    instance-of v0, v4, Lorg/json/JSONArray;

    if-eqz v0, :cond_b

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    instance-of v0, v4, Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v0, v4

    goto :goto_3

    :cond_d
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_10

    if-nez v4, :cond_e

    instance-of v1, v1, Ljava/lang/Boolean;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rangeEnabled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpg-double v0, v3, v0

    if-gtz v0, :cond_f

    invoke-virtual {v2, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    const-string v0, "rangeType"

    const-string v1, "cooldown"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_10
    :goto_4
    return-object v17

    :pswitch_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :pswitch_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_11
    move-object/from16 v0, v17

    :goto_5
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x190

    if-le v1, v3, :cond_12

    goto :goto_7

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[\\s,;]+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move/from16 v4, v16

    :goto_6
    if-ge v4, v3, :cond_18

    aget-object v6, v0, v4

    const-string v8, "/"

    invoke-virtual {v6, v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v10, 0x3

    if-eq v8, v10, :cond_14

    :cond_13
    :goto_7
    move-object/from16 v1, v17

    goto :goto_9

    :cond_14
    array-length v8, v6

    move/from16 v11, v16

    move v13, v11

    :goto_8
    if-ge v11, v8, :cond_17

    aget-object v10, v6, v11

    const-string v15, "[0-9]{1,2}"

    invoke-virtual {v10, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_15

    goto :goto_7

    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v15, 0xf

    if-le v10, v15, :cond_16

    goto :goto_7

    :cond_16
    mul-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v10

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x3

    const/4 v15, -0x1

    goto :goto_8

    :cond_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v15, -0x1

    goto :goto_6

    :cond_18
    :goto_9
    if-nez v1, :cond_19

    return-object v17

    :cond_19
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move/from16 v4, v16

    :goto_a
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_1a

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1a
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1b

    return-object v17

    :cond_1b
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_b

    :cond_1c
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_16

    :pswitch_3
    instance-of v0, v4, Ljava/lang/Number;

    if-nez v0, :cond_1d

    return-object v17

    :cond_1d
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lwd;->F0(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :pswitch_4
    const-string v0, "hundo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v14, v0, v16

    const/4 v1, 0x1

    aput v14, v0, v1

    goto :goto_c

    :cond_1e
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v4, "nundo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-array v0, v0, [I

    if-eqz v3, :cond_1f

    aput v16, v0, v16

    aput v16, v0, v1

    goto :goto_c

    :cond_1f
    aput v16, v0, v16

    aput v14, v0, v1

    :goto_c
    aget v3, v0, v16

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    aget v0, v0, v1

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move/from16 v12, v16

    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_16

    :pswitch_5
    move/from16 v12, v16

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object/from16 v18, v0

    goto :goto_e

    :cond_20
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_21
    move-object/from16 v18, v17

    :goto_e
    if-nez v18, :cond_22

    :goto_f
    move-object/from16 v0, v17

    goto/16 :goto_12

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "globalPvpTop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_10

    :cond_23
    const-string v0, "Level"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v15, 0x32

    goto :goto_11

    :cond_24
    const-string v0, "Cp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v15, 0x2710

    goto :goto_11

    :cond_25
    const/4 v15, -0x1

    goto :goto_11

    :cond_26
    :goto_10
    move v15, v14

    :goto_11
    if-gez v15, :cond_27

    goto :goto_f

    :cond_27
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "globalMax"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v12, v15

    :cond_28
    int-to-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_12

    :cond_29
    int-to-double v0, v15

    const/16 v23, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v0

    invoke-static/range {v18 .. v23}, Ljv;->u(Ljava/lang/Object;DDZ)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_f

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_12

    :cond_2b
    const-wide v21, 0x40bb570000000000L    # 6999.0

    const/16 v23, 0x1

    const-wide v19, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v18 .. v23}, Ljv;->u(Ljava/lang/Object;DDZ)Ljava/lang/Double;

    move-result-object v0

    goto :goto_12

    :cond_2c
    const-wide/high16 v21, 0x4040000000000000L    # 32.0

    const/16 v23, 0x0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v18 .. v23}, Ljv;->u(Ljava/lang/Object;DDZ)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2d

    goto/16 :goto_f

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    if-nez v0, :cond_2e

    return-object v17

    :cond_2e
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16

    :pswitch_6
    move/from16 v12, v16

    instance-of v0, v4, Ljava/lang/Number;

    if-nez v0, :cond_2f

    return-object v17

    :cond_2f
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3b

    const/16 v3, 0x7d0

    if-le v0, v3, :cond_30

    goto/16 :goto_18

    :cond_30
    invoke-static {v2}, Lwd;->l0(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v7, v12

    :goto_13
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v12, v8, :cond_32

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    if-ne v8, v0, :cond_31

    move v7, v1

    goto :goto_14

    :cond_31
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :goto_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_32
    if-nez v7, :cond_34

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v1, v14, :cond_33

    return-object v17

    :cond_33
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_15

    :cond_34
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_35
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v0}, Lwd;->F0(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_15
    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_36
    :goto_16
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v0, v1, :cond_3b

    const-string v0, "globalMinLevel"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "globalMaxLevel"

    const/16 v3, 0x32

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v0, v1, :cond_3b

    const-string v0, "globalMinCp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "globalMaxCp"

    const/16 v3, 0x2710

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v0, v1, :cond_3b

    const-string v0, "options"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lm20;->o(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "spawnTrackerChoices"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lwd;->v()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_39

    :cond_38
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljv;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    :cond_39
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :cond_3a
    return-object v3

    :cond_3b
    :goto_18
    return-object v17

    :sswitch_data_0
    .sparse-switch
        -0x77b6bec4 -> :sswitch_6
        -0x3da724b7 -> :sswitch_5
        -0x3a6b1d21 -> :sswitch_4
        -0x1e9f74ee -> :sswitch_3
        -0x14ce5f2d -> :sswitch_2
        0x179ec -> :sswitch_1
        0x1bc62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j0(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Lt0;->e(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    invoke-static {p0}, Lt0;->u(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lmj;->s0([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k0(Lcom/pgexplorations/controller/ScenarioDetailActivity;Landroid/widget/LinearLayout;)Lqd;
    .locals 6

    new-instance v0, Lqd;

    invoke-direct {v0, p0}, Lqd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqp;

    if-eqz v2, :cond_0

    check-cast v1, Lqp;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lqp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {p0, v4}, Lwd;->y(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, v1, Lqp;->a:Landroid/widget/LinearLayout;

    :cond_2
    invoke-virtual {v0, p1}, Lqd;->setContentView(Landroid/view/View;)V

    new-instance p1, Lop;

    invoke-direct {p1, v0, p0}, Lop;-><init>(Lqd;Lcom/pgexplorations/controller/ScenarioDetailActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Any"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    const-string v1, "globalPvpLeague"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "None"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "Little League (500 CP)"

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "Great League (1,500 CP)"

    const/16 v1, 0x5dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "Ultra League (2,500 CP)"

    const/16 v1, 0x9c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :sswitch_1
    const-string v1, "globalSizes"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "XXS"

    const-string v1, "XS"

    const-string v2, "M"

    const-string v3, "XL"

    const-string v4, "XXL"

    filled-new-array {p0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    aget-object v2, p0, v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "XXS and XXL"

    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "[1,5]"

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :sswitch_2
    const-string v1, "sortBy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Distance"

    const-string v1, "distance"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "Time left"

    const-string v1, "despawn_time"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "Cooldown"

    const-string v1, "cooldown"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :sswitch_3
    const-string v1, "globalGenders"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "Male"

    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "[1]"

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "Female"

    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "[2]"

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57b1d351 -> :sswitch_3
        -0x3570f16b -> :sswitch_2
        -0x32d60551 -> :sswitch_1
        0x2aa1ed96 -> :sswitch_0
    .end sparse-switch
.end method

.method public static l0(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    const-string v0, "species"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static m0(Ljava/util/Map;IZ)Liv;
    .locals 3

    new-instance v0, Liv;

    const-string v1, "feed-species:"

    invoke-static {p1, v1}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0}, Lwd;->Q(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1, p0}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "#"

    invoke-static {p1, p0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Liv;->d:Ljava/lang/String;

    iput p1, v0, Liv;->u:I

    iput-boolean p2, v0, Liv;->l:Z

    new-instance p0, Lve;

    const/4 p2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0xe

    const-string v2, "species"

    invoke-direct {p0, v1, v2, p2, p1}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p0, v0, Liv;->v:Lve;

    return-object v0
.end method

.method public static n(I)I
    .locals 2

    const/16 v0, 0x19

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/16 v0, 0x64

    if-ne p0, v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x1f4

    if-ne p0, v0, :cond_2

    const/16 p0, 0x14

    return p0

    :cond_2
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_3

    const v1, 0x186a0

    if-gt p0, v1, :cond_3

    rem-int/lit16 v1, p0, 0x3e8

    if-nez v1, :cond_3

    div-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1e

    return p0

    :cond_3
    const-string p0, "cloud-capacity"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static n0(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(test -f /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/startup-native-operation.json && test ! -L /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/startup-native-operation.json && test $(stat -c %Y /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/startup-native-operation.json) -ge "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " && head -c 8192 /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/startup-native-operation.json > "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/startup-native-operation.json) || true; "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "scenario.stop"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "raid_sweep.stop"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "support.export"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "access.refresh"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o0(Lcom/pgexplorations/controller/ScenarioDetailActivity;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt7;->setAllCaps(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lwd;->y(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    const/high16 p2, 0x42500000    # 52.0f

    invoke-static {p0, p2}, Lwd;->y(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method public static p(Lcom/pgexplorations/controller/ScenarioDetailActivity;)Landroid/widget/LinearLayout;
    .locals 11

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p0, v3}, Lwd;->y(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {p0, v5}, Lwd;->y(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v3}, Lwd;->y(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v6, 0x7f050065

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {p0, v6}, Lwd;->y(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {p0, v6}, Lwd;->y(Landroid/content/Context;F)I

    move-result v6

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {p0, v8}, Lwd;->y(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p0, v3}, Lwd;->y(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v4, p0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0, v3}, Lwd;->y(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v3}, Lwd;->y(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v8, v9, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, v9}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v5, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0, v3}, Lwd;->y(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v3}, Lwd;->y(Landroid/content/Context;F)I

    move-result v3

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {p0, v10}, Lwd;->y(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v9, v1, v7, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    const/16 p0, 0x8

    invoke-virtual {v9, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lqp;

    invoke-direct {p0, v0, v2, v9}, Lqp;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p0, Lgj;

    const/4 v0, 0x4

    invoke-direct {p0, v4, v0, v9}, Lgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lcc0;)V

    new-instance p0, Lpp;

    invoke-direct {p0, v4, v9, v7}, Lpp;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/ViewGroup;I)V

    invoke-virtual {v4, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v8
.end method

.method public static p0(Lam0;J)Lorg/json/JSONObject;
    .locals 16

    move-wide/from16 v0, p1

    if-nez p0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln40;->a(JLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "logcat -b main -b system -d -v epoch -t 6000 -s ActivityManager:V ActivityTaskManager:V \'*:S\' 2>/dev/null; echo EEVX_LIFECYCLE_END=$?"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln40;->a(JLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "entries"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "reportedUid"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_6

    const v7, 0x1e8480

    if-gt v6, v7, :cond_6

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v7

    const/16 v8, 0x10

    if-lt v7, v8, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "cmd package list packages -U --uid "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " 2>/dev/null"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    const-string v11, "^package:([A-Za-z][A-Za-z0-9_]*(?:\\.[A-Za-z0-9_]+)+) uid:(\\d+)\\s*$"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    const-string v12, "\\n"

    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v12, v7

    move v13, v3

    :goto_1
    if-ge v13, v12, :cond_4

    aget-object v14, v7, v13

    invoke-virtual {v11, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v3, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "uidPackagesAtExport"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static q(DD)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.7f, %.7f"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q0(JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(set +e; echo collection=started > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/game-evidence-status.txt; { echo capturedAt=$(date +%s); awk \'/^(MemTotal|MemFree|MemAvailable|SwapTotal|SwapFree):/ {print}\' /proc/meminfo; echo memoryPressure; head -c 2048 /proc/pressure/memory 2>/dev/null; } > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/system-memory.txt; { timeout 3 logcat -b crash -d -t 2000 -v epoch 2>/dev/null; echo crashCollectorExit=$? >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/game-evidence-status.txt; } | awk -v since="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " \'$1+0 < since {next} /DEBUG *:/ {if (/\\*\\*\\* \\*\\*\\*/ || />>>/) game=0; if (/>>> com[.]nianticlabs[.]pokemongo <<</) {game=1; reporter=$2} if (game && $2==reporter && (/>>>/ || /signal [0-9]+/ || /backtrace:/ || /#[0-9]+ +pc /)) print} /AndroidRuntime *:/ {if (/FATAL EXCEPTION:/ || /Process:/) javaGame=0; if (/Process: com[.]nianticlabs[.]pokemongo, PID:/) {javaGame=1; javaReporter=$2} if (javaGame && $2==javaReporter) { msg=$0; sub(/^.*AndroidRuntime *: */,\"\",msg); if (msg ~ /^[[:space:]]*at [a-zA-Z0-9_$.]+\\(/ || /Process: com[.]nianticlabs[.]pokemongo, PID:/) print; else if (msg ~ /^[a-zA-Z0-9_$.]+(Exception|Error)(:|$)/) {sub(/:.*/,\"\",msg); print $1 \" javaExceptionClass=\" msg} }}\' | head -c 131072 > "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/game-crash.txt; { timeout 3 logcat -b events -d -t 3000 -v epoch 2>/dev/null; echo eventsCollectorExit=$? >> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " \'$1+0 >= since && /am_(kill|proc_died) *:/ && /[, ]com[.]nianticlabs[.]pokemongo[,\\]]/ {print}\' | tail -c 65536 > "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/game-process-events.txt; echo collection=completed >> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/game-evidence-status.txt; ) || true; "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than size ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r0(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v0
.end method

.method public static s(Ljava/lang/String;Z)I
    .locals 2

    const-string v0, "raids"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "raids_catching"

    if-nez v0, :cond_1

    const-string v0, "catching"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "membership-plan"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xf

    goto :goto_1

    :cond_2
    const/16 p0, 0xa

    :goto_1
    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    add-int/2addr p0, p1

    return p0
.end method

.method public static s0(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x16

    const v2, 0x7f05008b

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lwd;->r0(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lwd;->y(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {p1, v3}, La11;->q(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqp;

    if-eqz v1, :cond_0

    check-cast v0, Lqp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lqp;->b:Landroid/widget/LinearLayout;

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;)I
    .locals 2

    new-instance v0, Lv1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lv1;-><init>(Landroid/content/Context;I)V

    const-string p0, "festival_of_lights"

    invoke-virtual {v0, p0}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "pikachuCostume"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final t0(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object p0, Lwd;->b:[Ljava/lang/Object;

    return-object p0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/CharSequence;II)I
    .locals 4

    if-ge p1, p2, :cond_3

    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    const/16 v3, 0x39

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final u0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    :cond_1
    return-object p1

    :cond_2
    array-length v3, p1

    if-gt v0, v3, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_6

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v0, p1, :cond_9

    aput-object v1, p1, v3

    return-object p1

    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sortBy"

    const-string v2, "distance"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalIv"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalMinLevel"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalMaxLevel"

    const/16 v4, 0x32

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "globalGenders"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "globalSizes"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalMaxIv"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalIvExact"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "globalExactIvs"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalMinCp"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalMaxCp"

    const/16 v3, 0x2710

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalPvpLeague"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalPvpTop"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "costumeOnly"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "species"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "priority"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "filters"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rangeEnabled"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rangeType"

    const-string v3, "manual"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rangeLatitude"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rangeLongitude"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rangeRadiusKm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "localTimeEnabled"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "localTimeFrom"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "localTimeTo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static v0(Lo00;)Lorg/json/JSONObject;
    .locals 11

    iget-boolean v0, p0, Lo00;->a:Z

    iget-boolean v1, p0, Lo00;->g:Z

    iget-boolean v2, p0, Lo00;->e:Z

    iget-object v3, p0, Lo00;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lo00;->b:Z

    iget-boolean v5, p0, Lo00;->c:Z

    iget-object v6, p0, Lo00;->d:Ljava/lang/String;

    invoke-static {v6}, Lwd;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v7}, Lwd;->T(Ljava/lang/String;)Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v8

    :goto_1
    const-string v10, "enabled"

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "openGifts"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "sendGifts"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "nicknamePrefix"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v8

    goto :goto_2

    :cond_3
    move v2, v9

    :goto_2
    const-string v4, "addFriend"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "friendCode"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "accountFriends"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v5, :cond_4

    iget-boolean p0, p0, Lo00;->h:Z

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_3
    const-string p0, "sendStickers"

    invoke-virtual {v0, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lw30;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-interface {p0, p3}, Lw30;->b(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v4, 0x52

    if-ne v1, v4, :cond_5

    if-eqz p1, :cond_5

    sget-boolean v1, Lwd;->j:Z

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "onMenuKeyEvent"

    const-class v5, Landroid/view/KeyEvent;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lwd;->k:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, Lwd;->j:Z

    :cond_2
    sget-object v1, Lwd;->k:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, La11;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    return v3

    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    if-eqz v1, :cond_10

    check-cast p2, Landroid/app/Dialog;

    sget-boolean p0, Lwd;->l:Z

    if-nez p0, :cond_a

    :try_start_2
    const-class p0, Landroid/app/Dialog;

    const-string p1, "mOnKeyListener"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lwd;->m:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v3, Lwd;->l:Z

    :cond_a
    sget-object p0, Lwd;->m:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_b

    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_b
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_c

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, La11;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    return v3

    :cond_10
    if-eqz p1, :cond_11

    invoke-static {p1, p3}, La11;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    invoke-interface {p0, p3}, Lw30;->b(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    return v3

    :cond_13
    :goto_4
    return v0
.end method

.method public static w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Liv;
    .locals 3

    new-instance v0, Liv;

    const-string v1, "spawnTrackerChoices:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p1}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Liv;->h:Ljava/lang/String;

    const-string p1, "enabled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Liv;->l:Z

    new-instance p1, Lve;

    const-string p2, "set"

    const/4 p3, 0x0

    const/16 v1, 0xe

    invoke-direct {p1, v1, p2, p0, p3}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v0, Liv;->v:Lve;

    return-object v0
.end method

.method public static x(Lzb0;Lzb0;)D
    .locals 8

    iget-wide v0, p0, Lzb0;->a:D

    iget-wide v2, p0, Lzb0;->b:D

    iget-wide v4, p1, Lzb0;->a:D

    iget-wide v6, p1, Lzb0;->b:D

    invoke-static/range {v0 .. v7}, Lvm0;->c(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static x0(Ljava/lang/CharSequence;II)I
    .locals 1

    :goto_0
    if-le p2, p1, :cond_0

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lwd;->C0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static y(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static y0(Ljava/lang/CharSequence;II)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lwd;->C0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static z(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "globalEnabled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lwd;->l0(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v1, 0x0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    const/16 v2, 0x64

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    const-string v3, "globalIv"

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "globalMaxIv"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "globalMinLevel"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "globalMaxLevel"

    const/16 v2, 0x32

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "globalGenders"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "globalSizes"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "globalIvExact"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "globalExactIvs"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "globalMinCp"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "globalMaxCp"

    const/16 v2, 0x2710

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "globalPvpLeague"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Lzb0;)Z
    .locals 6

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lzb0;->b:D

    iget-wide v2, p0, Lzb0;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x405679999999999aL    # 89.9

    cmpg-double p0, v2, v4

    if-gtz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
