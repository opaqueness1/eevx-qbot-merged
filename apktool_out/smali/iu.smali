.class public final Liu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/json/JSONObject;

.field public final c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liu;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string v31, "TapTeleport"

    const-string v32, "CatchTransfer"

    const-string v1, "CooldownWatch"

    const-string v2, "AutoBerries"

    const-string v3, "QuickCatch"

    const-string v4, "ShinyFilter"

    const-string v5, "FastEncounters"

    const-string v6, "MapShortcuts"

    const-string v7, "GruntDialogSkip"

    const-string v8, "GameTweaks"

    const-string v9, "CollectionIvs"

    const-string v10, "EncounterIvs"

    const-string v11, "BuddyClear"

    const-string v12, "BulkActions"

    const-string v13, "AimAssist"

    const-string v14, "ExcellentThrows"

    const-string v15, "SpawnRange"

    const-string v16, "QuickGifts"

    const-string v17, "AutoIncubate"

    const-string v18, "RadarPositions"

    const-string v19, "PrivacyMode"

    const-string v20, "FastLoading"

    const-string v21, "PvpRanks"

    const-string v22, "SpawnTracker"

    const-string v23, "RecycleLimits"

    const-string v24, "BulkGifts"

    const-string v25, "PerformanceMode"

    const-string v26, "AutoResearch"

    const-string v27, "ResearchTools"

    const-string v28, "RaidAssist"

    const-string v29, "NearbyAlerts"

    const-string v30, "BuddyCare"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Liu;->h:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liu;->d:J

    const-string v0, ""

    iput-object v0, p0, Liu;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liu;->a:Landroid/content/Context;

    invoke-static {p1}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Liu;->c:J

    invoke-static {p2}, Liu;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Liu;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "enhanced-channel-preferences"

    if-ne v0, v1, :cond_5

    const-string v0, "modules"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "options"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "extras"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v5

    sget-object v6, Liu;->h:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v7

    const-string v8, "enhanced-channel-module"

    if-gt v5, v7, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, Liu;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5, v1}, Liu;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "enhanced-channel-size"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {v8}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-le p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_d

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    const/16 v3, 0x1000

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v3, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v3, :cond_5

    return v1

    :cond_5
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, p0, 0x1

    invoke-static {v4, v3}, Liu;->c(ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_9

    return v1

    :cond_9
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v3, 0x400

    if-le v0, v3, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x80

    if-gt v4, v5, :cond_c

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, p0, 0x1

    invoke-static {v4, v3}, Liu;->c(ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_c
    return v1

    :cond_d
    :goto_1
    return v2
.end method

.method public static e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "schemaVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "runtimeMode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enhanced_play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "runNonce"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[0-9a-f]{8}(?:-[0-9a-f]{4}){3}-[0-9a-f]{12}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "agentSha256"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[a-f0-9]{64}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "processId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "processStart"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[1-9][0-9]{0,19}"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "sessionAccountId"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "mode"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "releaseSha256"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nonce"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "gamePid"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "accountId"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "enhanced-channel-session"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;Lorg/json/JSONObject;JJZ)Lorg/json/JSONObject;
    .locals 5

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enhanced_play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "releaseSha256"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[a-f0-9]{64}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nonce"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[0-9a-f]{8}(?:-[0-9a-f]{4}){3}-[0-9a-f]{12}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gamePid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "processStart"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[1-9][0-9]{0,19}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "accountId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v3, p2, v0

    if-lez v3, :cond_1

    const-wide v3, 0x1fffffffffffffL

    cmp-long v3, p2, v3

    if-gtz v3, :cond_1

    cmp-long v0, p4, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x1fffffffffd8efL

    cmp-long v0, p4, v0

    if-gtz v0, :cond_1

    invoke-static {p1}, Liu;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schemaVersion"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "session"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "sequence"

    invoke-virtual {p0, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "issuedAtElapsedMs"

    invoke-virtual {p0, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-wide/16 p2, 0x2710

    add-long/2addr p4, p2

    const-string p2, "expiresAtElapsedMs"

    invoke-virtual {p0, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "suspended"

    invoke-virtual {p0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "modules"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "options"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "extras"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    const/high16 p2, 0x10000

    if-gt p1, p2, :cond_0

    return-object p0

    :cond_0
    const-string p0, "enhanced-channel-size"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "enhanced-channel-settings"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Liu;->a:Landroid/content/Context;

    invoke-static {v0}, Lmj;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Liu;->c:J

    invoke-static {v0, v1, v2}, Lmj;->a(Landroid/content/Context;J)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lgv;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lgv;->c()Lgo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lorg/json/JSONObject;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p2

    sget-object v8, Liu;->g:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v0}, Liu;->a()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v9

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v0, Liu;->a:Landroid/content/Context;

    invoke-static {v1}, Lmj;->v(Landroid/content/Context;)Z

    move-result v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lxt;->b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, v0, Liu;->d:J

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    if-ltz v1, :cond_1

    cmp-long v1, v5, v3

    if-gez v1, :cond_1

    monitor-exit v8

    return v9

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    if-nez p3, :cond_2

    iget-wide v3, v0, Liu;->d:J

    cmp-long v1, v3, v10

    if-ltz v1, :cond_2

    sub-long v3, v5, v3

    const-wide/16 v14, 0x3e8

    cmp-long v1, v3, v14

    if-gez v1, :cond_2

    iget-object v1, v0, Liu;->e:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Liu;->f:Z

    if-ne v7, v1, :cond_2

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v13

    :cond_2
    :try_start_3
    iget-object v1, v0, Liu;->a:Landroid/content/Context;

    const-string v3, "enhanced_frida_channel"

    invoke-virtual {v1, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    iget-object v1, v0, Liu;->b:Lorg/json/JSONObject;

    const-string v3, "nonce"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "nonce"

    const-string v3, ""

    invoke-interface {v14, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_3

    const-string v1, "settingsSequence"

    invoke-interface {v14, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v3

    :cond_3
    iget-object v1, v0, Liu;->b:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v7}, Liu;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;JJZ)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v10, "nonce"

    invoke-interface {v2, v10, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v10, "settingsSequence"

    invoke-interface {v2, v10, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_4

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v9

    :cond_4
    :try_start_5
    new-instance v2, Landroid/util/AtomicFile;

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Liu;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v10, "enhanced-settings.json"

    invoke-direct {v3, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-wide v5, v0, Liu;->d:J

    iput-object v12, v0, Liu;->e:Ljava/lang/String;

    iput-boolean v7, v0, Liu;->f:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return v13

    :catch_0
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    :try_start_a
    monitor-exit v8

    goto :goto_0

    :catch_2
    monitor-exit v8

    :goto_0
    return v9

    :goto_1
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method
