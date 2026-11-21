.class public final Lir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/Object;

.field public static r:Lir;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lo4;

.field public final d:Lg3;

.field public final e:Lar;

.field public final f:Lo4;

.field public final g:Lgr;

.field public final h:Lfr;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Lorg/json/JSONObject;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lir;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lam0;Lorg/json/JSONObject;Liu;Lx3;Lo4;)V
    .locals 3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lo4;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Liu;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance p3, Lar;

    const/4 v1, 0x1

    invoke-direct {p3, p4, p5, v1}, Lar;-><init>(Liu;Lx3;I)V

    new-instance p4, Lg3;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Lg3;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lir;->n:J

    iput-wide v1, p0, Lir;->p:J

    iput-object p1, p0, Lir;->a:Landroid/content/Context;

    iput-object v0, p0, Lir;->c:Lo4;

    iput-object p3, p0, Lir;->e:Lar;

    iput-object p4, p0, Lir;->d:Lg3;

    iput-object p6, p0, Lir;->f:Lo4;

    new-instance p3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lir;->b:Lorg/json/JSONObject;

    new-instance p2, Lgr;

    invoke-direct {p2, p1}, Lgr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lir;->g:Lgr;

    new-instance p1, Lfr;

    new-instance p4, Lcr;

    invoke-direct {p4, p0}, Lcr;-><init>(Lir;)V

    invoke-direct {p1, p3, p2, p4}, Lfr;-><init>(Lorg/json/JSONObject;Lgr;Lcr;)V

    iput-object p1, p0, Lir;->h:Lfr;

    return-void
.end method

.method public static a(Ljava/lang/Object;JJ)J
    .locals 4

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    long-to-double p1, p1

    cmpg-double p1, v0, p1

    if-ltz p1, :cond_0

    long-to-double p1, p3

    cmpl-double p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "enhanced-account-settings.json"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x10000

    return p0

    :cond_0
    const-string v0, "enhanced-account-preference-request.json"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x4000

    return p0

    :cond_1
    const-string v0, "enhanced-account-preference-ack.json"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1000

    return p0

    :cond_2
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Ler;->f()Ler;

    move-result-object v0

    const-string v1, "accountId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ler;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-wide/16 v4, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lfr;->q(Lorg/json/JSONObject;Lorg/json/JSONObject;JJZ)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "( identity_probe() { test -r /proc/$1/stat || return 1; process_stat=$(cat /proc/$1/stat) || return 1; process_rest=${process_stat##*) }; test \"$process_rest\" != \"$process_stat\" || return 1; set -- $process_rest; test \"$#\" -ge 20 || return 1; process_state=$1; shift 19; process_start=$1; case \"$process_start\" in \'\'|*[!0-9]*) return 1;; esac; }; proof() { identity_probe "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "gamePid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " || return 1; test \"$process_start\" = \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "processStart"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' || return 1; case \"$process_state\" in R|S|D|T|t|I) ;; *) return 1;; esac; test -d \"$runtime\" && test ! -L \"$runtime\" && test \"$(readlink -f \"$runtime\")\" = \"$runtime\" && test \"$(stat -c %d:%i \"$runtime\")\" = \"$runtime_identity\"; }; app=$(readlink -f \'/data/user/0/com.nianticlabs.pokemongo\') || exit 1; case \"$app\" in \'/data/user/0/com.nianticlabs.pokemongo\'|\'/data/data/com.nianticlabs.pokemongo\') ;; *) exit 1;; esac; test -d \"$app/files\" && test ! -L \"$app/files\" && test \"$(readlink -f \"$app/files\")\" = \"$app/files\" || exit 1; runtime=\"$app/files/pgexplorations\"; test -d \"$runtime\" && test ! -L \"$runtime\" || exit 1; runtime_identity=$(stat -c %d:%i \"$runtime\") || exit 1; case \"$runtime_identity\" in \'\'|*[!0-9:]*|:*|*:) exit 1;; esac; proof || exit 1; "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m()Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "enhanced-account-preference-transport-unknown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 13

    invoke-virtual {p0}, Lir;->k()V

    iget-object v0, p0, Lir;->a:Landroid/content/Context;

    invoke-static {v0}, Lot;->d(Landroid/content/Context;)V

    const-string v1, "enhanced_frida_account_transport"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lir;->k()V

    invoke-virtual {p0}, Lir;->k()V

    const-string v1, "sessions"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, Lir;->k()V

    const-string v4, "schemaVersion"

    if-nez v3, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lir;->k()V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lir;->k()V

    if-eqz v0, :cond_b

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    const/high16 v3, 0x80000

    if-gt p0, v3, :cond_b

    new-instance p0, Lorg/json/JSONTokener;

    invoke-direct {p0, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextClean()C

    move-result p0

    if-nez p0, :cond_a

    check-cast v0, Lorg/json/JSONObject;

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, p0, v3

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-wide/16 v3, 0x1

    invoke-static {p0, v3, v4, v3, v4}, Lir;->a(Ljava/lang/Object;JJ)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-nez p0, :cond_9

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/16 v3, 0x10

    if-gt v1, v3, :cond_8

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "session"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, Ler;->f()Ler;

    move-result-object v7

    const-string v8, "accountId"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ler;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const-wide/16 v8, 0x1

    invoke-static/range {v6 .. v12}, Lfr;->q(Lorg/json/JSONObject;Lorg/json/JSONObject;JJZ)Lorg/json/JSONObject;

    const-string v7, "nonce"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "sequence"

    const-string v7, "checkpoint"

    filled-new-array {v5, v3, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    move v8, v2

    :goto_2
    if-ge v8, v9, :cond_3

    aget-object v10, v5, v8

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide v10, 0x1fffffffffffffL

    invoke-static {v5, v8, v9, v10, v11}, Lir;->a(Ljava/lang/Object;JJ)J

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    array-length v7, v7

    const v8, 0x8000

    if-gt v7, v8, :cond_5

    invoke-static {v5, v6}, Lfr;->p(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ack"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "settingsSequence"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-gtz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_7
    return-object v0

    :cond_8
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final d(Lhr;)Z
    .locals 9

    sget-object v0, Lir;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lir;->r:Lir;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, v1, Lir;->m:Z

    iput-boolean v3, v1, Lir;->j:Z

    iput-boolean v3, p0, Lir;->m:Z

    iput-boolean v3, p0, Lir;->j:Z

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    sput-object p0, Lir;->r:Lir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lir;->k()V

    invoke-virtual {p1}, Lhr;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lir;->i:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lir;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    :try_start_2
    sput-object v1, Lir;->r:Lir;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :catchall_1
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    iput-boolean v3, p0, Lir;->j:Z

    iget-boolean p1, p0, Lir;->l:Z

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lir;->m:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    sput-object v1, Lir;->r:Lir;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v2

    :goto_0
    :try_start_5
    iput-boolean v3, p0, Lir;->j:Z

    iget-boolean v4, p0, Lir;->l:Z

    if-eqz v4, :cond_3

    iput-boolean v3, p0, Lir;->m:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    move v4, v2

    :goto_1
    array-length v5, v3

    const/4 v6, 0x6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_5

    if-lez v4, :cond_4

    const-string v5, " | "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EnhancedAccountPreferences"

    const-string v5, "ACCOUNT"

    const-string v6, "enhanced.account-preferences.failed"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "account preference transport failed "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v8, 0xa0

    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v3, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, v5, v6, p0, p1}, Lbe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    :try_start_7
    sput-object v1, Lir;->r:Lir;

    monitor-exit v0

    return v2

    :goto_2
    sput-object v1, Lir;->r:Lir;

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    const/high16 v2, 0x80000

    if-gt v1, v2, :cond_1

    invoke-virtual {p0}, Lir;->k()V

    iget-object v1, p0, Lir;->a:Landroid/content/Context;

    invoke-static {v1}, Lot;->d(Landroid/content/Context;)V

    const-string v2, "enhanced_frida_account_transport"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lir;->k()V

    invoke-virtual {p0}, Lir;->k()V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Lir;->k()V

    const-string v2, "sessions"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lir;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lir;->l:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    invoke-virtual {p0}, Lir;->k()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lir;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v3, p0, Lir;->l:Z

    return-void

    :cond_0
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 14

    invoke-virtual {p0}, Lir;->k()V

    invoke-virtual {p0}, Lir;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lir;->j(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sequence"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide v6, 0x1ffffffffffffeL

    invoke-static {v3, v4, v5, v6, v7}, Lir;->a(Ljava/lang/Object;JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long v9, v3, v5

    invoke-virtual {p0}, Lir;->l()J

    move-result-wide v11

    const/4 v13, 0x0

    iget-object v7, p0, Lir;->b:Lorg/json/JSONObject;

    move-object v8, p1

    invoke-static/range {v7 .. v13}, Lfr;->q(Lorg/json/JSONObject;Lorg/json/JSONObject;JJZ)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lir;->e(Lorg/json/JSONObject;)V

    const-string v0, "enhanced-account-settings.json"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lir;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lir;->l()J

    move-result-wide v0

    const-string v2, "issuedAtElapsedMs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    const-string v3, "expiresAtElapsedMs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lir;->o:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lir;->p:J

    return-void

    :cond_0
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final h()Z
    .locals 10

    iget-object v0, p0, Lir;->e:Lar;

    iget-boolean v1, p0, Lir;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lir;->j:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lar;->getAsBoolean()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lir;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lir;->j:Z

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide v6, 0xee6b2800L

    add-long/2addr v4, v6

    :cond_2
    iget-boolean v1, p0, Lir;->i:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lir;->j:Z

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v1, p0, Lir;->f:Lo4;

    invoke-virtual {v1, v6, v7}, Lo4;->d(J)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lar;->getAsBoolean()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lir;->i:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lir;->j:Z

    if-nez v1, :cond_2

    return v3

    :catch_2
    :cond_5
    :goto_2
    return v2
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lir;->k()V

    invoke-static {p1}, Lir;->b(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lir;->b:Lorg/json/JSONObject;

    invoke-static {v2}, Lir;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "path=\"$runtime/"

    const-string v3, "\"; if test ! -e \"$path\" && test ! -L \"$path\"; then candidate=$(find \"$runtime\" -mindepth 1 -maxdepth 1 -name \'"

    invoke-static {v1, v2, p1, v3, p1}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\' -print) || exit 1; if test -z \"$candidate\"; then proof || exit 1; printf \'EEVX_ACCOUNT_V2\\nmissing\\nEND\\n\'; exit 0; fi; fi; test -f \"$path\" && test ! -L \"$path\" || exit 1; exec 3< \"$path\" || exit 1; self=$(exec sh -c \'echo $PPID\') || exit 1; case \"$self\" in \'\'|*[!0-9]*) exit 1;; esac; fd=\"/proc/$self/fd/3\"; link=$(readlink \"$fd\") || exit 1; test \"$link\" = \"$path\" || test \"$link\" = \"$path (deleted)\" || exit 1; size=$(stat -Lc %s \"$fd\") || exit 1; case \"$size\" in \'\'|*[!0-9]*) exit 1;; esac; test \"$size\" -le "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " || exit 1; inode=$(stat -Lc %d:%i \"$fd\") || exit 1; data=$({ head -c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const-string v3, " <&3 || printf \'\\377\'; } | { base64 || printf \'!\'; } | { tr -d \'\\n\' || printf \'!\'; }) || exit 1; link=$(readlink \"$fd\") || exit 1; { test \"$link\" = \"$path\" || test \"$link\" = \"$path (deleted)\"; } && test \"$(stat -Lc %s \"$fd\")\" = \"$size\" && test \"$(stat -Lc %d:%i \"$fd\")\" = \"$inode\" || exit 1; exec 3<&-; proof || exit 1; printf \'EEVX_ACCOUNT_V2\\ndata:%s:%s\\nEND\\n\' \"$size\" \"$data\"\n) 2>/dev/null"

    invoke-static {v1, v0, v3}, Lvv;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lir;->c:Lo4;

    iget-object v1, v1, Lo4;->b:Ljava/lang/Object;

    check-cast v1, Lam0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lir;->k()V

    invoke-static {p1}, Lir;->b(Ljava/lang/String;)I

    move-result p0

    const-string p1, "EEVX_ACCOUNT_V2\nmissing\nEND\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 v3, p0, 0x2

    add-int/lit16 v3, v3, 0x80

    if-gt p1, v3, :cond_4

    const-string p1, "EEVX_ACCOUNT_V2\ndata:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\nEND\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x5

    const/16 v3, 0x15

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0|[1-9][0-9]{0,5}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "(?:[A-Za-z0-9+/]{4})*(?:[A-Za-z0-9+/]{2}==|[A-Za-z0-9+/]{3}=)?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v3, v2

    if-gt v3, p0, :cond_1

    array-length p0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne p0, v1, :cond_1

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final j(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "sessions"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lir;->b:Lorg/json/JSONObject;

    const-string v3, "nonce"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "session"

    if-nez v5, :cond_9

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v5

    const/4 v7, 0x0

    const-string v8, "checkpoint"

    const/16 v9, 0x10

    if-lt v5, v9, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v7

    :goto_1
    if-ge v11, v10, :cond_7

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Lir;->k()V

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lfr;->p(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v15, "ack"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v15, "status"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "unknown"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ler;->f()Ler;

    move-result-object v13

    const-string v15, "accountId"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ler;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const-wide/16 v16, 0x1

    invoke-static/range {v14 .. v20}, Lfr;->q(Lorg/json/JSONObject;Lorg/json/JSONObject;JJZ)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "gamePid"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v2}, Lir;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "retire_nonce=\'"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'; old=\'/proc/"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\'; if test -d \"$old\"; then identity_probe "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " || exit 1; if test \"$process_start\" != \'"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "processStart"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'; then result=dead; else case \"$process_state\" in Z|X|x) result=dead;; R|S|D|T|t|I) result=live;; *) exit 1;; esac; fi; else candidate=$(find /proc -mindepth 1 -maxdepth 1 -name \'"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\' -print) || exit 1; test -z \"$candidate\" || exit 1; result=dead; fi; proof || exit 1; printf \'EEVX_ACCOUNT_V2\\nretained:%s:%s\\nEND\\n\' \"$retire_nonce\" \"$result\"\n) 2>/dev/null"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v0, Lir;->c:Lo4;

    iget-object v13, v13, Lo4;->b:Ljava/lang/Object;

    check-cast v13, Lam0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lir;->k()V

    const-string v13, "EEVX_ACCOUNT_V2\nretained:"

    const-string v14, ":"

    invoke-static {v13, v12, v14}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "live\nEND\n"

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v9, 0x10

    goto/16 :goto_1

    :cond_3
    const-string v14, "dead\nEND\n"

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v9

    const/16 v12, 0x10

    if-ge v9, v12, :cond_4

    goto :goto_2

    :cond_4
    move v9, v12

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    move v12, v9

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-ge v3, v12, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "sequence"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lir;->k:Z

    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lir;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final l()J
    .locals 4

    invoke-virtual {p0}, Lir;->k()V

    iget-object v0, p0, Lir;->d:Lg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lir;->k()V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lir;->n:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0x1fffffffffd8efL

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iput-wide v0, p0, Lir;->n:J

    return-wide v0

    :cond_0
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lir;->k()V

    const-string v0, "enhanced-account-settings.json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enhanced-account-preference-ack.json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {p1}, Lir;->b(Ljava/lang/String;)I

    move-result v2

    if-gt v1, v2, :cond_5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lir;->b:Lorg/json/JSONObject;

    invoke-static {v3}, Lir;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "path=\"$runtime/"

    const-string v4, "\"; tmp=\"$path.account-v2-tmp\"; test ! -L \"$path\" && { test ! -e \"$path\" || test -f \"$path\"; } || exit 1; test ! -L \"$tmp\" || exit 1; if test -e \"$tmp\"; then test -f \"$tmp\" || exit 1; now=$(date +%s) && mtime=$(stat -c %Y \"$tmp\") || exit 1; case \"$now:$mtime\" in *[!0-9:]*|:*|*:) exit 1;; esac; test $((now - mtime)) -ge 30 || exit 1; rm -f \"$tmp\" || exit 1; fi; test ! -e \"$tmp\" && test ! -L \"$tmp\" || exit 1; owner=$(stat -c %u:%g \"$app\") || exit 1; case \"$owner\" in \'\'|*[!0-9:]*|:*|*:) exit 1;; esac; context=$(ls -Zd \"$app\" | awk \'{print $1}\') || exit 1; case \"$context\" in u:object_r:app_data_file:s0*) ;; *) exit 1;; esac; (umask 077; set -C; printf \'%s\' \'"

    invoke-static {v2, v3, p1, v4, v1}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\' | base64 -d > \"$tmp\") || exit 1; test -f \"$tmp\" && test ! -L \"$tmp\" && test \"$(readlink -f \"$tmp\")\" = \"$tmp\" || exit 1; test \"$(stat -c %s \"$tmp\")\" = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    const-string v1, " || exit 1; chown \"$owner\" \"$tmp\" && chmod 600 \"$tmp\" && chcon \"$context\" \"$tmp\" || exit 1; proof || exit 1; test ! -L \"$path\" && test ! -L \"$tmp\" || exit 1; mv \"$tmp\" \"$path\" || exit 1; proof || exit 1; printf \'EEVX_ACCOUNT_V2\\nwritten\\nEND\\n\'\n) 2>/dev/null"

    invoke-static {v2, v0, v1}, Lvv;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lir;->l:Z

    iget-object v2, p0, Lir;->c:Lo4;

    iget-object v2, v2, Lo4;->b:Ljava/lang/Object;

    check-cast v2, Lam0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "EEVX_ACCOUNT_V2\nwritten\nEND\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lir;->l:Z

    invoke-virtual {p0}, Lir;->k()V

    invoke-virtual {p0, p1}, Lir;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lir;->m:Z

    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
