.class public final Lfr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lfr;


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfr;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 74
    iput-wide v0, p0, Lfr;->a:J

    .line 75
    new-instance v0, Loy0;

    invoke-direct {v0, p0}, Loy0;-><init>(Lfr;)V

    iput-object v0, p0, Lfr;->f:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lgr;Lcr;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfr;->a:J

    invoke-static {p1}, Lfr;->t(Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "modules"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v5, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Liu;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;JJZ)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfr;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfr;->f:Ljava/lang/Object;

    return-void
.end method

.method public static varargs e(Lorg/json/JSONObject;[Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J
    .locals 7

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    const-wide/16 v0, 0x0

    const-string v2, "account-preference-result-unknown"

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isFinite(D)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_0

    long-to-double p1, p2

    cmpg-double p1, v3, p1

    if-ltz p1, :cond_0

    long-to-double p1, p4

    cmpl-double p1, v3, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v2}, Lg3;->i(Ljava/lang/String;)V

    return-wide v0

    :cond_1
    invoke-static {v2}, Lg3;->i(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static j(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "account-preference-result-unknown"

    if-eqz p1, :cond_1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    if-gt v2, p0, :cond_1

    new-instance p0, Lorg/json/JSONTokener;

    invoke-direct {p0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextClean()C

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    invoke-static {v1}, Lg3;->i(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, Lg3;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 24

    move-object/from16 v0, p1

    const v1, 0x8000

    move-object/from16 v2, p0

    invoke-static {v1, v2}, Lfr;->j(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "targetRevision"

    const-string v8, "ack"

    const-string v3, "schemaVersion"

    const-string v4, "kind"

    const-string v5, "session"

    const-string v6, "proposal"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfr;->e(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x0

    const-string v9, "account-preference-result-unknown"

    if-eqz v1, :cond_9

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x2

    const-string v3, "schemaVersion"

    invoke-static/range {v2 .. v7}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v3

    const-wide/16 v10, 0x2

    cmp-long v1, v3, v10

    if-nez v1, :cond_9

    const-string v1, "account-preference-checkpoint"

    const-string v12, "kind"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "session"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "proposal"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lfr;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v3, "ack"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x7ffffffe

    const-string v3, "targetRevision"

    invoke-static/range {v2 .. v7}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v3

    const-string v5, "expectedRevision"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_8

    const-string v22, "revision"

    const-string v23, "settingsSequence"

    const-string v15, "schemaVersion"

    const-string v16, "kind"

    const-string v17, "session"

    const-string v18, "sequence"

    const-string v19, "intentId"

    const-string v20, "status"

    const-string v21, "reason"

    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lfr;->e(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-wide/16 v16, 0x2

    const-wide/16 v18, 0x2

    const-string v15, "schemaVersion"

    invoke-static/range {v14 .. v19}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-nez v3, :cond_8

    const-string v3, "account-preference-ack"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "sequence"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-nez v0, :cond_8

    const-string v0, "intentId"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v16, 0x1

    const-wide v18, 0x1fffffffffffffL

    const-string v15, "sequence"

    invoke-static/range {v14 .. v19}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    const-wide/16 v16, 0x0

    const-wide/32 v18, 0x7ffffffe

    const-string v15, "revision"

    invoke-static/range {v14 .. v19}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v0

    const-wide v18, 0x1fffffffffffffL

    const-string v15, "settingsSequence"

    invoke-static/range {v14 .. v19}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v3

    const-string v5, "status"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    const-string v6, "reason"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "stored"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "targetRevision"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    const-string v0, "baseSettingsSequence"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lg3;->o(Ljava/lang/String;)V

    return-object v8

    :cond_1
    const-string v7, "unknown"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    cmp-long v0, v0, v10

    if-nez v0, :cond_2

    cmp-long v0, v3, v10

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lg3;->o(Ljava/lang/String;)V

    return-object v8

    :cond_3
    const-string v7, "rejected"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "account-preference-session-unavailable"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "account-preference-proposal-expired"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "account-preference-settings-unavailable"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "account-preference-revision-conflict"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "account-preference-projection-size"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "account-preference-sequence-gap"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "account-preference-sequence-replayed"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    cmp-long v0, v3, v10

    if-nez v0, :cond_5

    :goto_0
    return-object v2

    :cond_5
    invoke-static {v9}, Lg3;->o(Ljava/lang/String;)V

    return-object v8

    :cond_6
    invoke-static {v9}, Lg3;->o(Ljava/lang/String;)V

    return-object v8

    :cond_7
    invoke-static {v9}, Lg3;->o(Ljava/lang/String;)V

    return-object v8

    :cond_8
    invoke-static {v9}, Lg3;->o(Ljava/lang/String;)V

    return-object v8

    :cond_9
    invoke-static {v9}, Lg3;->o(Ljava/lang/String;)V

    return-object v8
.end method

.method public static l(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const/16 v0, 0x4000

    invoke-static {v0, p0}, Lfr;->j(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v10, "expiresAtElapsedMs"

    const-string v11, "changes"

    const-string v2, "schemaVersion"

    const-string v3, "kind"

    const-string v4, "session"

    const-string v5, "sequence"

    const-string v6, "intentId"

    const-string v7, "expectedRevision"

    const-string v8, "baseSettingsSequence"

    const-string v9, "issuedAtElapsedMs"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lfr;->e(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v7, "account-preference-result-unknown"

    if-eqz p0, :cond_1

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x2

    const-string v2, "schemaVersion"

    invoke-static/range {v1 .. v6}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    const-string p0, "kind"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "account-preference-proposal"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "session"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1, p0}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "intentId"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v3, 0x1

    const-wide v5, 0x1fffffffffffffL

    const-string v2, "sequence"

    invoke-static/range {v1 .. v6}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    const-string v2, "baseSettingsSequence"

    invoke-static/range {v1 .. v6}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x7ffffffd

    const-string v2, "expectedRevision"

    invoke-static/range {v1 .. v6}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    const-wide v5, 0x1fffffffffffffL

    const-string v2, "issuedAtElapsedMs"

    invoke-static/range {v1 .. v6}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v8

    const-wide/16 v3, 0x1

    const-string v2, "expiresAtElapsedMs"

    invoke-static/range {v1 .. v6}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v2

    cmp-long p0, v2, v8

    if-lez p0, :cond_0

    sub-long/2addr v2, v8

    const-wide/16 v4, 0x1388

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    invoke-static {}, Ler;->f()Ler;

    move-result-object p0

    const-string v0, "accountId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "changes"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0}, Ler;->d(ILjava/lang/String;Lorg/json/JSONObject;)Ler;

    return-object v1

    :cond_0
    invoke-static {v7}, Lg3;->i(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v7}, Lg3;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    invoke-static {p1}, Lfr;->t(Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "modules"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v5, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Liu;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;JJZ)Lorg/json/JSONObject;

    invoke-static {p0, v3}, Lfr;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lorg/json/JSONObject;Lorg/json/JSONObject;JJZ)Lorg/json/JSONObject;
    .locals 8

    invoke-static {p0}, Lfr;->t(Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "modules"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Liu;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;JJZ)Lorg/json/JSONObject;

    const-string v0, "accountId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfr;->s(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "schemaVersion"

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "kind"

    const-string v6, "account-preference-settings"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "session"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sequence"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "issuedAtElapsedMs"

    invoke-virtual {v0, v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v6, 0x2710

    add-long v3, p4, v6

    const-string v1, "expiresAtElapsedMs"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "suspended"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "preferences"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    const/high16 v2, 0x10000

    if-gt v1, v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "account-preference-result-unknown"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static s(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schemaVersion"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "accounts"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 v0, 0x800000

    invoke-static {p0, v0}, Ler;->c(Lorg/json/JSONObject;I)V

    invoke-static {p0}, Lot;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ler;->g(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v2, v3}, Ler;->h(IILjava/lang/Object;)I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ler;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Ler;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v0}, Ler;->c(Lorg/json/JSONObject;I)V

    return-void

    :cond_1
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static t(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "account-preference-identity"

    if-eqz p0, :cond_3

    const-string v5, "processStart"

    const-string v6, "accountId"

    const-string v1, "mode"

    const-string v2, "releaseSha256"

    const-string v3, "nonce"

    const-string v4, "gamePid"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lfr;->e(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mode"

    const-string v2, "releaseSha256"

    const-string v3, "nonce"

    const-string v4, "processStart"

    const-string v5, "accountId"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v7, v8, :cond_1

    aget-object v8, v6, v7

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v10, 0x1

    const-wide/32 v12, 0x7fffffff

    const-string v9, "gamePid"

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    const-string p0, "enhanced_play"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[a-f0-9]{64}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[a-f0-9]{8}(?:-[a-f0-9]{4}){3}-[a-f0-9]{12}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[1-9][0-9]{0,19}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JJ)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "kind"

    const-string v1, "account-preference-ack"

    const/4 v2, 0x2

    const-string v3, "schemaVersion"

    invoke-static {v2, v3, v0, v1}, Lvv;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lfr;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "session"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "intentId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "status"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "revision"

    invoke-virtual {p0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "settingsSequence"

    invoke-virtual {p0, p1, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x1000

    if-gt p1, p2, :cond_0

    return-object p0

    :cond_0
    const-string p0, "account-preference-result-unknown"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lfr;->h()J

    move-result-wide v0

    const-string p0, "issuedAtElapsedMs"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    const-string v2, "expiresAtElapsedMs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "suspended"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-ltz p0, :cond_2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    const-string p0, "sequence"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p0, "baseSettingsSequence"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "account-preference-settings-unavailable"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "account-preference-proposal-expired"

    return-object p0
.end method

.method public c()V
    .locals 5

    iget-boolean v0, p0, Lfr;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lr11;

    invoke-virtual {v4}, Lr11;->b()V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lfr;->b:Z

    return-void
.end method

.method public d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "kind"

    const-string v1, "account-preference-checkpoint"

    const/4 v2, 0x2

    const-string v3, "schemaVersion"

    invoke-static {v2, v3, v0, v1}, Lvv;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lfr;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "session"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "proposal"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "expectedRevision"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string v0, "targetRevision"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "ack"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 26

    move-object/from16 v1, p0

    const-string v9, " < "

    const-string v10, " < "

    const-string v11, " at "

    const-string v12, "account preference relay outcome unknown: "

    sget-object v13, Lfr;->g:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-object v0, Lfr;->h:Lfr;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    iput-boolean v14, v0, Lfr;->b:Z

    iput-boolean v14, v1, Lfr;->b:Z

    monitor-exit v13

    return-object v15

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_0
    sput-object v1, Lfr;->h:Lfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lfr;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lfr;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_2
    iget-boolean v0, v1, Lfr;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    move v5, v3

    :try_start_3
    const-string v3, "unknown"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v6, v4

    :try_start_4
    const-string v4, "account-preference-result-unknown"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v7, v5

    move v8, v6

    const-wide/16 v5, 0x0

    move/from16 v16, v7

    move/from16 v17, v8

    const-wide/16 v7, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v14, v17

    :try_start_5
    invoke-virtual/range {v1 .. v8}, Lfr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JJ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_0
    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    :goto_1
    move/from16 v19, v15

    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v18, v15

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move v14, v6

    :goto_3
    move-object/from16 v18, v15

    move v15, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move v14, v4

    goto :goto_3

    :cond_1
    move v14, v4

    move-object/from16 v18, v15

    move v15, v3

    :try_start_7
    invoke-virtual {v1}, Lfr;->i()Z

    move-result v0

    iget-boolean v3, v1, Lfr;->b:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_2

    :try_start_8
    const-string v3, "unknown"

    const-string v4, "account-preference-result-unknown"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lfr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JJ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    :try_start_9
    sput-object v18, Lfr;->h:Lfr;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_5
    const/4 v3, 0x1

    move-object/from16 v1, p0

    move/from16 v19, v15

    goto/16 :goto_d

    :cond_2
    if-nez v0, :cond_3

    :try_start_a
    const-string v3, "rejected"

    const-string v4, "account-preference-session-unavailable"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v1, p0

    :try_start_b
    invoke-virtual/range {v1 .. v8}, Lfr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JJ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v7, v1

    goto :goto_1

    :catch_5
    move-exception v0

    move-object/from16 v7, p0

    :goto_6
    move-object v1, v7

    goto :goto_1

    :cond_3
    move-object/from16 v7, p0

    :try_start_c
    iget-object v0, v7, Lfr;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-nez v0, :cond_4

    :try_start_d
    iget-object v1, v7, Lfr;->f:Ljava/lang/Object;

    check-cast v1, Lcr;

    invoke-virtual {v7}, Lfr;->n()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v1}, Lcr;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v7}, Lfr;->n()V

    if-eqz v1, :cond_4

    iget-object v0, v7, Lfr;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lfr;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    invoke-virtual {v7}, Lfr;->i()Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "account-preference-result-unknown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_4
    :goto_7
    if-eqz v0, :cond_8

    :try_start_10
    iput-object v0, v7, Lfr;->d:Ljava/lang/Object;

    const-string v1, "proposal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    const-string v1, "ack"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v20, "sequence"

    const-wide/16 v21, 0x1

    const-wide v23, 0x1fffffffffffffL

    invoke-static/range {v19 .. v24}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v20
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v8, v19

    move-object v1, v2

    :try_start_11
    const-string v2, "sequence"

    const-wide/16 v3, 0x1

    const-wide v5, 0x1fffffffffffffL

    invoke-static/range {v1 .. v6}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    cmp-long v2, v2, v20

    if-gtz v2, :cond_6

    if-nez v2, :cond_5

    :try_start_12
    invoke-static {v8, v1}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    sput-object v18, Lfr;->h:Lfr;

    monitor-exit v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    return-object v2

    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :cond_5
    :try_start_14
    const-string v3, "rejected"

    const-string v4, "account-preference-sequence-replayed"
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v1

    move-object/from16 v1, p0

    :try_start_15
    invoke-virtual/range {v1 .. v8}, Lfr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JJ)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    move-object v2, v1

    goto/16 :goto_5

    :cond_6
    move-object v2, v1

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "unknown"

    const-string v4, "account-preference-result-unknown"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lfr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JJ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto/16 :goto_4

    :cond_7
    :goto_8
    move-object v1, v2

    goto :goto_9

    :cond_8
    const-wide/16 v20, 0x0

    goto :goto_8

    :goto_9
    :try_start_16
    const-string v2, "sequence"

    const-wide/16 v3, 0x1

    const-wide v5, 0x1fffffffffffffL

    invoke-static/range {v1 .. v6}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const-wide/16 v4, 0x1

    add-long v20, v20, v4

    cmp-long v0, v2, v20

    if-eqz v0, :cond_9

    :try_start_17
    const-string v3, "rejected"

    const-string v4, "account-preference-sequence-gap"
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v1

    move-object/from16 v1, p0

    :try_start_18
    invoke-virtual/range {v1 .. v8}, Lfr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JJ)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4

    :catch_a
    move-exception v0

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_9
    move-object v2, v1

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lfr;->o()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfr;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lfr;->e:Ljava/lang/Object;

    check-cast v3, Lgr;

    iget-object v4, v1, Lfr;->c:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "accountId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lx3;

    invoke-direct {v5, v14, v1}, Lx3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lgr;->m(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "revision"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "expectedRevision"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eq v4, v5, :cond_b

    const-string v0, "account-preference-revision-conflict"

    :cond_a
    move-object/from16 v3, v18

    goto :goto_a

    :cond_b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "schemaVersion"

    invoke-virtual {v4, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "accounts"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v1, Lfr;->c:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "accountId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ler;

    invoke-direct {v4, v3, v15}, Ler;-><init>(Lorg/json/JSONObject;I)V

    iget-object v3, v1, Lfr;->c:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    const-string v5, "accountId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "expectedRevision"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "changes"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6}, Ler;->d(ILjava/lang/String;Lorg/json/JSONObject;)Ler;

    move-result-object v3

    iget-object v4, v1, Lfr;->c:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "accountId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ler;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const v5, 0xea60

    if-le v4, v5, :cond_c

    const-string v0, "account-preference-projection-size"

    :cond_c
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "unknown"

    goto :goto_b

    :cond_d
    const-string v4, "rejected"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "account-preference-result-unknown"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_c

    :cond_e
    move-object v5, v0

    :goto_c
    const-wide/16 v6, 0x0

    move-object/from16 v17, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    const-wide/16 v7, 0x0

    move/from16 v19, v15

    move-object/from16 v15, v17

    :try_start_19
    invoke-virtual/range {v1 .. v8}, Lfr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JJ)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfr;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v1, Lfr;->d:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lfr;->m(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-nez v0, :cond_f

    :try_start_1a
    sput-object v18, Lfr;->h:Lfr;

    monitor-exit v13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    return-object v3

    :cond_f
    :try_start_1b
    invoke-virtual {v1}, Lfr;->o()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfr;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v3, "rejected"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lfr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JJ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfr;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfr;->m(Lorg/json/JSONObject;)V

    iput-object v3, v1, Lfr;->d:Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto/16 :goto_4

    :catch_b
    move-exception v0

    goto/16 :goto_2

    :cond_10
    :try_start_1c
    iget-object v0, v1, Lfr;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgr;

    const-string v0, "intentId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lfr;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "accountId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "expectedRevision"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "changes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lx3;

    invoke-direct {v8, v14, v1}, Lx3;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, Lgr;->l(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/function/BooleanSupplier;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    invoke-virtual {v1}, Lfr;->n()V

    invoke-static {v15, v0}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lfr;->n()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    iget-object v3, v1, Lfr;->f:Ljava/lang/Object;

    check-cast v3, Lcr;

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcr;->a:Lir;

    invoke-virtual {v3, v4}, Lir;->g(Lorg/json/JSONObject;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    invoke-virtual {v1}, Lfr;->n()V

    invoke-virtual {v1}, Lfr;->o()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lfr;->h()J

    move-result-wide v4

    const-string v6, "suspended"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "issuedAtElapsedMs"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_11

    const-string v6, "expiresAtElapsedMs"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_11

    const-string v21, "sequence"

    const-wide/16 v22, 0x1

    const-wide v24, 0x1fffffffffffffL

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v25}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v3

    move-object/from16 v5, v20

    const-string v6, "baseSettingsSequence"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-lez v3, :cond_11

    const-string v3, "preferences"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "stored"

    const-string v4, ""

    const-string v6, "revision"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-string v0, "sequence"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    move-wide v5, v6

    move-wide/from16 v7, v20

    invoke-virtual/range {v1 .. v8}, Lfr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JJ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfr;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfr;->m(Lorg/json/JSONObject;)V

    iput-object v3, v1, Lfr;->d:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "account-preference-result-unknown"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_c
    invoke-virtual {v1}, Lfr;->i()Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "account-preference-result-unknown"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "account-preference-result-unknown"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_d
    move-exception v0

    const-string v3, "enhanced-account-preference-conflict"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "rejected"

    const-string v4, "account-preference-revision-conflict"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lfr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JJ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfr;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfr;->m(Lorg/json/JSONObject;)V

    iput-object v3, v1, Lfr;->d:Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :try_start_20
    sput-object v18, Lfr;->h:Lfr;

    monitor-exit v13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    return-object v0

    :cond_13
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :catch_e
    move-exception v0

    move-object v2, v1

    move/from16 v19, v15

    move-object/from16 v1, p0

    goto/16 :goto_2

    :catch_f
    move-exception v0

    move-object v1, v7

    goto/16 :goto_1

    :catch_10
    move-exception v0

    move/from16 v19, v3

    move v14, v4

    move-object/from16 v18, v15

    goto/16 :goto_2

    :goto_d
    :try_start_22
    iput-boolean v3, v1, Lfr;->b:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v4, "EnhancedAccountPreferences"

    const-string v5, "ACCOUNT"

    const-string v6, "enhanced.account-preferences.relay-unknown"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "[^A-Za-z0-9:._ -]"

    const-string v12, "?"

    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    if-lez v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v3, v19

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v3, v19

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v3, v19

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_14
    const-string v0, ""

    :goto_e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    const/4 v8, 0x1

    if-le v0, v8, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v3, v8

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_15
    const-string v0, ""

    :goto_f
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    if-le v0, v14, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v3, v14

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v3, v14

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v14

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_16
    const-string v0, ""

    :goto_10
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v6, v0}, Lbe0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_11
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :catch_11
    :try_start_24
    const-string v3, "unknown"

    const-string v4, "account-preference-result-unknown"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lfr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JJ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    sput-object v18, Lfr;->h:Lfr;

    monitor-exit v13

    return-object v0

    :catch_12
    :goto_11
    sput-object v18, Lfr;->h:Lfr;

    monitor-exit v13

    goto :goto_13

    :catch_13
    move-object/from16 v18, v15

    goto :goto_11

    :goto_12
    sput-object v18, Lfr;->h:Lfr;

    throw v0

    :goto_13
    return-object v18

    :goto_14
    monitor-exit v13
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    throw v0
.end method

.method public h()J
    .locals 8

    const-string v0, "account-preference-result-unknown"

    iget-object v1, p0, Lfr;->f:Ljava/lang/Object;

    check-cast v1, Lcr;

    invoke-virtual {p0}, Lfr;->n()V

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v1, v1, Lcr;->a:Lir;

    invoke-virtual {v1}, Lir;->l()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lfr;->n()V

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    const-wide v6, 0x1fffffffffffffL

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    iget-wide v6, p0, Lfr;->a:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    iput-wide v4, p0, Lfr;->a:J

    return-wide v4

    :cond_0
    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-wide v2

    :catch_0
    invoke-virtual {p0}, Lfr;->i()Z

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-wide v2
.end method

.method public i()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfr;->f:Ljava/lang/Object;

    check-cast v1, Lcr;

    iget-object v1, v1, Lcr;->a:Lir;

    invoke-virtual {v1}, Lir;->h()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lfr;->b:Z

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Lfr;->f:Ljava/lang/Object;

    check-cast v0, Lcr;

    const-string v1, "account-preference-result-unknown"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfr;->c:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lfr;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lfr;->n()V

    :try_start_0
    iget-object v4, v0, Lcr;->a:Lir;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    const v6, 0x8000

    if-gt v5, v6, :cond_1

    invoke-virtual {v4}, Lir;->c()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lir;->j(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "checkpoint"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lir;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lfr;->n()V

    invoke-virtual {p0}, Lfr;->n()V

    :try_start_1
    invoke-virtual {v0}, Lcr;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lfr;->n()V

    invoke-static {v0, v3}, Lfr;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, p1}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :catch_0
    invoke-virtual {p0}, Lfr;->i()Z

    invoke-static {v1}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0}, Lfr;->i()Z

    invoke-static {v1}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lfr;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "account-preference-result-unknown"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public o()Lorg/json/JSONObject;
    .locals 13

    iget-object v0, p0, Lfr;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "account-preference-result-unknown"

    iget-object v2, p0, Lfr;->f:Ljava/lang/Object;

    check-cast v2, Lcr;

    invoke-virtual {p0}, Lfr;->n()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v2, Lcr;->a:Lir;

    const-string v4, "enhanced-account-settings.json"

    invoke-virtual {v2, v4}, Lir;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lfr;->n()V

    const/high16 p0, 0x10000

    invoke-static {p0, v2}, Lfr;->j(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v11, "suspended"

    const-string v12, "preferences"

    const-string v5, "schemaVersion"

    const-string v6, "kind"

    const-string v7, "session"

    const-string v8, "sequence"

    const-string v9, "issuedAtElapsedMs"

    const-string v10, "expiresAtElapsedMs"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lfr;->e(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x2

    const-string v5, "schemaVersion"

    invoke-static/range {v4 .. v9}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x2

    cmp-long p0, v5, v7

    if-nez p0, :cond_1

    const-string p0, "kind"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "account-preference-settings"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "session"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v0, p0}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "suspended"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    const-wide/16 v6, 0x1

    const-wide v8, 0x1fffffffffffffL

    const-string v5, "sequence"

    invoke-static/range {v4 .. v9}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    const-wide/16 v6, 0x0

    const-string v5, "issuedAtElapsedMs"

    invoke-static/range {v4 .. v9}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v10

    const-wide/16 v6, 0x1

    const-string v5, "expiresAtElapsedMs"

    invoke-static/range {v4 .. v9}, Lfr;->g(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    move-result-wide v5

    cmp-long p0, v5, v10

    if-lez p0, :cond_0

    sub-long/2addr v5, v10

    const-wide/16 v7, 0x2710

    cmp-long p0, v5, v7

    if-gtz p0, :cond_0

    const-string p0, "preferences"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "accountId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfr;->s(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v4

    :cond_0
    invoke-static {v1}, Lg3;->o(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v1}, Lg3;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_1
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0}, Lfr;->i()Z

    invoke-static {v1}, Lg3;->o(Ljava/lang/String;)V

    return-object v3
.end method

.method public r()V
    .locals 8

    iget-boolean v0, p0, Lfr;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lr11;

    iget-wide v4, p0, Lfr;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    invoke-virtual {v3, v4, v5}, Lr11;->c(J)V

    :cond_2
    iget-object v4, p0, Lfr;->d:Ljava/lang/Object;

    check-cast v4, Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lr11;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v4, p0, Lfr;->e:Ljava/lang/Object;

    check-cast v4, Ls11;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfr;->f:Ljava/lang/Object;

    check-cast v4, Loy0;

    invoke-virtual {v3, v4}, Lr11;->d(Ls11;)V

    :cond_4
    iget-object v3, v3, Lr11;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr;->b:Z

    return-void
.end method
