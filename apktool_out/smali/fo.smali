.class public Lfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt21;
.implements Ls90;
.implements Lcm;


# static fields
.field public static final b:Lfo;

.field public static final c:Lfo;

.field public static final d:Lfo;

.field public static final e:[Ljava/lang/String;

.field public static final f:Lfo;

.field public static final g:Lfo;

.field public static final h:Lfo;

.field public static final i:Lfo;

.field public static final j:Lfo;

.field public static final k:Lfo;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    sput-object v0, Lfo;->b:Lfo;

    new-instance v0, Lfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    sput-object v0, Lfo;->c:Lfo;

    new-instance v0, Lfo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    sput-object v0, Lfo;->d:Lfo;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lfo;->e:[Ljava/lang/String;

    new-instance v0, Lfo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    sput-object v0, Lfo;->f:Lfo;

    new-instance v0, Lfo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    sput-object v0, Lfo;->g:Lfo;

    new-instance v0, Lfo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    sput-object v0, Lfo;->h:Lfo;

    new-instance v0, Lfo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    sput-object v0, Lfo;->i:Lfo;

    new-instance v0, Lfo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    sput-object v0, Lfo;->j:Lfo;

    new-instance v0, Lfo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    sput-object v0, Lfo;->k:Lfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lfo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lfo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "account_cycler_v2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "buddy_snapshot_token"

    const-string v2, ""

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "daily_raid_pass_token"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "raid_run_token"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event_research_token"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static B(Ljava/lang/String;III)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p3, p1

    :goto_1
    if-ge p3, p2, :cond_8

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Lae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p3, p0}, Lae;->E(IILjava/lang/String;)V

    :goto_3
    if-ge p3, p2, :cond_7

    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_5

    add-int/lit8 v4, p3, 0x2

    if-ge v4, p2, :cond_5

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ltz0;->q(C)I

    move-result v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ltz0;->q(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    if-eq v6, v7, :cond_6

    shl-int/lit8 p3, v5, 0x4

    add-int/2addr p3, v6

    invoke-virtual {v0, p3}, Lae;->A(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int p3, p1, v4

    goto :goto_3

    :cond_5
    if-ne p1, v2, :cond_6

    if-eqz v1, :cond_6

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Lae;->A(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lae;->G(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p3, p1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lae;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "pgmanager_sync_v1"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Lv1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lv1;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ljo;

    invoke-direct {v2, p0}, Ljo;-><init>(Landroid/content/Context;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "auto_sync_after_account_run"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "autoSync"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "pgmanager-sync-queue"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lgv;->M(Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    array-length p0, p0

    const-string v1, "pendingUploads"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "account_cycler_v2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "raid_sweep_total"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "raid_sweep_completed"

    const-string v3, "[]"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "raid_sweep_active"

    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "active"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "raid_sweep_stage"

    const-string v4, ""

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stage"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "completed"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "total"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "raid_sweep_started_ms"

    const-wide/16 v2, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string p0, "startedAt"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Lorg/json/JSONObject;Ln1;Ljava/util/ArrayList;Z)Lorg/json/JSONObject;
    .locals 6

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "runId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "scenarioId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scenario"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "stage"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "startedAt"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "finishedAt"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "minutesPerAccount"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "loop"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "dailyPassOnly"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "waitForRaidSpawn"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "minimumPlayersBeforeJoining"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "targetPokemonIds"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Ld30;->I(Lorg/json/JSONArray;)[I

    move-result-object v3

    invoke-static {v3}, Ld30;->M0([I)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "accountIds"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, p2, p3}, Lfo;->e(Ljava/lang/String;Ln1;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "accounts"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "outcomes"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    const-string p0, "outcomeCount"

    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "pgx-agent-runtime.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lfo;->F(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 7

    invoke-static {p0}, Lfo;->H(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "farmerServicesReady"

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "trainerName"

    const-string v6, ""

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "pokemonCount"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "pokemonCapacity"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "itemCount"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "itemCapacity"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v5
.end method

.method public static J(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 14

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lxn0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn0;

    iget-object v3, v2, Lvn0;->a:Ljava/lang/String;

    invoke-static {p0, v3}, Lmj;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "version"

    iget v6, v2, Lvn0;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "title"

    iget-object v6, v2, Lvn0;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "description"

    iget-object v6, v2, Lvn0;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "acceptsMinutes"

    iget-boolean v6, v2, Lvn0;->i:Z

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "acceptsDailyPassOnly"

    iget-boolean v6, v2, Lvn0;->j:Z

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "acceptsWaitForRaidSpawn"

    iget-boolean v6, v2, Lvn0;->k:Z

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "acceptsMinimumPlayersBeforeJoining"

    iget-boolean v6, v2, Lvn0;->l:Z

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "acceptsWaypointPlan"

    invoke-static {v3}, Lqo0;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcq0;->a:Ljava/util/HashMap;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v2}, Lcq0;->f(Lvn0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbq0;

    iget-object v6, v5, Lbq0;->a:Lwn0;

    iget-object v7, v5, Lbq0;->d:Ljava/util/List;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v6, Lwn0;->a:Ljava/lang/String;

    iget-object v10, v6, Lwn0;->i:Ljava/lang/String;

    iget-object v11, v6, Lwn0;->b:Ljava/lang/String;

    const-string v12, "key"

    invoke-virtual {v8, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v5, v5, Lbq0;->a:Lwn0;

    iget-object v5, v5, Lwn0;->b:Ljava/lang/String;

    const-string v9, "integer_list"

    if-eqz v7, :cond_1

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v5, "choice"

    :cond_1
    const-string v12, "type"

    invoke-virtual {v8, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v8, v6, Lwn0;->c:Ljava/lang/String;

    const-string v12, "label"

    invoke-virtual {v5, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "required"

    iget-boolean v13, v6, Lwn0;->d:Z

    invoke-virtual {v5, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "boolean"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    if-nez v7, :cond_5

    iget v9, v6, Lwn0;->e:I

    const/high16 v11, -0x80000000

    if-eq v9, v11, :cond_5

    const-string v11, "minimum"

    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const v9, 0x7fffffff

    if-eqz v8, :cond_6

    if-nez v7, :cond_6

    iget v8, v6, Lwn0;->f:I

    if-eq v8, v9, :cond_6

    const-string v11, "maximum"

    invoke-virtual {v5, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget v8, v6, Lwn0;->g:I

    if-eq v8, v9, :cond_7

    const-string v9, "maximumItems"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget-object v6, v6, Lwn0;->h:Ljava/lang/Object;

    if-eqz v6, :cond_8

    const-string v8, "defaultValue"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "unit"

    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v7, :cond_b

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzp0;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "value"

    iget v11, v8, Lzp0;->a:I

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v8, v8, Lzp0;->b:Ljava/lang/String;

    invoke-virtual {v9, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_a
    const-string v7, "choices"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_c
    const-string v2, "parameters"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_d
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "digest"

    const-string v2, "sha256:a76167b88487a9ad9638b0253a0533c9094de6ebed1f7863442808a477ec81e7"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "scenarios"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "accepted"

    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p0, "Command accepted"

    invoke-static {p1, v0, v0, p0, p3}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "service-start-failed"

    const-string p2, "Controller service could not be started"

    invoke-static {p1, p0, p2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "requestId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "ok"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "state"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "code"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "message"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "data"

    if-nez p4, :cond_0

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static M(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "enhanced-private-parent-not-directory"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v0

    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    invoke-static {v0}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static N(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v3}, Lhw0;->M(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v5, 0x3d

    invoke-static {p0, v5, v1, v3}, Lhw0;->M(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-eq v3, v4, :cond_2

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "validated"

    const-string v1, "Command is valid"

    const-string v2, "succeeded"

    invoke-static {p0, v2, v0, v1, p1}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ln1;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "main"

    invoke-static {p1, p0, p3}, Lfo;->f(Ln1;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :cond_2
    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ln1;

    iget-object v2, v1, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "rotating"

    invoke-static {v1, p0, p3}, Lfo;->f(Ln1;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0
.end method

.method public static f(Ln1;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "alias"

    iget-object v2, p0, Ln1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "kind"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "credentialReady"

    iget-boolean v1, p0, Ln1;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "id"

    iget-object p0, p0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method

.method public static g(Lgo;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgo;->a()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lgo;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lgo;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static h(Lvn0;Lorg/json/JSONObject;)I
    .locals 4

    const-string v0, "minimumPlayersBeforeJoining"

    invoke-virtual {p0, v0}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lwn0;->h:Ljava/lang/Object;

    :goto_0
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-double v2, p1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lwn0;->e:I

    if-lt p1, v0, :cond_5

    iget p0, p0, Lwn0;->f:I

    if-le p1, p0, :cond_4

    goto :goto_1

    :cond_4
    return p1

    :cond_5
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static i(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p4, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    and-int/lit8 v7, p4, 0x10

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    and-int/lit8 v8, p4, 0x20

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    and-int/lit8 v9, p4, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move v3, v6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v2

    :goto_6
    if-ge v6, v4, :cond_13

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v10, 0x80

    const/16 v11, 0x20

    const/16 v12, 0x2b

    const/16 v13, 0x25

    const/16 v14, 0x7f

    if-lt v9, v11, :cond_9

    if-eq v9, v14, :cond_9

    if-lt v9, v10, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    int-to-char v15, v9

    invoke-static {v1, v15}, Lhw0;->J(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_9

    if-ne v9, v13, :cond_7

    if-eqz v5, :cond_9

    if-eqz v7, :cond_7

    invoke-static {v6, v4, v0}, Lfo;->w(IILjava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_7
    if-ne v9, v12, :cond_8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v9, Lae;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v2, v6, v0}, Lae;->E(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    if-ge v6, v4, :cond_12

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz v5, :cond_a

    const/16 v13, 0x9

    if-eq v15, v13, :cond_f

    const/16 v13, 0xa

    if-eq v15, v13, :cond_f

    const/16 v13, 0xc

    if-eq v15, v13, :cond_f

    const/16 v13, 0xd

    if-ne v15, v13, :cond_a

    goto :goto_a

    :cond_a
    if-ne v15, v12, :cond_c

    if-eqz v8, :cond_c

    if-eqz v5, :cond_b

    const-string v13, "+"

    goto :goto_9

    :cond_b
    const-string v13, "%2B"

    :goto_9
    invoke-virtual {v9, v13}, Lae;->F(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    if-lt v15, v11, :cond_10

    if-eq v15, v14, :cond_10

    if-lt v15, v10, :cond_d

    if-eqz v3, :cond_10

    :cond_d
    int-to-char v13, v15

    invoke-static {v1, v13}, Lhw0;->J(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_10

    const/16 v13, 0x25

    if-ne v15, v13, :cond_e

    if-eqz v5, :cond_10

    if-eqz v7, :cond_e

    invoke-static {v6, v4, v0}, Lfo;->w(IILjava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v9, v15}, Lae;->G(I)V

    :cond_f
    :goto_a
    const/16 v11, 0x25

    goto :goto_d

    :cond_10
    :goto_b
    if-nez v2, :cond_11

    new-instance v2, Lae;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_11
    invoke-virtual {v2, v15}, Lae;->G(I)V

    :goto_c
    invoke-virtual {v2}, Lae;->o()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v2}, Lae;->readByte()B

    move-result v13

    and-int/lit16 v10, v13, 0xff

    const/16 v11, 0x25

    invoke-virtual {v9, v11}, Lae;->A(I)V

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    sget-object v16, Lj20;->j:[C

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lae;->A(I)V

    and-int/lit8 v10, v13, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lae;->A(I)V

    const/16 v10, 0x80

    const/16 v11, 0x20

    goto :goto_c

    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v6, v10

    move v13, v11

    const/16 v10, 0x80

    const/16 v11, 0x20

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v9}, Lae;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "outcomes"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "lifecycle"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "failed"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "timed_out"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "runId"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "scenarioId"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "scenario"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const-string v4, "position"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public static m(Ljava/lang/String;)Lhe;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lv5;->l(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lv5;->l(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lhe;

    invoke-direct {p0, v1}, Lhe;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Lij;)Lorg/json/JSONObject;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lij;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lij;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lij;->d:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "dryRun"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v14, -0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "pgmanager.status"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v14, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v7, "location.capabilities"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v14, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v7, "raid_sweep.status"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v14, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v7, "scenario.history"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v14, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v7, "account.list"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v14, 0x7

    goto :goto_0

    :sswitch_5
    const-string v7, "enhanced.status"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v14, 0x6

    goto :goto_0

    :sswitch_6
    const-string v7, "account.receive"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v14, 0x5

    goto :goto_0

    :sswitch_7
    const-string v7, "status.get"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/4 v14, 0x4

    goto :goto_0

    :sswitch_8
    const-string v7, "capabilities.get"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    const/4 v14, 0x3

    goto :goto_0

    :sswitch_9
    const-string v7, "scenario.list"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    const/4 v14, 0x2

    goto :goto_0

    :sswitch_a
    const-string v7, "scenario.failures"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_0

    :cond_a
    const/4 v14, 0x1

    goto :goto_0

    :sswitch_b
    const-string v7, "state.get"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_0

    :cond_b
    move v14, v6

    :goto_0
    const-string v7, "alias"

    const-string v15, "rotating"

    const-string v8, "main"

    const-string v10, "[]"

    const-string v11, "accounts"

    const-string v12, "main_account"

    const-string v13, "main_account_metadata_v1"

    const-string v6, "account_metadata_v1"

    const-string v9, ""

    move/from16 v22, v14

    const-string v14, "showIds"

    move-object/from16 v23, v7

    const-string v7, "ok"

    move-object/from16 v24, v9

    const-string v9, "succeeded"

    packed-switch v22, :pswitch_data_0

    invoke-static {v0, v2, v3, v4, v5}, Lfo;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "PGManager status read"

    invoke-static {v0}, Lfo;->C(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v9, v7, v1, v0}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lam0;

    new-instance v1, Lv1;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, Lv1;-><init>(Landroid/content/Context;I)V

    const-string v0, "printf \'root=\'; id -u; controllerMock=$(cmd appops get com.pgexplorations.controller android:mock_location 2>/dev/null | grep -Eq \'MOCK_LOCATION: allow|android:mock_location: allow\' && echo allow || echo deny); echo controllerMock=$controllerMock; "

    const/4 v3, 0x0

    invoke-static {v0, v3}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "root=0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v10, 0x3

    goto :goto_1

    :cond_c
    const-string v4, "controllerMock=allow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v10, 0x1

    goto :goto_1

    :cond_d
    const/4 v10, 0x2

    :goto_1
    invoke-virtual {v1}, Lv1;->R()Lda0;

    move-result-object v0

    const-string v1, "controller"

    const/4 v4, 0x1

    if-ne v10, v4, :cond_e

    move-object v4, v1

    goto :goto_2

    :cond_e
    const/4 v4, 0x2

    if-ne v10, v4, :cond_f

    const-string v4, "none"

    goto :goto_2

    :cond_f
    const-string v4, "unknown"

    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "teleport"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "stop"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v3, :cond_10

    const-string v3, "built-in-ready"

    goto :goto_3

    :cond_10
    const-string v3, "root-unavailable"

    :goto_3
    const-string v6, "status"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "teleportVerification"

    const-string v6, "provider-write-confirmed"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "teleportProvider"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "selectedProvider"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "builtInServiceActive"

    iget-boolean v0, v0, Lda0;->a:Z

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Location capabilities read"

    invoke-static {v2, v9, v7, v1, v0}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v1, "Raid sweep status read"

    invoke-static {v0}, Lfo;->E(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v9, v7, v1, v0}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v13, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v4, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    :catch_0
    const/4 v3, 0x0

    goto :goto_4

    :cond_11
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    new-instance v4, Lgv;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lgv;->r()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_13

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :try_start_1
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v12, v14, :cond_12

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :catch_1
    :cond_12
    const/4 v12, 0x0

    invoke-static {v6, v3, v8, v12}, Lfo;->G(Lorg/json/JSONObject;Ln1;Ljava/util/ArrayList;Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "history"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Scenario history read"

    invoke-static {v2, v9, v7, v1, v0}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_4
    :try_start_2
    invoke-static {v4}, Lwd;->V(Lorg/json/JSONObject;)I

    invoke-static {v4}, Lwd;->M(Lorg/json/JSONObject;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    iget-object v3, v1, Lij;->d:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v5, v1, Lij;->d:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lwd;->V(Lorg/json/JSONObject;)I

    move-result v18

    invoke-static {v5}, Lwd;->M(Lorg/json/JSONObject;)I

    move-result v19

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v13, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v4, 0x0

    invoke-interface {v6, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    :catch_2
    const/4 v4, 0x0

    goto :goto_7

    :cond_14
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_4
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_15

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :catch_3
    :cond_15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_16

    invoke-static {v4, v8, v3}, Lfo;->f(Ln1;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v8, :cond_17

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ln1;

    invoke-static {v12, v15, v3}, Lfo;->f(Ln1;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    const-string v8, "selected_account_id"

    const/4 v11, 0x0

    invoke-interface {v5, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v6, v3}, Lfo;->e(Ljava/lang/String;Ln1;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v16

    iget-boolean v3, v1, Lij;->a:Z

    if-nez v3, :cond_18

    new-instance v0, Lbj;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lbj;-><init>(I)V

    const v21, 0x7fffffff

    move-object/from16 v20, v0

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v21}, Lwd;->X(Ljava/lang/Object;Ljava/util/ArrayList;IILjava/util/function/ToIntFunction;I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_a

    :cond_18
    move-object/from16 v17, v10

    invoke-static {v0}, Lmj;->L(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v1, Lij;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcj;

    invoke-direct {v3, v1, v0}, Lcj;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/high16 v21, 0x10000

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lwd;->X(Ljava/lang/Object;Ljava/util/ArrayList;IILjava/util/function/ToIntFunction;I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_a
    const-string v1, "Accounts read"

    invoke-static {v2, v9, v7, v1, v0}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v0

    const-string v1, "invalid-parameter"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v11, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lwt;->c()Z

    move-result v3

    const-string v4, "resident"

    if-eqz v3, :cond_19

    move-object v3, v4

    goto :goto_b

    :cond_19
    const-string v3, "off"

    :goto_b
    const-string v5, "backend"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lwt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v5, "starting"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lwt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v5, "containmentPending"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "sessionPresent"

    invoke-static {}, Lzt0;->q()Z

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lzt0;->h:Lxu;

    if-eqz v3, :cond_1a

    iget-boolean v5, v3, Lxu;->Q:Z

    if-eqz v5, :cond_1a

    iget-object v3, v3, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v6, 0x1

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    :goto_c
    const-string v3, "ownerActive"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lzt0;->h:Lxu;

    if-nez v3, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v5, v3, Lxu;->S:Lorg/json/JSONObject;

    if-nez v5, :cond_1c

    goto :goto_d

    :cond_1c
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v11, v6

    :catch_5
    :goto_d
    if-eqz v3, :cond_1d

    iget-object v5, v3, Lxu;->K:Ljava/lang/String;

    goto :goto_e

    :cond_1d
    move-object/from16 v5, v24

    :goto_e
    const-string v6, "accountId"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v3, :cond_1e

    move-object/from16 v3, v24

    goto :goto_f

    :cond_1e
    iget-object v3, v3, Lxu;->a:Lzu;

    iget-object v3, v3, Lzu;->p:Ljava/lang/String;

    invoke-static {v3}, Lv5;->q0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    const-string v5, "ownerReason"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-string v3, "observedAtElapsedMs"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-string v3, "ageMs"

    invoke-virtual {v11, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1f
    if-nez v11, :cond_20

    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_20
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lfu;->c(Landroid/content/Context;)Leu;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v3, "lost"

    iget-object v4, v0, Leu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_10

    :cond_21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v0, Leu;->e:Ljava/lang/String;

    invoke-static {v4}, Lv5;->q0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reason"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, Leu;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "lostAt"

    iget-wide v5, v0, Leu;->f:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_11

    :cond_22
    :goto_10
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_11
    const-string v3, "lastSessionLoss"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Enhanced Play status read"

    invoke-static {v2, v9, v7, v0, v1}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lij;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lij;->d:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-boolean v1, v1, Lij;->a:Z

    if-nez v1, :cond_23

    const-string v0, "not-allowed"

    const-string v1, "Accounts can only be received through Remote control"

    invoke-static {v2, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_23
    new-instance v1, Lgv;

    const/16 v5, 0x8

    invoke-direct {v1, v0, v5}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "active-run"

    const-string v1, "Stop the active scenario before receiving an account"

    invoke-static {v2, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_24
    :try_start_6
    new-instance v1, Lgv;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lgv;-><init>(Landroid/content/Context;I)V

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "credential"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lgv;->P(Ljava/lang/String;Ljava/lang/String;)Lq1;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ll2; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    iget-boolean v1, v0, Lq1;->a:Z

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "created"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v0, Lq1;->b:Ljava/lang/Object;

    check-cast v0, Ln1;

    const/4 v4, 0x0

    invoke-static {v0, v15, v4}, Lfo;->f(Ln1;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "account"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v1, :cond_25

    const-string v1, "Account added to this phone"

    goto :goto_12

    :cond_25
    const-string v1, "Account session updated"

    :goto_12
    const-string v3, "received"

    invoke-static {v2, v9, v3, v1, v0}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catch_6
    const-string v0, "store-failed"

    const-string v1, "The account could not be saved securely"

    invoke-static {v2, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_13

    :catch_7
    const-string v0, "account-limit"

    const-string v1, "This phone has no room for another saved account"

    invoke-static {v2, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_13

    :catch_8
    const-string v0, "invalid-credential"

    const-string v1, "The received session is not a valid PTC session"

    invoke-static {v2, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_13
    return-object v0

    :pswitch_7
    const/4 v3, 0x0

    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "moduleBundle"

    invoke-static {v0, v1}, Lfo;->x(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v4, Lam0;

    invoke-direct {v4}, Lam0;-><init>()V

    invoke-virtual {v4}, Lam0;->J()Lzl0;

    move-result-object v5

    iget-boolean v6, v5, Lzl0;->a:Z

    if-eqz v6, :cond_26

    iget-boolean v6, v5, Lzl0;->b:Z

    if-nez v6, :cond_26

    const/4 v12, 0x1

    goto :goto_14

    :cond_26
    const/4 v12, 0x2

    :goto_14
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "root"

    iget-boolean v10, v5, Lzl0;->a:Z

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "modulePresent"

    iget-boolean v10, v5, Lzl0;->b:Z

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "moduleDisabled"

    iget-boolean v10, v5, Lzl0;->c:Z

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "modulePendingRemoval"

    iget-boolean v10, v5, Lzl0;->d:Z

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "moduleOperational"

    iget-boolean v10, v5, Lzl0;->e:Z

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "moduleEnabled"

    iget-boolean v10, v5, Lzl0;->f:Z

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "injectionBackend"

    invoke-static {v12}, Lvv;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "gameRunning"

    iget-boolean v10, v5, Lzl0;->g:Z

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "automationMode"

    iget-object v5, v5, Lzl0;->h:Ljava/lang/String;

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "overlayPermission"

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "device"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_7
    invoke-static {v0}, Ly5;->l(Landroid/content/Context;)Ly5;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "moduleId"

    iget-object v10, v5, Ly5;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "moduleVersion"

    iget-object v10, v5, Ly5;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "moduleVersionCode"

    iget v10, v5, Ly5;->a:I

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "agentVersion"

    iget-object v5, v5, Ly5;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_15

    :catch_9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "valid"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_15
    const-string v3, "logging"

    invoke-static {}, Lbe0;->i()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    if-ne v12, v3, :cond_27

    new-instance v3, Lzt0;

    invoke-direct {v3, v0, v4}, Lzt0;-><init>(Landroid/content/Context;Lam0;)V

    invoke-virtual {v3}, Lzt0;->u0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "rootOnDemand"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    const-string v0, "Status read"

    invoke-static {v2, v9, v7, v0, v1}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v4, v23

    const-string v1, "applicationId"

    const-string v3, "com.pgexplorations.controller"

    const-string v5, "protocolVersion"

    const/4 v6, 0x1

    invoke-static {v6, v5, v1, v3}, Lvv;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "scenarioCatalogDigest"

    const-string v5, "sha256:a76167b88487a9ad9638b0253a0533c9094de6ebed1f7863442808a477ec81e7"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "current"

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "id:<local-id>"

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "accountSelectors"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "supportsJson"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "supportsDryRun"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "supportsAllDevices"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0}, Lfo;->J(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "scenarios"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Capabilities read"

    invoke-static {v2, v9, v7, v1, v0}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v1, "Scenarios read"

    invoke-static {v0}, Lfo;->J(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v9, v7, v1, v0}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v5, v24

    const/4 v11, 0x0

    const-string v1, "limit"

    const/16 v3, 0xa

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "allRuns"

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v4, 0x64

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v4, Lgv;

    const/16 v6, 0x8

    invoke-direct {v4, v0, v6}, Lgv;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lgv;->c()Lgo;

    move-result-object v6

    if-eqz v6, :cond_28

    iget-object v8, v6, Lgo;->a:Lorg/json/JSONObject;

    invoke-static {v8, v0}, Lfo;->j(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    :cond_28
    invoke-virtual {v4}, Lgv;->r()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v3, :cond_29

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2a

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v0}, Lfo;->j(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_29
    if-nez v6, :cond_2a

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2a

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v0}, Lfo;->j(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    :cond_2a
    new-instance v3, Lf2;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lf2;-><init>(I)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v3, Lam0;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3c

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v6, v1, :cond_3c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v8, "trace"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Ldq0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "accountRunId"

    if-nez v10, :cond_2f

    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    const-string v13, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {v10, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2b

    goto :goto_18

    :cond_2b
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "/data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-traces/scenario-trace-"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".json"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "test -s "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " && base64 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " 2>/dev/null | tr -d \'\\n\'"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x1e8480

    if-le v14, v15, :cond_2c

    goto :goto_18

    :cond_2c
    :try_start_8
    new-instance v14, Lorg/json/JSONObject;

    new-instance v15, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v13, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v13, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2e

    :catch_a
    :cond_2d
    :goto_18
    const/4 v10, 0x0

    goto :goto_19

    :cond_2e
    invoke-static {v14}, Ldq0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    :cond_2f
    :goto_19
    const-string v11, "metrics"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "runId"

    move-object/from16 p0, v0

    invoke-virtual {v6, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "scenario"

    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "pass"

    const/4 v14, 0x1

    invoke-virtual {v6, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v0, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "position"

    const/4 v15, 0x0

    invoke-virtual {v6, v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "failed"

    const-string v14, "lifecycle"

    invoke-virtual {v6, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "error"

    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lfo;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_30

    move-object v12, v5

    goto :goto_1a

    :cond_30
    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lmo0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_31

    goto :goto_1a

    :cond_31
    const-string v12, "This account could not finish. Open run history or export diagnostics for details."

    :goto_1a
    const-string v14, "errorText"

    invoke-virtual {v0, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "finishedAt"

    move/from16 v16, v4

    move-object/from16 v24, v5

    const-wide/16 v14, 0x0

    invoke-virtual {v6, v12, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-nez v13, :cond_33

    :cond_32
    move/from16 p1, v1

    goto/16 :goto_1e

    :cond_33
    const-string v63, "finalPremiumRaidPasses"

    const-string v64, "finalRemoteRaidPasses"

    const-string v25, "eventRewardsClaimed"

    const-string v26, "eventRewardItemsClaimed"

    const-string v27, "goPassPhase"

    const-string v28, "goPassRank"

    const-string v29, "goPassRewardsClaimed"

    const-string v30, "goPassPokemonCaught"

    const-string v31, "goPassRemaining"

    const-string v32, "goPassIncompleteReason"

    const-string v33, "eventEncountersCaught"

    const-string v34, "eventRewardsRemaining"

    const-string v35, "eventCleanupPhase"

    const-string v36, "eventCleanupEmptyConfirmations"

    const-string v37, "eventClaimAllSpecialCalls"

    const-string v38, "eventClaimAllTimedCalls"

    const-string v39, "pokemonCount"

    const-string v40, "pokemonCapacity"

    const-string v41, "itemCount"

    const-string v42, "itemCapacity"

    const-string v43, "raidPhase"

    const-string v44, "raidDailyPassOnly"

    const-string v45, "raidPassClaimResult"

    const-string v46, "raidPassClaimError"

    const-string v47, "raidPassCountBefore"

    const-string v48, "raidPassCountAfter"

    const-string v49, "raidPaidPassCountBefore"

    const-string v50, "raidPaidPassCountAfter"

    const-string v51, "raidSelectedPass"

    const-string v52, "raidEntryCostStatus"

    const-string v53, "raidPassCountSemantics"

    const-string v54, "dailyPassPhase"

    const-string v55, "dailyPassClaimResult"

    const-string v56, "dailyPassClaimed"

    const-string v57, "dailyPassCountBefore"

    const-string v58, "dailyPassCountAfter"

    const-string v59, "dailyPremiumPassCountBefore"

    const-string v60, "dailyPremiumPassCountAfter"

    const-string v61, "dailyPassCountSemantics"

    const-string v62, "finalDailyRaidPasses"

    filled-new-array/range {v25 .. v64}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1b
    const/16 v12, 0x28

    if-ge v6, v12, :cond_32

    aget-object v12, v5, v6

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Number;

    if-nez v15, :cond_34

    instance-of v15, v14, Ljava/lang/Boolean;

    if-eqz v15, :cond_35

    :cond_34
    move/from16 p1, v1

    goto :goto_1c

    :cond_35
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_36

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    move/from16 p1, v1

    const-string v1, "[a-z0-9-]{0,64}"

    invoke-virtual {v15, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v4, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d

    :cond_36
    move/from16 p1, v1

    goto :goto_1d

    :goto_1c
    invoke-virtual {v4, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_37
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p1

    const-wide/16 v14, 0x0

    goto :goto_1b

    :goto_1e
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v10, :cond_38

    const/4 v1, 0x1

    goto :goto_1f

    :cond_38
    const/4 v1, 0x0

    :goto_1f
    const-string v4, "traceAvailable"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v10, :cond_39

    :goto_20
    const/4 v1, 0x0

    goto :goto_21

    :cond_39
    const-string v1, "events"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_3a

    goto :goto_20

    :cond_3a
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_21
    const-string v4, "traceEventCount"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v10, :cond_3b

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v16, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v5, v24

    goto/16 :goto_17

    :cond_3c
    move-object/from16 p0, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "failureCount"

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "returned"

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "failures"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Scenario failures read"

    invoke-static {v2, v9, v7, v1, v0}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/4 v3, 0x0

    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lfo;->x(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "State read"

    invoke-static {v2, v9, v7, v1, v0}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7c657387 -> :sswitch_b
        -0x706e7f39 -> :sswitch_a
        -0x48e0cfc4 -> :sswitch_9
        -0x2daf42e2 -> :sswitch_8
        0xeb6ff5a -> :sswitch_7
        0x15a99022 -> :sswitch_6
        0x2235316a -> :sswitch_5
        0x3e57b3bf -> :sswitch_4
        0x42d6d836 -> :sswitch_3
        0x45f093c9 -> :sswitch_2
        0x5bfa894f -> :sswitch_1
        0x7228ab0a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/String;)Lhe;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhe;

    sget-object v1, Lzf;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lhe;-><init>([B)V

    iput-object p0, v0, Lhe;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "requestId"

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "state"

    const-string v1, "rejected"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "code"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "message"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "data"

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "stamp-rally-pokemon-inventory-full"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "pokemon-inventory-full"

    return-object p0

    :cond_1
    const-string v0, "abort was called"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "event-encounter-blocked:abort was called"

    return-object p0

    :cond_2
    const-string v0, "quest-encounter-not-ready"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "event-encounter-blocked:quest-encounter-not-ready"

    return-object p0

    :cond_3
    const-string v0, "(?:event|runtime|process|native|compatibility|scenario|pokemon|item|research|quest|retry|raid|daily|no-)[a-z0-9:._ -]{0,180}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "unknown"

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->toUnsignedString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Lqg;
    .locals 2

    new-instance v0, Lqg;

    invoke-direct {v0, p0}, Lqg;-><init>(Ljava/lang/String;)V

    sget-object v1, Lqg;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static w(IILjava/lang/String;)Z
    .locals 2

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ltz0;->q(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ltz0;->q(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Lgv;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lgv;->c()Lgo;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "timestamp"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "stateRevision"

    invoke-virtual {v2}, Lgv;->h0()J

    move-result-wide v8

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "sha256:a76167b88487a9ad9638b0253a0533c9094de6ebed1f7863442808a477ec81e7"

    const-string v6, "sha256:"

    const-string v8, ""

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "catalogDigest"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "account_cycler_v2"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "service_heartbeat_ms"

    const-wide/16 v11, 0x0

    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v13, v9, v11

    if-lez v13, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v9

    const-wide/16 v9, 0x4e20

    cmp-long v9, v15, v9

    if-gez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    const-string v10, "controllerServiceRunning"

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v0}, Lfo;->H(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual {v10, v7, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v16, v14, v11

    move/from16 v17, v13

    move-wide/from16 v18, v14

    if-gtz v16, :cond_1

    const-wide/16 v13, -0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v15, v15, v18

    const-wide/16 v20, 0x3e8

    div-long v13, v15, v20

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :goto_1
    const-string v15, "processQuarantine"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v2

    const-string v2, "active"

    if-eqz v11, :cond_2

    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    if-eqz v22, :cond_2

    move/from16 v6, v17

    :cond_2
    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "code"

    if-nez v11, :cond_3

    move-object v12, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "latchedAt"

    if-nez v11, :cond_4

    move-object v12, v3

    move-object/from16 v23, v4

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_4
    move-object v12, v3

    move-object/from16 v23, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v11, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v24

    move-wide/from16 v3, v24

    :goto_3
    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "feature"

    if-nez v11, :cond_5

    move-object v4, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "methodId"

    if-nez v11, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    :goto_5
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lfo;->I(Landroid/content/Context;)Z

    move-result v4

    const-string v6, "ready"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    move-object v4, v12

    move-wide/from16 v11, v18

    invoke-virtual {v3, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "ageSeconds"

    invoke-virtual {v3, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "readinessPhase"

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "phase"

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "pokemonCount"

    const/4 v11, -0x1

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v3, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "pokemonCapacity"

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v3, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "itemCount"

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v3, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "itemCapacity"

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "runtime"

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "buddy_snapshot_token"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const-string v9, "buddySnapshot"

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "daily_raid_pass_token"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const-string v9, "dailyRaidPass"

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "raid_run_token"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const-string v9, "nearestRaid"

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "event_research_token"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v7, "eventResearch"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "actions"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "raidSweep"

    invoke-static {v0}, Lfo;->E(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pgmanager"

    invoke-static {v0}, Lfo;->C(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "controller_ui"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "scenario_overlay_opacity"

    const/16 v9, 0x5a

    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v9, 0x64

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v9, 0x14

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v9, "opacity"

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "scenario_show_runtime_health"

    move/from16 v13, v17

    invoke-interface {v3, v7, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "runtimeHealthVisible"

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "scenario_verbose_info"

    const/4 v9, 0x0

    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "verboseInfo"

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "scenario_rail_x"

    const/16 v9, 0x10

    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "railX"

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "scenario_rail_y"

    const/16 v9, 0x88

    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "railY"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "overlay"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lh2;

    const/4 v13, 0x1

    invoke-direct {v2, v0, v13}, Lh2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "main_account_metadata_v1"

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "main_account"

    const/4 v7, 0x0

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    invoke-virtual {v2}, Lh2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v7, v5, v1}, Lfo;->e(Ljava/lang/String;Ln1;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "selectedAccount"

    move-object/from16 v9, v23

    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "scenario"

    if-nez v4, :cond_9

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lgv;->r()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v7, v2, v1}, Lfo;->G(Lorg/json/JSONObject;Ln1;Ljava/util/ArrayList;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lastRun"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    return-object v9

    :cond_9
    iget-object v5, v4, Lgo;->a:Lorg/json/JSONObject;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v12, "scenario-run-state.json"

    invoke-direct {v10, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Lfo;->F(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "accountRunId"

    const-string v12, "runId"

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lgo;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v4}, Lgo;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v17, 0x1

    goto :goto_7

    :cond_a
    const/16 v17, 0x0

    :goto_7
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "id"

    invoke-virtual {v4}, Lgo;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "version"

    invoke-virtual {v4}, Lgo;->o()I

    move-result v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v4}, Lgo;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v4}, Lgo;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "stage"

    invoke-virtual {v4}, Lgo;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "paused"

    invoke-virtual {v4}, Lgo;->k()Z

    move-result v13

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "cursor"

    invoke-virtual {v4}, Lgo;->f()I

    move-result v13

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v4}, Lgo;->f()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    const-string v14, "position"

    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v4}, Lgo;->a()Lorg/json/JSONArray;

    move-result-object v12

    if-nez v12, :cond_b

    const/4 v12, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v12

    :goto_8
    const-string v14, "accountCount"

    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "pass"

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "loop"

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    const/16 v12, 0xa

    const-string v14, "minutesPerAccount"

    invoke-virtual {v5, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "dailyPassOnly"

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "waitForRaidSpawn"

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "minimumPlayersBeforeJoining"

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "targetPokemonIds"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-static {v14}, Ld30;->I(Lorg/json/JSONArray;)[I

    move-result-object v14

    invoke-static {v14}, Ld30;->M0([I)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "catchOnlyShiny"

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "catchOnlyHundo"

    invoke-virtual {v4}, Lgo;->d()Z

    move-result v13

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v4}, Lgo;->n()Ljava/lang/String;

    move-result-object v12

    const-string v13, "raidStartDelaySeconds"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v12}, Ljg0;->Q0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v4}, Lgo;->n()Ljava/lang/String;

    move-result-object v12

    const-string v13, "raidAutoRevive"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lmj;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v4}, Lgo;->n()Ljava/lang/String;

    move-result-object v12

    const-string v13, "raidAutoHeal"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lmj;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "recheckSavedRewardsAtEveryPoint"

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "stampsPerAccount"

    invoke-virtual {v4}, Lgo;->r()I

    move-result v14

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "recoveries"

    invoke-virtual {v4}, Lgo;->l()I

    move-result v14

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "freezeRecoveries"

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "faultTransitions"

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v4}, Lgo;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v12, v7, v2, v1}, Lfo;->e(Ljava/lang/String;Ln1;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "remainingMs"

    const-string v7, "activeElapsedMs"

    const-string v10, "lifecycle"

    const-string v12, "metrics"

    const-string v13, "lastError"

    if-eqz v17, :cond_d

    invoke-virtual {v4}, Lgo;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "result"

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Lgo;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v9
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "stampsPerAccount"

    const-string v5, "recheckSavedRewardsAtEveryPoint"

    const-string v6, "raidStartDelaySeconds"

    const-string v7, "raidAutoHeal"

    const-string v8, "raidAutoRevive"

    sget-object v9, Lf00;->r:Lf00;

    if-eqz v9, :cond_0

    iget-boolean v9, v9, Lf00;->g:Z

    if-eqz v9, :cond_0

    const-string v9, "scenario.stop"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v0, "game-update-active"

    const-string v2, "Wait for the Pok\u00e9mon GO update to finish"

    invoke-static {v1, v0, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v9, Lgv;

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9}, Lgv;->c()Lgo;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    move v11, v12

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-static {v2, v11}, Ld30;->g(Ljava/lang/String;Z)Z

    move-result v11

    const-string v14, "active-run"

    if-eqz v11, :cond_2

    const-string v0, "Stop the active scenario before starting a standalone gameplay action"

    invoke-static {v1, v14, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v11, Lh2;

    invoke-direct {v11, v0, v12}, Lh2;-><init>(Landroid/content/Context;I)V

    new-instance v15, Lh2;

    const/4 v10, 0x3

    invoke-direct {v15, v0, v10}, Lh2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v15}, Lh2;->k()Ln1;

    move-result-object v12

    invoke-virtual {v11}, Lh2;->n()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v9

    new-instance v9, Landroid/content/Intent;

    move-object/from16 v20, v11

    const-class v11, Lcom/pgexplorations/controller/CyclerOverlayService;

    invoke-direct {v9, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "command_request_id"

    invoke-virtual {v9, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "scenario.start"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v22, v15

    const-string v15, "no-accounts"

    const-string v2, "nearest_raid"

    move-object/from16 v23, v15

    const-string v15, "scenario_account_ids"

    move-object/from16 v24, v2

    const/16 v26, 0x0

    const-string v2, "Selected account requires sign-in"

    move-object/from16 v28, v15

    const-string v15, "account-not-ready"

    move-object/from16 v29, v9

    const-string v9, "Could not resolve account selector"

    move-object/from16 v30, v4

    const-string v4, "scenario"

    move-object/from16 v31, v5

    const-string v5, "accounts"

    move-object/from16 v32, v6

    const-string v6, ""

    if-eqz v22, :cond_45

    invoke-virtual/range {v19 .. v19}, Lgv;->c()Lgo;

    move-result-object v16

    move-object/from16 v22, v7

    const-string v7, "replace"

    move-object/from16 v34, v2

    move-object/from16 v33, v8

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v16, :cond_3

    if-nez v2, :cond_3

    const-string v0, "Stop the active scenario first"

    invoke-static {v1, v14, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v8, "scenarioId"

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v0, "unknown-scenario"

    const-string v2, "Unknown scenario ID"

    invoke-static {v1, v0, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v14, v8, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v16

    move/from16 p2, v2

    invoke-static/range {v16 .. v16}, Lue0;->J(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lh00;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_5

    const-string v0, "game-version-unsupported"

    invoke-static {v14, v2}, Lh00;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "gameVersion"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "latestSupported"

    invoke-static {}, Lh00;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_5
    new-instance v2, Lv1;

    move-object/from16 v16, v7

    const/4 v7, 0x5

    invoke-direct {v2, v0, v7}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v8}, Lyp0;->a(Lv1;Lvn0;)Lyp0;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lqo0;->c(Lorg/json/JSONObject;Lvn0;Lyp0;)Lorg/json/JSONArray;

    move-result-object v2

    :try_start_0
    invoke-static {v8, v3}, Lcq0;->a(Lvn0;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v7
    :try_end_0
    .catch Laq0; {:try_start_0 .. :try_end_0} :catch_b

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v19

    if-lez v19, :cond_6

    move-object/from16 v19, v2

    const-string v2, "parametersApplied"

    invoke-virtual {v11, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    move-object/from16 v19, v2

    :goto_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v1

    goto/16 :goto_1f

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v41, v5

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v42, v4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v43, v6

    move-object/from16 v20, v8

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_c

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8, v13, v10}, Lgd0;->J(Ln1;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lyh;

    move-result-object v8

    invoke-virtual {v8}, Lyh;->c()Z

    move-result v21

    if-nez v21, :cond_9

    iget-object v0, v8, Lyh;->c:Ljava/lang/String;

    invoke-static {v1, v0, v9}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v21, v2

    iget-object v2, v8, Lyh;->a:Ln1;

    move/from16 v23, v6

    iget-boolean v6, v2, Ln1;->e:Z

    if-nez v6, :cond_a

    move-object/from16 v6, v34

    invoke-static {v1, v15, v6}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v6, v34

    iget-object v2, v2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v8, Lyh;->a:Ln1;

    iget-object v2, v2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lyh;->a:Ln1;

    iget-object v8, v8, Lyh;->b:Ljava/lang/String;

    move-object/from16 v34, v4

    const/4 v4, 0x0

    invoke-static {v2, v8, v4}, Lfo;->f(Ln1;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_b
    move-object/from16 v34, v4

    :goto_3
    add-int/lit8 v2, v23, 0x1

    move-object/from16 v4, v34

    move-object/from16 v34, v6

    move v6, v2

    move-object/from16 v2, v21

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "stampRallyPreset"

    const-string v6, "loop"

    const-string v8, "catchOnlyShiny"

    const/4 v9, 0x1

    if-le v2, v9, :cond_12

    const-string v2, "includeComplete"

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_12

    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lmo0;->y(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2, v14}, Lno0;->B(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, Ld2;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Ld2;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    move/from16 v36, v2

    move-object/from16 v37, v7

    move-object/from16 v35, v9

    invoke-virtual/range {v35 .. v40}, Ld2;->h(ILjava/util/ArrayList;ZJ)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v7, v2}, Lno0;->x(Ljava/util/ArrayList;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v0, "all-complete"

    const-string v2, "All selected accounts are already complete for this Stamp Rally"

    invoke-static {v1, v0, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_d
    if-lez v9, :cond_11

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_f

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_10

    const/4 v2, 0x0

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_10
    move-object v5, v10

    :cond_11
    const-string v2, "skippedComplete"

    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_13

    const/4 v2, 0x1

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v9, v20

    if-nez v2, :cond_14

    iget-object v10, v9, Lvn0;->g:Ljava/util/List;

    const-string v12, "bulk"

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v0, "scenario-single-only"

    const-string v2, "This scenario supports Run single only"

    invoke-static {v1, v0, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "startCurrent"

    invoke-virtual {v3, v13, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v10, "unsupported-parameter"

    if-eqz v12, :cond_15

    iget-object v15, v9, Lvn0;->g:Ljava/util/List;

    invoke-interface {v15, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    const-string v0, "This scenario does not support looping"

    invoke-static {v1, v10, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_15
    if-eqz v13, :cond_16

    iget-object v13, v9, Lvn0;->g:Ljava/util/List;

    const-string v15, "start_current"

    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    const-string v0, "This scenario does not support start-current ordering"

    invoke-static {v1, v10, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_16
    if-eqz v12, :cond_17

    if-eqz v2, :cond_17

    const-string v0, "multi-option-requires-multiple"

    const-string v2, "Loop requires multiple accounts"

    invoke-static {v1, v0, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_17
    const-string v13, "minutesPerAccount"

    invoke-virtual {v9, v13}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object v13

    if-eqz v13, :cond_18

    iget-object v15, v13, Lwn0;->h:Ljava/lang/Object;

    instance-of v0, v15, Ljava/lang/Number;

    if-eqz v0, :cond_18

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_18
    const/16 v0, 0xa

    :goto_7
    const-string v15, "minutes"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/4 v0, -0x1

    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_8
    move/from16 v20, v2

    goto :goto_9

    :cond_19
    move/from16 v20, v0

    goto :goto_8

    :goto_9
    iget-boolean v2, v9, Lvn0;->i:Z

    if-eqz v2, :cond_1d

    if-nez v13, :cond_1a

    const/4 v2, 0x1

    goto :goto_a

    :cond_1a
    iget v2, v13, Lwn0;->e:I

    :goto_a
    if-nez v13, :cond_1b

    const/16 v13, 0x5a0

    goto :goto_b

    :cond_1b
    iget v13, v13, Lwn0;->f:I

    :goto_b
    if-lt v0, v2, :cond_1c

    if-le v0, v13, :cond_1e

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Minutes must be between "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "invalid-minutes"

    invoke-static {v1, v2, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v0, "This scenario does not accept minutes"

    invoke-static {v1, v10, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1e
    iget-boolean v2, v9, Lvn0;->j:Z

    const-string v13, "dailyPassOnly"

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/4 v2, 0x1

    goto :goto_c

    :cond_1f
    const/4 v2, 0x0

    :goto_c
    invoke-static {v14}, Lgs0;->y(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v23, v7

    const-string v7, "farming"

    move/from16 v27, v2

    const-string v2, "transferNonShiny"

    move-object/from16 v34, v13

    const-string v13, "invalid-parameter"

    if-eqz v21, :cond_22

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_20

    move-object/from16 v21, v6

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lorg/json/JSONObject;

    if-nez v6, :cond_21

    const-string v0, "Farming options must be an object"

    invoke-static {v1, v13, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_20
    move-object/from16 v21, v6

    :cond_21
    :try_start_2
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v14, v6}, Lgs0;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v14}, Lmj;->u0(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_24

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_24

    :try_start_3
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    invoke-static {v0}, Lnl0;->f(Ljava/lang/Throwable;)V

    return-object v26

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_22
    move-object/from16 v21, v6

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v0, "This scenario does not accept farming options"

    invoke-static {v1, v10, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_23
    move-object/from16 v6, v26

    :cond_24
    :goto_d
    const-string v7, "walkSpeedKmh"

    move-object/from16 v26, v6

    const-string v6, "routeMode"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v6

    move-object/from16 v35, v6

    const/4 v7, 0x0

    :goto_e
    const/4 v6, 0x2

    if-ge v7, v6, :cond_28

    aget-object v6, v35, v7

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v36

    if-nez v36, :cond_25

    move/from16 v36, v7

    move/from16 v37, v12

    goto :goto_f

    :cond_25
    if-eqz v26, :cond_27

    invoke-static {v14}, Lgs0;->C(Ljava/lang/String;)Z

    move-result v36

    if-nez v36, :cond_26

    goto :goto_10

    :cond_26
    move/from16 v36, v7

    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    move/from16 v37, v12

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v14, v6}, Lgs0;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v26, v6

    :goto_f
    add-int/lit8 v7, v36, 0x1

    move/from16 v12, v37

    goto :goto_e

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_27
    :goto_10
    const-string v0, "Only walked scenarios accept walk speed and route mode"

    invoke-static {v1, v10, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_28
    move/from16 v37, v12

    const-string v6, "waitForRaidSpawn"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-boolean v7, v9, Lvn0;->k:Z

    if-nez v7, :cond_29

    const-string v0, "This scenario does not support waiting for a Raid spawn"

    invoke-static {v1, v10, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Boolean;

    if-nez v7, :cond_2a

    const-string v0, "waitForRaidSpawn must be true or false"

    invoke-static {v1, v13, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2a
    iget-boolean v7, v9, Lvn0;->k:Z

    if-eqz v7, :cond_2b

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2b

    const/4 v7, 0x1

    goto :goto_11

    :cond_2b
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2c

    iget-boolean v12, v9, Lvn0;->m:Z

    if-nez v12, :cond_2c

    const-string v0, "This scenario does not support shiny-only catches"

    invoke-static {v1, v10, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2c
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/Boolean;

    if-nez v12, :cond_2d

    const-string v0, "catchOnlyShiny must be true or false"

    invoke-static {v1, v13, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2d
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2e

    iget-boolean v12, v9, Lvn0;->n:Z

    if-nez v12, :cond_2e

    const-string v0, "This scenario does not support transferring non-shiny rewards"

    invoke-static {v1, v10, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2e
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/Boolean;

    if-nez v12, :cond_2f

    const-string v0, "transferNonShiny must be true or false"

    invoke-static {v1, v13, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2f
    iget-boolean v12, v9, Lvn0;->m:Z

    if-eqz v12, :cond_30

    const/4 v12, 0x0

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move-object/from16 v35, v8

    if-nez v18, :cond_31

    goto :goto_12

    :cond_30
    const/4 v12, 0x0

    move-object/from16 v35, v8

    :goto_12
    iget-boolean v8, v9, Lvn0;->n:Z

    if-eqz v8, :cond_32

    invoke-virtual {v3, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_32

    :cond_31
    const/16 v25, 0x1

    :goto_13
    move-object/from16 v12, v33

    goto :goto_14

    :cond_32
    const/16 v25, 0x0

    goto :goto_13

    :goto_14
    :try_start_5
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14, v12, v8}, Lmj;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    move/from16 v33, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v12

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14, v8, v12}, Lmj;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v12
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a

    move-object/from16 v36, v8

    move-object/from16 v8, v32

    move/from16 v32, v12

    :try_start_6
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v14}, Ljg0;->Q0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v12
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9

    move-object/from16 v38, v8

    move-object/from16 v8, v31

    move/from16 v31, v12

    :try_start_7
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v14}, Lpo0;->x(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    move-object/from16 v12, v30

    move-object/from16 v30, v8

    :try_start_8
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v14}, Lqo0;->s(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v8
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    move/from16 v39, v8

    const-string v8, "targetPokemonIds"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v40

    if-eqz v40, :cond_33

    move-object/from16 v40, v12

    iget-boolean v12, v9, Lvn0;->p:Z

    if-nez v12, :cond_34

    const-string v0, "This scenario does not support Raid Boss priorities"

    invoke-static {v1, v10, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_33
    move-object/from16 v40, v12

    :cond_34
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lorg/json/JSONArray;

    if-nez v12, :cond_35

    const-string v0, "targetPokemonIds must be an array"

    invoke-static {v1, v13, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_35
    :try_start_9
    iget-boolean v12, v9, Lvn0;->p:Z

    if-eqz v12, :cond_36

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, Ld30;->I(Lorg/json/JSONArray;)[I

    move-result-object v12

    move-object/from16 v44, v8

    goto :goto_15

    :catch_4
    move-object v7, v1

    goto/16 :goto_1e

    :cond_36
    move-object/from16 v44, v8

    const/4 v12, 0x0

    new-array v8, v12, [I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    move-object v12, v8

    :goto_15
    invoke-static {v9, v3}, Lfo;->h(Lvn0;Lorg/json/JSONObject;)I

    move-result v8

    if-gez v8, :cond_37

    const-string v0, "minimumPlayersBeforeJoining must be between 0 and 20"

    invoke-static {v1, v13, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_37
    move-object/from16 v45, v12

    const-string v12, "waypoints"

    move-object/from16 v46, v2

    move-object/from16 v2, v43

    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :try_start_a
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lmo0;->y(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v3, :cond_38

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_38

    const-string v0, "A Stamp Rally preset cannot include custom coordinates"

    invoke-static {v1, v13, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_38
    invoke-static {v3, v14}, Lmo0;->r(ILjava/lang/String;)Lvh;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_39

    if-nez v12, :cond_39

    invoke-static {v14}, Lqo0;->p(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_39

    const-string v0, "waypoint-plan-required"

    invoke-static {v14}, Lqo0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3c

    invoke-static {v14}, Lqo0;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3a

    const-string v0, "This scenario does not accept a custom location plan"

    invoke-static {v1, v10, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_3a
    :try_start_b
    invoke-static {v2}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object v12
    :try_end_b
    .catch Lh21; {:try_start_b .. :try_end_b} :catch_5

    invoke-virtual {v12}, Lvh;->c()Z

    move-result v10

    if-eqz v10, :cond_3b

    const-string v0, "empty-waypoint-plan"

    const-string v2, "Add at least one coordinate line"

    invoke-static {v1, v0, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_3b
    invoke-static {v14, v12}, Lqo0;->a(Ljava/lang/String;Lvh;)Z

    move-result v10

    if-nez v10, :cond_3c

    const-string v0, "too-many-waypoints"

    invoke-static {v14}, Lqo0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_3c
    move-object/from16 v10, v42

    goto :goto_16

    :catch_5
    move-exception v0

    iget-object v2, v0, Lh21;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :goto_16
    invoke-virtual {v11, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v13, v41

    invoke-virtual {v10, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v13, v21

    move/from16 v10, v37

    invoke-virtual {v5, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    move/from16 v13, v27

    move-object/from16 v15, v34

    invoke-virtual {v5, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "minimumPlayersBeforeJoining"

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    iget-boolean v6, v9, Lvn0;->m:Z

    if-eqz v6, :cond_3d

    if-eqz v25, :cond_3d

    const/4 v6, 0x1

    :goto_17
    move-object/from16 v15, v35

    goto :goto_18

    :cond_3d
    const/4 v6, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual {v5, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    iget-boolean v6, v9, Lvn0;->n:Z

    if-eqz v6, :cond_3e

    if-eqz v25, :cond_3e

    const/4 v6, 0x1

    :goto_19
    move-object/from16 v9, v46

    goto :goto_1a

    :cond_3e
    const/4 v6, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    move/from16 v9, v31

    move-object/from16 v6, v38

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 p3, v12

    move-object/from16 v15, v22

    move/from16 v12, v33

    invoke-virtual {v5, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v21, v2

    move/from16 v12, v32

    move-object/from16 v2, v36

    invoke-virtual {v5, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v22, v2

    move-object/from16 v2, v30

    const/4 v12, 0x0

    invoke-virtual {v5, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v17, v15

    move/from16 v15, v39

    move-object/from16 v12, v40

    invoke-virtual {v5, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static/range {v45 .. v45}, Ld30;->M0([I)Lorg/json/JSONArray;

    move-result-object v5

    move-object/from16 v30, v12

    move-object/from16 v12, v44

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move/from16 v5, p2

    move-object/from16 v12, v16

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v12, "savedSettingsApplied"

    move-object/from16 v5, v19

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez p3, :cond_3f

    const/4 v5, 0x0

    goto :goto_1b

    :cond_3f
    invoke-virtual/range {p3 .. p3}, Lvh;->h()I

    move-result v5

    :goto_1b
    const-string v12, "waypointCount"

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p4, :cond_40

    invoke-static {v1, v11}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_40
    if-eqz p2, :cond_41

    const-string v4, "com.pgexplorations.controller.SCENARIO_REPLACE"

    :goto_1c
    move-object/from16 v5, v29

    goto :goto_1d

    :cond_41
    const-string v4, "com.pgexplorations.controller.SCENARIO_START"

    goto :goto_1c

    :goto_1d
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v12, "scenario_id"

    invoke-virtual {v4, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v12, v23

    move-object/from16 v1, v28

    invoke-virtual {v4, v1, v12}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "scenario_minutes"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scenario_loop"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scenario_single"

    move/from16 v4, v20

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scenario_daily_pass_only"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scenario_wait_for_raid_spawn"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scenario_minimum_players_before_joining"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scenario_catch_only_shiny"

    move/from16 v4, v25

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stamp_rally_preset"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v12, v30

    invoke-virtual {v0, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scenario_target_pokemon_ids"

    move-object/from16 v12, v45

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v12, v17

    move/from16 v0, v33

    invoke-virtual {v5, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v2, v22

    move/from16 v12, v32

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_42
    if-eqz p3, :cond_43

    const-string v0, "scenario_waypoints"

    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_43
    if-eqz v26, :cond_44

    const-string v0, "simple_farming_parameters"

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_44
    move-object/from16 v4, p0

    move-object/from16 v7, p1

    invoke-static {v4, v7, v5, v11}, Lfo;->K(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catch_6
    move-exception v0

    move-object v7, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :goto_1e
    const-string v0, "targetPokemonIds must contain at most 100 unique Raid targets"

    invoke-static {v7, v13, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    move-object v7, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catch_8
    move-exception v0

    move-object v7, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catch_9
    move-exception v0

    move-object v7, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catch_a
    move-exception v0

    move-object v7, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :goto_1f
    const-string v0, "Select at least one account"

    move-object/from16 v8, v23

    invoke-static {v7, v8, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catch_b
    move-exception v0

    move-object v7, v1

    iget-object v1, v0, Laq0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_45
    move-object v7, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v1

    move-object v8, v4

    move-object/from16 v41, v5

    move-object/from16 v5, v29

    move-object v4, v0

    move-object/from16 v0, v24

    const-string v1, "enhanced.stop"

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v22, v1

    const-string v1, "enhanced-play-off"

    if-eqz v22, :cond_48

    invoke-static {}, Lwt;->c()Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "Enhanced Play is not running"

    invoke-static {v7, v1, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_46
    const-string v0, "backend"

    const-string v1, "resident"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_47

    invoke-static {v7, v11}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_47
    const-string v0, "com.pgexplorations.controller.ENHANCED_PLAY_OFF"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v7, v5, v11}, Lfo;->K(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_48
    move-object/from16 v34, v6

    const-string v6, "enhanced.encounters"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_bf

    const-string v6, "enhanced.encounter"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    goto/16 :goto_33

    :cond_49
    const-string v6, "enhanced.teleport"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v22, v6

    const-string v6, "Specify numeric latitude and longitude"

    move-object/from16 v29, v15

    const-string v15, "invalid-waypoint"

    move-object/from16 v30, v9

    const-string v9, ","

    move-object/from16 v31, v10

    const-string v10, "longitude"

    move-object/from16 v32, v12

    const-string v12, "latitude"

    move-object/from16 v33, v13

    const-string v13, "succeeded"

    if-eqz v22, :cond_51

    invoke-virtual/range {v19 .. v19}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_4a

    const-string v0, "Stop the active scenario before using Enhanced Play commands"

    invoke-static {v7, v14, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4a
    invoke-static {v4}, Lfu;->c(Landroid/content/Context;)Leu;

    move-result-object v0

    invoke-static {}, Lwt;->c()Z

    move-result v2

    if-eqz v2, :cond_50

    if-eqz v0, :cond_50

    iget-object v2, v0, Leu;->c:Ljava/lang/String;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    goto/16 :goto_21

    :cond_4b
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_4c

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmo0;->p(Ljava/lang/String;)[D

    move-result-object v3

    goto :goto_20

    :cond_4c
    move-object/from16 v3, v26

    :goto_20
    if-nez v3, :cond_4d

    invoke-static {v7, v15, v6}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4d
    new-instance v5, Li21;

    const/16 v18, 0x0

    aget-wide v8, v3, v18

    double-to-float v6, v8

    const/16 v17, 0x1

    aget-wide v8, v3, v17

    double-to-float v3, v8

    move-object/from16 v8, v26

    invoke-direct {v5, v6, v3, v8}, Li21;-><init>(FFLjava/lang/Float;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v11, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p4, :cond_4e

    invoke-static {v7, v11}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4e
    new-instance v1, Lmx;

    const/4 v6, 0x2

    invoke-direct {v1, v4, v6}, Lmx;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enhanced:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Leu;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lmx;->W(Li21;Ljava/lang/String;)Ls1;

    move-result-object v0

    iget v1, v0, Ls1;->a:I

    iget-object v2, v0, Ls1;->b:Ljava/lang/String;

    const/4 v9, 0x1

    if-eq v1, v9, :cond_4f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not teleport ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ls1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4f
    const-string v0, "Teleported"

    invoke-static {v7, v13, v2, v0, v11}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_50
    :goto_21
    const-string v0, "Open Enhanced Play first"

    invoke-static {v7, v1, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_51
    const-string v1, "location."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    move/from16 v22, v1

    const-string v1, "stop"

    move-object/from16 v43, v2

    const-string v2, "unknown-command"

    if-eqz v22, :cond_5f

    invoke-virtual/range {v19 .. v19}, Lgv;->c()Lgo;

    move-result-object v5

    if-eqz v5, :cond_52

    const-string v0, "Use the active scenario location plan while a scenario is running"

    invoke-static {v7, v14, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_52
    new-instance v8, Lmx;

    const/4 v14, 0x2

    invoke-direct {v8, v4, v14}, Lmx;-><init>(Landroid/content/Context;I)V

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "teleport"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v16, v5

    const-string v5, "operation"

    if-eqz v14, :cond_59

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v10, v1, Ljava/lang/Number;

    if-eqz v10, :cond_58

    instance-of v10, v2, Ljava/lang/Number;

    if-nez v10, :cond_53

    goto :goto_22

    :cond_53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "altitude"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_55

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v2, v3, :cond_55

    instance-of v3, v2, Ljava/lang/Number;

    if-nez v3, :cond_54

    const-string v0, "Altitude must be numeric"

    invoke-static {v7, v15, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_55
    :try_start_c
    invoke-static {v1}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object v1
    :try_end_c
    .catch Lh21; {:try_start_c .. :try_end_c} :catch_c

    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_56

    invoke-static {v7, v11}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_56
    if-nez v16, :cond_57

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lvh;->f(I)Li21;

    move-result-object v1

    const-string v2, "standalone:"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lmx;->W(Li21;Ljava/lang/String;)Ls1;

    move-result-object v1

    goto :goto_23

    :cond_57
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lvh;->f(I)Li21;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lgo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lmx;->X(Li21;Ljava/lang/String;)Ls1;

    move-result-object v1

    goto :goto_23

    :catch_c
    move-exception v0

    iget-object v1, v0, Lh21;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_58
    :goto_22
    invoke-static {v7, v15, v6}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v11, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_5a

    invoke-static {v7, v11}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5a
    invoke-virtual {v8}, Lmx;->T()Ls1;

    move-result-object v1

    :goto_23
    invoke-virtual {v1}, Ls1;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Ls1;->a()Z

    move-result v3

    iget-object v5, v1, Ls1;->b:Ljava/lang/String;

    if-eqz v3, :cond_5c

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string v0, "Built-in mock provider applied the request; game observation is unverified"

    goto :goto_24

    :cond_5b
    const-string v0, "Built-in mock provider stopped"

    :goto_24
    invoke-static {v7, v13, v5, v0, v2}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5c
    invoke-virtual {v1}, Ls1;->c()Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "The location operation may have been applied; it will not be replayed"

    invoke-static {v7, v5, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5d
    const-string v0, "The location provider could not accept the request"

    invoke-static {v7, v5, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5e
    const-string v0, "Unknown location command"

    invoke-static {v7, v2, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5f
    const-string v6, "scenario."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v9, "next"

    const-string v10, "already-stopped"

    const-string v12, "no-active-run"

    const-string v15, "restart"

    if-eqz v6, :cond_6b

    invoke-virtual/range {v19 .. v19}, Lgv;->c()Lgo;

    move-result-object v3

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v14, "No scenario is active"

    if-eqz v6, :cond_60

    if-nez v3, :cond_60

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lfo;->x(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7, v13, v10, v14, v0}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_60
    if-nez v3, :cond_61

    invoke-static {v7, v12, v14}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_61
    const-string v6, "runId"

    invoke-virtual {v3}, Lgo;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "accountRunId"

    invoke-virtual {v3}, Lgo;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3}, Lgo;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "pause"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-virtual {v3}, Lgo;->k()Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "already-paused"

    const-string v1, "Scenario is already paused"

    invoke-static {v7, v13, v0, v1, v11}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_62
    const-string v0, "com.pgexplorations.controller.SCENARIO_PAUSE"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_25

    :cond_63
    const-string v6, "resume"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-virtual {v3}, Lgo;->k()Z

    move-result v0

    if-nez v0, :cond_64

    const-string v0, "already-running"

    const-string v1, "Scenario is already running"

    invoke-static {v7, v13, v0, v1, v11}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_64
    const-string v0, "com.pgexplorations.controller.SCENARIO_RESUME"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_25

    :cond_65
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    const-string v0, "com.pgexplorations.controller.SCENARIO_RESTART"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_25

    :cond_66
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-virtual {v3}, Lgo;->h()Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "no-next-account"

    const-string v1, "The active scenario has no next account"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_67
    const-string v0, "com.pgexplorations.controller.SCENARIO_NEXT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_25

    :cond_68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string v0, "com.pgexplorations.controller.SCENARIO_STOP"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_25
    if-eqz p4, :cond_69

    invoke-static {v7, v11}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_69
    invoke-static {v4, v7, v5, v11}, Lfo;->K(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_6a
    const-string v0, "Unknown scenario command"

    invoke-static {v7, v2, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_6b
    const-string v1, "account."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v6, "main"

    if-eqz v1, :cond_8c

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "com.pgexplorations.controller.SWITCH_ACCOUNT"

    const-string v10, "Use scenario lifecycle commands while a scenario is active"

    const-string v12, "previous"

    if-nez v1, :cond_6c

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    :cond_6c
    move-object v3, v6

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v6, v33

    goto/16 :goto_28

    :cond_6d
    const-string v1, "account"

    move-object/from16 v9, v43

    invoke-virtual {v3, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v2

    move-object/from16 v22, v6

    move-object/from16 v15, v31

    move-object/from16 v2, v32

    move-object/from16 v6, v33

    invoke-static {v2, v12, v6, v15}, Lgd0;->J(Ln1;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lyh;

    move-result-object v3

    invoke-virtual {v3}, Lyh;->c()Z

    move-result v23

    move-object/from16 p2, v12

    iget-object v12, v3, Lyh;->a:Ln1;

    if-nez v23, :cond_6e

    iget-object v0, v3, Lyh;->c:Ljava/lang/String;

    move-object/from16 v1, v30

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_6e
    move-object/from16 v32, v2

    iget-object v2, v3, Lyh;->b:Ljava/lang/String;

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-static {v12, v2, v3}, Lfo;->f(Ln1;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "switch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual/range {v19 .. v19}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-static {v7, v14, v10}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_6f
    iget-boolean v0, v12, Ln1;->e:Z

    if-nez v0, :cond_70

    move-object/from16 v3, v29

    move-object/from16 v2, v34

    invoke-static {v7, v3, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_70
    iget-object v0, v12, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v0, "already-selected"

    const-string v1, "Account is already selected"

    invoke-static {v7, v13, v0, v1, v11}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_71
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    iget-object v2, v12, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_72

    invoke-static {v7, v11}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_72
    invoke-static {v4, v7, v5, v11}, Lfo;->K(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_73
    const-string v1, "rename"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const-string v0, "alias"

    move-object/from16 v8, p3

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v0, "invalid-alias"

    const-string v1, "Account alias cannot be empty"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_74
    iget-object v1, v12, Ln1;->a:Ljava/lang/String;

    move-object/from16 v2, v32

    invoke-static {v2, v0, v1, v15}, Lgd0;->d(Ln1;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_75

    const-string v0, "duplicate-alias"

    const-string v1, "Another account already uses that alias"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_75
    const-string v1, "alias"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_76

    invoke-static {v7, v11}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_76
    move-object/from16 v1, v23

    iget-object v1, v1, Lyh;->b:Ljava/lang/String;

    move-object/from16 v3, v22

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v12, Ln1;->a:Ljava/lang/String;

    if-eqz v1, :cond_77

    move-object/from16 v5, v21

    invoke-virtual {v5, v2, v0}, Lh2;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_77
    move-object/from16 v6, v20

    invoke-virtual {v6, v2, v0}, Lh2;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    const-string v0, "renamed"

    const-string v1, "Account renamed"

    invoke-static {v7, v13, v0, v1, v11}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_78
    move-object/from16 v8, p3

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    const-string v2, "move"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    iget-object v0, v1, Lyh;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v0, "main-not-rotating"

    const-string v1, "The protected main account is outside the rotating order"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_79
    const-string v0, "direction"

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7a

    const/4 v9, 0x1

    if-eq v0, v9, :cond_7a

    const-string v0, "invalid-direction"

    const-string v1, "Move direction must be up or down"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7a
    const-string v1, "direction"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p4, :cond_7b

    invoke-static {v7, v11}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7b
    iget-object v1, v12, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lh2;->r(ILjava/lang/String;)V

    const-string v0, "moved"

    const-string v1, "Account order updated"

    invoke-static {v7, v13, v0, v1, v11}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7c
    const-string v2, "remove"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    const-string v0, "current"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const-string v0, "explicit-selector-required"

    const-string v1, "Removal requires main, alias, or id selector"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7d
    const-string v0, "confirmed"

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7e

    const-string v0, "confirmation-required"

    const-string v1, "Account removal requires --yes"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7e
    invoke-virtual/range {v19 .. v19}, Lgv;->c()Lgo;

    move-result-object v0

    iget-object v2, v12, Ln1;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lfo;->g(Lgo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const-string v0, "account-in-active-run"

    const-string v1, "Stop the active run before removing this account"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7f
    if-eqz p4, :cond_80

    invoke-static {v7, v11}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_80
    iget-object v0, v12, Ln1;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Ljg0;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Lyh;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {v4}, Lzt0;->v(Landroid/content/Context;)Lzt0;

    move-result-object v0

    const-string v1, "main_account_credential"

    invoke-virtual {v0, v1}, Lzt0;->c0(Ljava/lang/String;)V

    iget-object v0, v12, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lh2;->u(Ljava/lang/String;)V

    goto :goto_27

    :cond_81
    const-string v0, "encrypted_credentials_v1"

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, v12, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lh2;->u(Ljava/lang/String;)V

    :goto_27
    iget-object v0, v12, Ln1;->a:Ljava/lang/String;

    if-eqz v0, :cond_82

    invoke-virtual {v6}, Lh2;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, v6, Lh2;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_account_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_82
    new-instance v0, Lam0;

    invoke-direct {v0}, Lam0;-><init>()V

    iget-object v1, v12, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lam0;->f(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "rootVaultCleared"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "removed"

    const-string v1, "Account removed from this device"

    invoke-static {v7, v13, v0, v1, v11}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_83
    const-string v0, "Unknown account command"

    move-object/from16 v14, v16

    invoke-static {v7, v14, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :goto_28
    invoke-virtual/range {v19 .. v19}, Lgv;->c()Lgo;

    move-result-object v9

    if-eqz v9, :cond_84

    invoke-static {v7, v14, v10}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_84
    invoke-static {v1}, Lgd0;->G(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v9

    const-string v10, "current"

    invoke-static {v2, v10, v6, v1}, Lgd0;->J(Ln1;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lyh;

    move-result-object v1

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v1}, Lyh;->c()Z

    move-result v2

    if-eqz v2, :cond_85

    iget-object v2, v1, Lyh;->a:Ln1;

    iget-boolean v2, v2, Ln1;->e:Z

    if-nez v2, :cond_87

    :cond_85
    const-string v0, "current-account-unavailable"

    const-string v1, "The current account is not ready to restart"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_86
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_87

    const-string v0, "no-ready-accounts"

    const-string v1, "No rotating accounts are ready"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_87
    invoke-static {v4}, Lfo;->H(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "timestamp"

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "runtimeTimestamp"

    invoke-virtual {v11, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    iget-object v2, v1, Lyh;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v1, Lyh;->a:Ln1;

    iget-object v1, v1, Ln1;->a:Ljava/lang/String;

    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2a

    :cond_88
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    const-string v0, "com.pgexplorations.controller.RESTART_ACCOUNT"

    goto :goto_29

    :cond_89
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const-string v0, "com.pgexplorations.controller.PREVIOUS_ACCOUNT"

    goto :goto_29

    :cond_8a
    const-string v0, "com.pgexplorations.controller.NEXT_ACCOUNT"

    :goto_29
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2a
    if-eqz p4, :cond_8b

    invoke-static {v7, v11}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_8b
    invoke-static {v4, v7, v5, v11}, Lfo;->K(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_8c
    move-object v14, v2

    move-object v8, v3

    move-object/from16 v20, v10

    move-object/from16 v16, v12

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    move-object/from16 v15, v31

    move-object/from16 v9, v32

    move-object/from16 v2, v34

    move-object v12, v6

    move-object/from16 v6, v33

    const-string v10, "action."

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move/from16 v21, v10

    const-string v10, "Wait for Pok\u00e9mon GO and Eevx Core to finish loading"

    move-object/from16 v22, v13

    const-string v13, "runtime-not-ready"

    if-eqz v21, :cond_94

    invoke-static {v4}, Lfo;->I(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8d

    invoke-static {v7, v13, v10}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_8d
    invoke-static {v4}, Lfo;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8e

    const-string v0, "busy"

    const-string v1, "Another one-shot action is already running"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_8e
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "buddy_snapshot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const-string v1, "com.pgexplorations.controller.BUDDY_SNAPSHOT"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2b

    :cond_8f
    const-string v1, "daily_raid_pass"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const-string v1, "com.pgexplorations.controller.DAILY_RAID_PASS"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2b

    :cond_90
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    const-string v1, "com.pgexplorations.controller.RUN_NEAREST_RAID"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2b

    :cond_91
    const-string v1, "event_research"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    const-string v1, "com.pgexplorations.controller.EVENT_RESEARCH"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2b
    const-string v1, "action"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_92

    invoke-static {v7, v11}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_92
    invoke-static {v4, v7, v5, v11}, Lfo;->K(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_93
    const-string v0, "Unknown gameplay action"

    invoke-static {v7, v14, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_94
    move-object/from16 v21, v14

    const-string v14, "raid_sweep.start"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a0

    invoke-static {v4}, Lfo;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_95

    invoke-static {v7, v13, v10}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_95
    invoke-static {v4}, Lfo;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9f

    const-string v0, "account_cycler_v2"

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v13, "raid_sweep_active"

    invoke-interface {v0, v13, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_2e

    :cond_96
    move-object/from16 v13, v41

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_97

    goto/16 :goto_2d

    :cond_97
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v29, v5

    const/4 v4, 0x0

    :goto_2c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_9c

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5, v6, v15}, Lgd0;->J(Ln1;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lyh;

    move-result-object v5

    invoke-virtual {v5}, Lyh;->c()Z

    move-result v16

    if-nez v16, :cond_98

    iget-object v0, v5, Lyh;->c:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_98
    move-object/from16 p2, v0

    iget-object v0, v5, Lyh;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const-string v0, "main-not-eligible"

    const-string v1, "Raid sweep accepts rotating accounts only"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_99
    iget-object v0, v5, Lyh;->a:Ln1;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Ln1;->e:Z

    if-nez v1, :cond_9a

    invoke-static {v7, v3, v2}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_9a
    iget-object v0, v0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-object v0, v5, Lyh;->a:Ln1;

    iget-object v0, v0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lyh;->a:Ln1;

    iget-object v1, v5, Lyh;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lfo;->f(Ln1;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    goto :goto_2c

    :cond_9c
    invoke-virtual {v11, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_9d

    invoke-static {v7, v11}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_9d
    const-string v0, "com.pgexplorations.controller.RAID_SWEEP_START"

    move-object/from16 v5, v29

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-object/from16 v4, p0

    invoke-static {v4, v7, v5, v11}, Lfo;->K(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_9e
    :goto_2d
    const-string v0, "Select at least one rotating account"

    move-object/from16 v8, v23

    invoke-static {v7, v8, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_9f
    :goto_2e
    const-string v0, "busy"

    const-string v1, "A gameplay action or raid sweep is already running"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_a0
    const-string v1, "raid_sweep.stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const-string v0, "account_cycler_v2"

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "raid_sweep_active"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "No raid sweep is active"

    invoke-static {v4}, Lfo;->E(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    invoke-static {v7, v3, v2, v0, v1}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_a1
    if-eqz p4, :cond_a2

    invoke-static {v4}, Lfo;->E(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7, v0}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_a2
    const-string v0, "com.pgexplorations.controller.RAID_SWEEP_STOP"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, Lfo;->E(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v7, v5, v0}, Lfo;->K(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_a3
    move-object/from16 v3, v22

    const-string v1, "pgmanager.sync"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-virtual/range {v19 .. v19}, Lgv;->c()Lgo;

    move-result-object v0

    if-nez v0, :cond_a4

    const-string v0, "Start a scenario so Eevx Core can read the loaded Pok\u00e9mon bag"

    move-object/from16 v1, v16

    invoke-static {v7, v1, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_a4
    invoke-static {v4}, Lfo;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a5

    invoke-static {v7, v13, v10}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_a5
    if-eqz p4, :cond_a6

    invoke-static {v4}, Lfo;->C(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7, v0}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_a6
    const-string v0, "com.pgexplorations.controller.EXPORT_PGMANAGER"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, Lfo;->C(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v7, v5, v0}, Lfo;->K(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_a7
    move-object/from16 v1, v16

    const-string v2, "pgmanager.drain"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    if-eqz p4, :cond_a8

    invoke-static {v4}, Lfo;->C(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7, v0}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_a8
    const-string v0, "com.pgexplorations.controller.DRAIN_PGMANAGER"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, Lfo;->C(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v7, v5, v0}, Lfo;->K(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_a9
    const-string v2, "pgmanager.auto_sync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    const-string v0, "enabled"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_aa

    const-string v0, "missing-value"

    const-string v1, "Specify on or off"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_aa
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p4, :cond_ab

    invoke-static {v7, v11}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_ab
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "pgmanager_sync_v1"

    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "eevx_device_identity_v2"

    invoke-virtual {v0, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    new-instance v4, Ljo;

    invoke-direct {v4, v0}, Ljo;-><init>(Landroid/content/Context;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "auto_sync_after_account_run"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "updated"

    const-string v1, "PGManager automatic sync updated"

    invoke-static {v7, v3, v0, v1, v11}, Lfo;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_ac
    const-string v2, "overlay.info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-virtual/range {v19 .. v19}, Lgv;->c()Lgo;

    move-result-object v0

    if-nez v0, :cond_ad

    const-string v0, "No scenario overlay is active"

    invoke-static {v7, v1, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_ad
    const-string v0, "visibility"

    move-object/from16 v2, v43

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    const-string v1, "hide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    const-string v0, "invalid-visibility"

    const-string v1, "Specify show or hide"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_ae
    const-string v1, "visibility"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_af

    invoke-static {v7, v11}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_af
    const-string v1, "show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const-string v0, "com.pgexplorations.controller.SCENARIO_INFO_SHOW"

    goto :goto_2f

    :cond_b0
    const-string v0, "com.pgexplorations.controller.SCENARIO_INFO_HIDE"

    :goto_2f
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v7, v5, v11}, Lfo;->K(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_b1
    const-string v1, "overlay.settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    const-string v0, "controller_ui"

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opacity"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b5

    const/4 v2, -0x1

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_b4

    const/16 v3, 0x64

    if-le v2, v3, :cond_b2

    goto :goto_30

    :cond_b2
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p4, :cond_b3

    const-string v1, "scenario_overlay_opacity"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_b3
    const/4 v13, 0x1

    goto :goto_31

    :cond_b4
    :goto_30
    const-string v0, "invalid-opacity"

    const-string v1, "Overlay opacity must be between 20 and 100"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_b5
    const/4 v13, 0x0

    :goto_31
    const-string v1, "runtimeHealth"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b7

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p4, :cond_b6

    const-string v1, "scenario_show_runtime_health"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_b6
    const/4 v13, 0x1

    :cond_b7
    const-string v1, "verboseInfo"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b9

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p4, :cond_b8

    const-string v1, "scenario_verbose_info"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_b8
    const/4 v12, 0x1

    goto :goto_32

    :cond_b9
    move v12, v13

    :goto_32
    if-nez v12, :cond_ba

    const-string v0, "missing-value"

    const-string v1, "Specify opacity, runtime-health, and/or verbose-info"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_ba
    if-eqz p4, :cond_bb

    invoke-static {v7, v11}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_bb
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "com.pgexplorations.controller.SCENARIO_OVERLAY_APPLY"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v7, v5, v11}, Lfo;->K(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_bc
    const-string v1, "overlay.position_reset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    if-eqz p4, :cond_bd

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reset"

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7, v0}, Lfo;->O(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_bd
    const-string v0, "controller_ui"

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "scenario_rail_x"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "scenario_rail_y"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "com.pgexplorations.controller.RECREATE_OVERLAY"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reset"

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v7, v5, v0}, Lfo;->K(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_be
    const-string v0, "Unknown controller command"

    move-object/from16 v14, v21

    invoke-static {v7, v14, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_bf
    :goto_33
    const-string v0, "unsupported-command"

    const-string v1, "Enhanced Play no longer runs encounter sweeps"

    invoke-static {v7, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static z([B)Lhe;
    .locals 8

    sget-object v0, Lhe;->d:Lhe;

    array-length v0, p0

    array-length v1, p0

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lrd;->i(JJJ)V

    new-instance v1, Lhe;

    array-length v2, p0

    invoke-static {v0, v2}, Lwd;->r(II)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lhe;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public D(Landroid/content/Context;Lij;)Lorg/json/JSONObject;
    .locals 2

    sget-object v0, Ldj;->b:Ldj;

    new-instance v1, Lfj;

    invoke-direct {v1, p0, p1, p2}, Lfj;-><init>(Lfo;Landroid/content/Context;Lij;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v0, Ldj;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Exception;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Command actor failed"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/Exception;

    throw p0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    throw p0
.end method

.method public a(Lb90;Z)V
    .locals 0

    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.google.android.gms.org.conscrypt."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lpw0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lfo;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Lct0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSSLSocketImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p0, Lt6;

    invoke-direct {p0, p1}, Lt6;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Ljava/lang/Class;)Lh11;
    .locals 0

    iget p0, p0, Lfo;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lp50;

    invoke-direct {p0}, Lp50;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lzy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzy;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lb90;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized r(Ljava/lang/String;)Lqg;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqg;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg;

    if-nez v1, :cond_3

    const-string v1, "SSL_"

    const-string v2, "TLS_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lpw0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v3}, Lpw0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg;

    if-nez v1, :cond_2

    new-instance v1, Lqg;

    invoke-direct {v1, p1}, Lqg;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s()Z
    .locals 0

    instance-of p0, p0, Ll70;

    return p0
.end method

.method public t(FFFLwr0;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p4, p1, p0}, Lwr0;->c(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfo;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "kotlin.Unit"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    const/16 p0, 0x40

    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p0
.end method
