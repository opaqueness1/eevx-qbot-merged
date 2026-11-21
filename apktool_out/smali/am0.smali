.class public final Lam0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lif0;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lc4;

.field public g:Lqr;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "977556447"

    const-string v1, "837661298"

    const-string v2, "271858660"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lam0;->i:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    sput v0, Lam0;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "not-requested"

    iput-object v0, p0, Lam0;->a:Ljava/lang/String;

    const-string v0, "google-preference-install"

    iput-object v0, p0, Lam0;->h:Ljava/lang/String;

    return-void
.end method

.method public static K()[Ljava/lang/String;
    .locals 7

    sget v0, Lam0;->j:I

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/data/user/0/com.nianticlabs.pokemongo/shared_prefs/com.nianticlabs.pokemongo.v2.playerprefs.xml"

    aput-object v3, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v2

    const-string v5, ".bak"

    invoke-static {v3, v4, v5}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/data/user/0/com.nianticlabs.pokemongo/files/nia-client-secrets-manager/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lam0;->i:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "/data/user/0/com.nianticlabs.pokemongo/shared_prefs/com.google.android.gms.signin.xml"

    aput-object v2, v1, v0

    add-int/2addr v0, v4

    const-string v2, "/data/user/0/com.nianticlabs.pokemongo/shared_prefs/com.google.android.gms.signin.xml.bak"

    aput-object v2, v1, v0

    return-object v1
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/data/local/tmp/eevx-enrollment-driver/driver-"

    const-string v1, ".jar"

    invoke-static {v0, p0, v1}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "resolve-failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "resolve"

    return-object p0

    :cond_0
    const-string v0, "start-failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "start"

    return-object p0

    :cond_1
    const-string v0, "foreground-timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "foreground"

    return-object p0

    :cond_2
    const-string v0, "launch-timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "timeout"

    return-object p0

    :cond_3
    const-string v0, "base-apk-timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "base-apk"

    return-object p0

    :cond_4
    const-string v0, "game-plugin-settle-exited"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "game-plugin-settle-exit"

    return-object p0

    :cond_5
    const-string v0, "game-plugin-process-exited"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "native-scenario-process-unverified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "game-plugin-timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "game-plugin"

    return-object p0

    :cond_7
    const-string p0, "root-command"

    return-object p0

    :cond_8
    :goto_0
    const-string p0, "game-plugin-exit"

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkf0;J)Z
    .locals 7

    iget-boolean v0, p2, Lkf0;->d:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "operation"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "diagnosticSchema"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "attemptId"

    const-string v4, "commit"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "rollback"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lam0;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lam0;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "stage"

    iget-object v2, p2, Lkf0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "exitCode"

    iget v2, p2, Lkf0;->b:I

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "receiptPresent"

    iget-boolean v2, p2, Lkf0;->c:Z

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "fileIndex"

    iget v2, p2, Lkf0;->e:I

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "shellBeginAt"

    iget-wide v2, p2, Lkf0;->f:J

    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "shellEndAt"

    iget-wide v2, p2, Lkf0;->g:J

    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "shellRunMs"

    iget-wide v2, p2, Lkf0;->f:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    iget-wide v4, p2, Lkf0;->g:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2

    sub-long/2addr v4, v2

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    invoke-virtual {p0, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "outputHints"

    new-instance v2, Lorg/json/JSONArray;

    iget-object p2, p2, Lkf0;->h:Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "success"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "elapsedMs"

    invoke-virtual {p0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "ACCOUNT"

    const-string p1, "PGExplorationsController"

    if-eqz v0, :cond_3

    const-string p2, "account-switch.files.succeeded"

    const-string p3, "Account switch file operation completed"

    invoke-static {p1, p0, p2, p3, v1}, Lbe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    const-string p2, "account-switch.files.failed"

    const-string p3, "Account switch file operation failed"

    invoke-static {p1, p0, p2, p3, v1}, Lbe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    return v0
.end method

.method public final B(IJLjava/lang/String;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Z
    .locals 17

    invoke-interface/range {p6 .. p6}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "agent-runtime.json"

    const/high16 v3, 0x40000

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v2}, Lam0;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "processId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "processStartedAt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v4, :cond_b

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    if-gtz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez p4, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object/from16 v3, p4

    :goto_0
    const/16 v0, 0x5a0

    move/from16 v2, p1

    :try_start_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-wide/16 v9, -0x1

    move-wide/from16 v11, p2

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v12}, Lnk;->a(Ljava/lang/String;IJLjava/lang/String;IJJ)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "storageStatus"

    move-object/from16 v8, p5

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "set -e; test -d /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations; test \"$(pidof com.nianticlabs.pokemongo 2>/dev/null | awk \'{print $1}\')\" = \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\'; owner=$(stat -c %u:%g /data/user/0/com.nianticlabs.pokemongo); context=$(ls -Zd /data/user/0/com.nianticlabs.pokemongo | awk \'{print $1}\'); rm -f /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/cycle-summary-ack; printf \'%s\' \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' | base64 -d > /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.cycle-summary-request.tmp; chown $owner /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.cycle-summary-request.tmp; chmod 600 /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.cycle-summary-request.tmp; chcon $context /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.cycle-summary-request.tmp; mv /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.cycle-summary-request.tmp /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/cycle-summary-request; echo requested"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v8, "requested"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    move v0, v1

    :goto_1
    const/16 v8, 0x10

    if-ge v0, v8, :cond_b

    const-string v8, "cat /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/cycle-summary-ack 2>/dev/null"

    invoke-static {v8, v1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_5

    :catch_0
    :cond_4
    :goto_2
    move v8, v2

    goto :goto_3

    :cond_5
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "schemaVersion"

    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v7, :cond_4

    const-string v8, "token"

    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "targetProcessId"

    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v4, :cond_4

    const-string v8, "targetProcessStartedAt"

    invoke-virtual {v10, v8, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v8, v15, v5

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v8, "status"

    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "sent"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v8, v7

    goto :goto_3

    :cond_7
    const-string v9, "retired"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v8, :cond_4

    move v8, v11

    :goto_3
    if-ne v8, v7, :cond_8

    return v2

    :cond_8
    if-ne v8, v11, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface/range {p6 .. p6}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    const-wide/16 v8, 0x1f4

    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_2
    :cond_b
    :goto_4
    return v1
.end method

.method public final declared-synchronized C()Z
    .locals 5

    const-string v0, "/data/user/0/com.nianticlabs.pokemongo/shared_prefs/com.nianticlabs.pokemongo.v2.playerprefs.xml"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lam0;->b:Lif0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lc4;

    iget-object v1, p0, Lam0;->c:Ljava/lang/String;

    const-string v4, "rollback"

    invoke-direct {v0, v1, v4}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "not-needed"

    invoke-virtual {v0, v1, v3}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v1, Lif0;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lc4;

    iget-object v1, p0, Lam0;->c:Ljava/lang/String;

    const-string v2, "rollback"

    invoke-direct {v0, v1, v2}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "failed"

    new-instance v2, Lb4;

    const-string v3, "transaction-path-mismatch"

    invoke-direct {v2, v3}, Lb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :cond_1
    :try_start_2
    const-string v0, "rollback"

    iget-object v1, p0, Lam0;->b:Lif0;

    invoke-virtual {v1}, Lif0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lam0;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, p0, Lam0;->b:Lif0;

    :cond_2
    iget-object v0, p0, Lam0;->b:Lif0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "failed"

    new-instance v1, Lc4;

    const-string v2, "commit"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "rollback"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lam0;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lam0;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v2, p1}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    const-string v4, "root-execute"

    invoke-virtual {v1, v4}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {p2}, Ld30;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llf0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {p2, v4}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v5, "receipt-parse"

    invoke-virtual {v1, v5}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {p2}, Llf0;->a(Ljava/lang/String;)Lkf0;

    move-result-object p2

    iget-object v5, p2, Lkf0;->a:Ljava/lang/String;

    const-string v6, "orphan-recovery"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p2, Lkf0;->c:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p2, Lkf0;->d:Z

    if-nez v6, :cond_2

    const-string v6, "orphan-reboot-required"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iput-boolean v4, p0, Lam0;->d:Z

    :cond_3
    const-string v4, "install"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "install-new-player"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iget-object v4, p0, Lam0;->b:Lif0;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p2}, Lif0;->a(Lkf0;)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lam0;->A(Ljava/lang/String;Lkf0;J)Z

    move-result p0

    invoke-virtual {v1, v5}, Lc4;->e(Ljava/lang/String;)V

    if-eqz p0, :cond_6

    const-string p1, "succeeded"

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_3
    invoke-virtual {v1, v0, p0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final E(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string p0, "[0-9a-f]{64}"

    invoke-virtual {p2, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_2

    if-lez p1, :cond_2

    const-string p0, "[1-9][0-9]{0,9}:[1-9][0-9]{9,18}"

    invoke-virtual {p3, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lam0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set -e; test -d /proc/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; test $(sha256sum "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | awk \'{print $1}\') = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; timeout 10 uiautomator runtest "

    const-string v2, " --nohup -e runner com.pgexplorations.enrollmentdriver.AccessibilityPreservingRunner -c com.pgexplorations.enrollmentdriver.TutorialPlatformDriver -e owner "

    invoke-static {v1, p2, p1, p0, v2}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -e mode "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    const-string p0, "decline"

    goto :goto_0

    :cond_1
    const-string p0, "probe"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    move-object p0, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p0, p1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F()Z
    .locals 1

    const-string p0, "rm -f /data/adb/pgexplorations/enabled; echo disabled"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "disabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final G([B)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/user/0/com.pgexplorations.controller/cache"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lam0;->f:Lc4;

    if-eqz v1, :cond_0

    const-string v2, "cacheUsableBytes"

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lc4;->b(JLjava/lang/String;)V

    :cond_0
    const-string v1, "cache-directory"

    invoke-virtual {p0, v1}, Lam0;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "preferences-cache"

    invoke-static {p0}, Lnl0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    const-string v1, "cache-create"

    invoke-virtual {p0, v1}, Lam0;->v(Ljava/lang/String;)V

    const-string v1, "eevx-preferences-"

    const-string v2, ".xml"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    const-string v1, "cache-permissions"

    invoke-virtual {p0, v1}, Lam0;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "cache-open"

    invoke-virtual {p0, v1}, Lam0;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "cache-write"

    invoke-virtual {p0, v2}, Lam0;->v(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    const-string p1, "cache-fsync"

    invoke-virtual {p0, p1}, Lam0;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    const-string p1, "cache-close"

    invoke-virtual {p0, p1}, Lam0;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_3
    new-instance p0, Lb4;

    const-string p1, "preferences-mode"

    invoke-direct {p0, p1}, Lb4;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p0
.end method

.method public final H(Ljava/io/File;Ljava/lang/String;J)Z
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "/data/user/0/com\\.pgexplorations\\.controller/files/ptc-enrollment-driver/[0-9a-f]{64}\\.jar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "[0-9a-f]{64}"

    invoke-virtual {p2, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p0, p3, v1

    if-lez p0, :cond_1

    const-wide/32 v1, 0x1e8480

    cmp-long p0, p3, v1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lam0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set -e; mkdir -p /data/local/tmp/eevx-enrollment-driver; chmod 755 /data/local/tmp/eevx-enrollment-driver; if test -f "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; then test $(stat -c %s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") -eq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; test $(sha256sum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | awk \'{print $1}\') = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; else cp "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    const-string v3, ".tmp; test $(stat -c %s "

    invoke-static {v1, p1, p0, v3, p0}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ".tmp) -eq "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".tmp | awk \'{print $1}\') = "

    const-string p3, "; chown 0:2000 "

    invoke-static {v1, p0, p1, p2, p3}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ".tmp; chmod 644 "

    const-string p2, ".tmp; mv "

    invoke-static {v1, p0, p1, p0, p2}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".tmp "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; fi; echo driver-ready"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "driver-ready"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final I(J)Z
    .locals 10

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {}, Lam0;->K()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "step=prepare; trap \'code=$?; echo support_stage=$step:$code\' EXIT; set -e; umask 077; test -d /data/user/0/com.pgexplorations.controller/cache; rm -rf /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging; mkdir -p /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/resident-debug /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/runtime /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/system /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/anr; step=resident; resident=/data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/debug-logs; for file in \"$resident\"/resident-debug.ndjson*; do test -f \"$file\" && cp \"$file\" /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/resident-debug/ || true; done; test -f /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/agent-runtime.json && test $(stat -c %Y /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/agent-runtime.json) -ge "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " && head -c 2097152 /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/agent-runtime.json > /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/runtime/agent-runtime.json || true; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/runtime"

    const-string v5, "/data/user/0/com.pgexplorations.controller/cache/eevx-support-staging"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2, v4}, Lwd;->n0(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "test -f /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-run-state.json && test $(stat -c %Y /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-run-state.json) -ge "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " && head -c 2097152 /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-run-state.json > /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/runtime/scenario-run-state.json || true; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lyw0;->a:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "( source="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/enhanced-process-diagnostics.json"

    const-string v9, "\'\\\'\'"

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; target="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/runtime/enhanced-process-diagnostics.json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; if test -f \"$source\" && test ! -L \"$source\" && test ! -L \"$target\"; then size=$(stat -c %s \"$source\" 2>/dev/null); modified=$(stat -c %Y \"$source\" 2>/dev/null); case \"$size:$modified\" in \'\'|*[!0-9:]*|:*|*:) ;; *) if test \"$size\" -le 49152 && test \"$modified\" -ge "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "; then head -c 49153 \"$source\" > \"$target\"; test ! -L \"$source\" && test $(stat -c %s \"$target\") -le 49152 || rm -f \"$target\"; fi;; esac; fi; ) 2>/dev/null || true; "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "if test -f /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/raid-pokemon-recovery.json; then head -c 2097152 /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/raid-pokemon-recovery.json > /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/runtime/raid-pokemon-recovery.json; fi; if test -f /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/raid-pokemon-recovery-v3.json; then head -c 2097152 /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/raid-pokemon-recovery-v3.json > /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/runtime/raid-pokemon-recovery-v3.json; fi; step=max-journals; for name in max-raid-recovery max-tutorial-preparation max-particle-collection; do source=$(ls -1t /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/$name.json.run-* 2>/dev/null | head -1); test -n \"$source\" || source=/data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/$name.json; test ! -f \"$source\" || head -c 2097152 \"$source\" > /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/runtime/$name.json; done; trace=$(ls -1t /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-traces/scenario-trace-*.json 2>/dev/null | head -1); test -n \"$trace\" && test $(stat -c %Y \"$trace\") -ge "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " && head -c 2097152 \"$trace\" > /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/runtime/latest-scenario-trace.json || true; step=traces; mkdir -p /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/runtime/scenario-traces; count=0; for trace in $(ls -1t /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-traces/scenario-trace-*.json 2>/dev/null | head -100); do test $(stat -c %Y \"$trace\") -ge "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " || continue; grep -q -e \'\"dispatchStalls\"\' -e \'\"lifecycle\":\"failed\"\' -e \'\"lifecycle\":\"timed_out\"\' \"$trace\" || continue; count=$((count+1)); head -c 262144 \"$trace\" > /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/runtime/scenario-traces/trace-$(printf %02d $count).json; test $count -lt 40 || break; done; step=startup; for name in last-injector-failure.log last-bootstrap-failure.json last-startup-failure.json last-game-crash.txt last-game-process-events.txt last-game-evidence-status.txt last-system-memory.txt; do for suffix in \'\' .1 .2 .3; do source=/data/adb/pgexplorations/injector/$name$suffix; case $name in last-game-crash.txt|last-game-process-events.txt) test ! -f \"$source\" || awk -v since="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " \'$1+0 >= since\' \"$source\" | head -c 131072 > /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/system/$name$suffix; continue;; esac; test -f \"$source\" && test $(stat -c %Y \"$source\") -ge "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " && head -c 131072 \"$source\" > /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/system/$name$suffix || true; done; done; step=system; logcat -d -v epoch -s PGExplorationsActivity:V PGExplorationsAgent:V PGExplorationsController:V PGExplorationsBridge:V \'*:S\' 2>/dev/null | awk -v since="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " \'$1+0 >= since\' > /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/system/filtered-logcat.txt 2>/dev/null || true; if test "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " -eq 0; then dumpsys activity exit-info com.nianticlabs.pokemongo 2>/dev/null | head -1200 > /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/system/exit-info.txt || true; fi; step=tombstones; mkdir -p /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/system/pogo-tombstones; count=0; for candidate in $(ls -1t /data/tombstones/tombstone_[0-9][0-9] 2>/dev/null | head -32); do mtime=$(stat -c %Y \"$candidate\" 2>/dev/null); test -n \"$mtime\" || continue; test \"$mtime\" -ge "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " || continue; grep -aq \'com.nianticlabs.pokemongo\' \"$candidate\" || continue; if test $count -eq 0; then head -c 2097152 \"$candidate\" > /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/system/latest-pogo-tombstone.txt; else awk \'/^memory map /{m=1; print; next} /^--- --- ---/{m=2} /^open files:/{m=3} m==0{print; next} m==1{if (index($0,\"--->\")==1){print q; print p; print; a=3} else if (a>0){print; a--} q=p; p=$0; next} m==2 && /^pid: /{print}\' \"$candidate\" | head -c 262144 > /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/system/pogo-tombstones/tombstone-$(printf %02d $count).txt; fi; count=$((count+1)); test $count -le 10 || break; done; step=anr; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/anr"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lww0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "( set +e; dir="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; pkg=com.nianticlabs.pokemongo; now=$(date +%s); floor=$((now-172800)); test "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " -gt $floor && floor="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; rm -f \"$dir\"/trace-* \"$dir\"/index.txt \"$dir\"/status.txt; refs=$(dumpsys activity exit-info $pkg 2>/dev/null | grep -o \'/data/system/procexitstore/anr_[A-Za-z0-9_.@:-]*\\.gz\' | sort -u); storeState=present; test -d /data/system/procexitstore || storeState=missing; zcatState=1; command -v zcat >/dev/null 2>&1 || zcatState=0; listed=0; count=0; for f in $(ls -1t /data/system/procexitstore/anr_*.gz 2>/dev/null | head -32); do test -f \"$f\" && test ! -L \"$f\" || continue; listed=$((listed+1)); m=$(stat -c %Y \"$f\" 2>/dev/null); test -n \"$m\" && test \"$m\" -ge $floor || continue; ref=0; printf \'%s\\n\' \"$refs\" | grep -qxF \"$f\" && ref=1; hdr=unknown; if test $zcatState -eq 1; then hdr=0; zcat \"$f\" 2>/dev/null | head -c 65536 | grep -aqE \"^Cmd line: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lww0;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(:[A-Za-z0-9_.]+)?[[:space:]]*\\$\" && hdr=1; fi; test $ref -eq 1 || test $hdr != 0 || continue; count=$((count+1)); slot=$(printf %02d $count); head -c 2097152 \"$f\" > \"$dir/trace-$slot.gz\" || { count=$((count-1)); continue; }; printf \'slot=%s source=procexitstore mtime=%s size=%s ref=%s header=%s name=%s\\n\' $slot $m $(stat -c %s \"$f\" 2>/dev/null || echo 0) $ref $hdr \"${f##*/}\" >> \"$dir/index.txt\"; test $count -lt 6 || break; done; fallback=not-needed; if test $count -eq 0; then fallback=none; for f in $(ls -1t /data/anr/anr_* /data/anr/traces.txt 2>/dev/null | head -16); do test -f \"$f\" && test ! -L \"$f\" || continue; m=$(stat -c %Y \"$f\" 2>/dev/null); test -n \"$m\" && test \"$m\" -ge $floor || continue; grep -aqE \"^Cmd line: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(:[A-Za-z0-9_.]+)?[[:space:]]*\\$\" \"$f\" || continue; count=$((count+1)); slot=$(printf %02d $count); fallback=data-anr; awk -v p=\"$pkg\" \'/^----- pid [0-9]+ at /{s=$0; k=0; next} s!=\"\" && /^Cmd line: /{c=$0; sub(/[ \\t\\r]+$/,\"\",c); k=(c==\"Cmd line: \" p || index(c,\"Cmd line: \" p \":\")==1); if(k){print s; print $0}; s=\"\"; next} {s=\"\"} k{print} /^----- end [0-9]+ -----/{k=0}\' \"$f\" 2>/dev/null | head -c 2097153 > \"$dir/trace-$slot.txt\"; printf \'slot=%s source=data-anr mtime=%s size=%s ref=0 header=1 name=%s\\n\' $slot $m $(stat -c %s \"$f\" 2>/dev/null || echo 0) \"${f##*/}\" >> \"$dir/index.txt\"; test $count -lt 3 || break; done; fi; printf \'store=%s listed=%s staged=%s fallback=%s zcat=%s complete=1\\n\' $storeState $listed $count $fallback $zcatState > \"$dir/status.txt\" ) >/dev/null 2>&1 || true; "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/system/game-incidents"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " "

    sget-object v7, Lwd;->i:[Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(set +e; mkdir -p "

    const-string v8, "; count=0; for incident in $(ls -1dt /data/adb/pgexplorations/control/diagnostics/[0-9]*-* 2>/dev/null | head -80); do test -d \"$incident\" && test ! -L \"$incident\" || continue; mtime=$(stat -c %Y \"$incident/manifest.txt\" 2>/dev/null); case \"$mtime\" in \'\'|*[!0-9]*) continue;; esac; test \"$mtime\" -ge "

    invoke-static {v7, v4, v8}, Lvv;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " || continue; count=$((count+1)); dest="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/incident-$(printf %02d $count); mkdir -p \"$dest\"; for name in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; do source=$incident/$name; if test \"$name\" = resident-debug.ndjson && test ! -f \"$source\"; then test ! -L \"$incident/resident-debug\" || continue; source=$incident/resident-debug/$name; fi; test -f \"$source\" && test ! -L \"$source\" || continue; case $name in game-crash.txt|game-process-events.txt) awk -v since="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " \'$1+0 >= since\' \"$source\" | head -c 65536;; exit-info.txt) test "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " -ne 0 || head -c 65536 \"$source\";; freeze-all-threads.txt) head -c 131072 \"$source\";; *.json) head -c 262144 \"$source\";; *.ndjson) tail -c 65536 \"$source\";; *) head -c 65536 \"$source\";; esac > \"$dest/$name\"; done; test $count -lt 6 || break; done; printf \'incidents=%s\\nlimit=6\\n\' \"$count\" > "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/index.txt; ) || true; "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/system"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lwd;->q0(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "step=preference-lock; "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/data/adb/pgexplorations/control"

    invoke-static {p1}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "( pgx_diag_kind() { if test -L \"$1\"; then echo symlink; elif test -d \"$1\"; then echo directory; elif test -f \"$1\"; then echo file; elif test -e \"$1\"; then echo other; else echo missing; fi; }; echo schema_version=1; echo observation=best-effort; printf \'control=%s\\n\' \"$(pgx_diag_kind "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\"; if test -d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " && test ! -L "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; then pgx_diag_lock="

    const-string v4, "/preference-switch-lock; printf \'lock=%s\\n\' \"$(pgx_diag_kind \"$pgx_diag_lock\")\"; pgx_diag_count=0; for pgx_diag_item in "

    invoke-static {v0, p1, v1, p1, v4}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/preference-switch-*; do if test -e \"$pgx_diag_item\" || test -L \"$pgx_diag_item\"; then pgx_diag_count=$((pgx_diag_count + 1)); test \"$pgx_diag_count\" -lt 64 || break; fi; done; echo artifacts=$pgx_diag_count; pgx_diag_slots=0; pgx_diag_count=0; for pgx_diag_dir in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/preference-switch-*; do if test \"$pgx_diag_dir\" != \"$pgx_diag_lock\" && test -d \"$pgx_diag_dir\" && test ! -L \"$pgx_diag_dir\"; then for pgx_diag_item in \"$pgx_diag_dir\"/* \"$pgx_diag_dir\"/.[!.]* \"$pgx_diag_dir\"/..?*; do if test -e \"$pgx_diag_item\" || test -L \"$pgx_diag_item\"; then case \"${pgx_diag_item##*/}\" in ready|[0-9].owner|[0-9].mode|[0-9].context) ;; [0-9]|[0-9].absent) pgx_diag_slots=$((pgx_diag_slots + 1));; *) pgx_diag_count=$((pgx_diag_count + 1));; esac; test \"$pgx_diag_slots\" -lt 64 && test \"$pgx_diag_count\" -lt 64 || break; fi; done; fi; done; echo backup_slots=$pgx_diag_slots; echo backup_unknown=$pgx_diag_count; if test -d \"$pgx_diag_lock\" && test ! -L \"$pgx_diag_lock\"; then "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    sget-object v1, Lmj;->m:[Ljava/lang/String;

    const/4 v4, 0x7

    if-ge v0, v4, :cond_0

    const-string v4, "printf \'"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lmj;->n:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=%s\\n\' \"$(pgx_diag_kind \"$pgx_diag_lock/"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")\"; "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "pgx_diag_count=0; for pgx_diag_item in \"$pgx_diag_lock\"/* \"$pgx_diag_lock\"/.[!.]* \"$pgx_diag_lock\"/..?*; do if test -e \"$pgx_diag_item\" || test -L \"$pgx_diag_item\"; then case \"${pgx_diag_item##*/}\" in owner|controller-owner|writer|writer.tmp|executing|recovery-boot|recovery-owner) ;; *) pgx_diag_count=$((pgx_diag_count + 1));; esac; test \"$pgx_diag_count\" -lt 64 || break; fi; done; echo unknown_entries=$pgx_diag_count; if test -f \"$pgx_diag_lock/owner\" && test ! -L \"$pgx_diag_lock/owner\"; then pgx_diag_size=$(stat -c %s \"$pgx_diag_lock/owner\"); case \"$pgx_diag_size\" in \'\'|*[!0-9]*) echo owner_size=unknown;; *) if test \"$pgx_diag_size\" -eq 36; then echo owner_size=exact; if LC_ALL=C grep -Eq \'^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$\' \"$pgx_diag_lock/owner\"; then echo owner_valid=1; else echo owner_valid=0; fi; elif test \"$pgx_diag_size\" -lt 36; then echo owner_size=short; else echo owner_size=long; fi;; esac; fi; fi; "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, p1

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_1

    const-string v1, "pgx_diag_count=0; for pgx_diag_item in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v0

    invoke-static {v1}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".eevx-*.tmp; do if test -e \"$pgx_diag_item\" || test -L \"$pgx_diag_item\"; then pgx_diag_count=$((pgx_diag_count + 1)); test \"$pgx_diag_count\" -lt 64 || break; fi; done; echo staged_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "=$pgx_diag_count; "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "fi; echo complete=1; ) 2>/dev/null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " > /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/system/preference-lock.txt || true; step=ownership; owner=$(stat -c %u:%g /data/user/0/com.pgexplorations.controller); context=$(ls -Zd /data/user/0/com.pgexplorations.controller/cache | awk \'{print $1}\'); chown -R \"$owner\" /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging; chmod 700 /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/resident-debug /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/runtime /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/runtime/scenario-traces /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/system /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/system/pogo-tombstones /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging/anr; find /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging -type f -exec chmod 600 {} +; chcon -R \"$context\" /data/user/0/com.pgexplorations.controller/cache/eevx-support-staging; echo staged=1"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "transport-no-receipt"

    iput-object v0, p0, Lam0;->a:Ljava/lang/String;

    const-string v0, "\\r?\\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge p1, v1, :cond_3

    aget-object v2, v0, p1

    const-string v3, "support_stage=(prepare|resident|max-journals|traces|startup|system|tombstones|anr|preference-lock|ownership):[0-9]{1,3}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lam0;->a:Ljava/lang/String;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const-string p0, "staged=1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final J()Lzl0;
    .locals 12

    const-string p0, "printf \'root=\'; id -u; test -f /data/adb/modules/pgexplorations_gadget/module.prop && echo module=1 || echo module=0; test -f /data/adb/modules/pgexplorations_gadget/disable && echo moduleDisabled=1 || echo moduleDisabled=0; test -f /data/adb/modules/pgexplorations_gadget/remove && echo moduleRemove=1 || echo moduleRemove=0; test -f /data/adb/pgexplorations/enabled && echo enabled=1 || echo enabled=0; pidof com.nianticlabs.pokemongo >/dev/null && echo running=1 || echo running=0; printf \'automation=\'; cat /data/adb/pgexplorations/control/automation-mode 2>/dev/null || echo none"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "root=0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Loj;->x0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v0}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p0, "\\n"

    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    const-string v4, "none"

    move-object v11, v4

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    const-string v5, "automation="

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Lzl0;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string p0, "module=1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string p0, "moduleDisabled=1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string p0, "moduleRemove=1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string p0, "enabled=1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string p0, "running=1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-direct/range {v4 .. v11}, Lzl0;-><init>(ZZZZZZLjava/lang/String;)V

    return-object v4
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 3

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/data/user/0/com.nianticlabs.pokemongo/files/pgexplorations"

    const-string v0, "/webhook-queue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set -e; test -d /data/user/0/com.nianticlabs.pokemongo/files; owner=$(stat -c %u:%g /data/user/0/com.nianticlabs.pokemongo); context=$(ls -Zd /data/user/0/com.nianticlabs.pokemongo | awk \'{print $1}\'); mkdir -p /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; chown $owner /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; chmod 700 /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; chcon $context /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations "

    const-string v2, "; printf \'%s\' \'"

    invoke-static {v0, p1, v1, p1, v2}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' | base64 -d > /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.agent-settings.json.tmp; chown $owner /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.agent-settings.json.tmp; chmod 600 /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.agent-settings.json.tmp; chcon $context /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.agent-settings.json.tmp; mv /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.agent-settings.json.tmp /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/agent-settings.json; echo written"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "written"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "storage-events.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "enhanced-command.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "enhanced-feed-response.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "scenario-run-request.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "enhanced-status.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "agent-runtime.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "storage-event-ack.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_7
    const-string p0, "raid-target-response.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_8
    const-string p0, "scenario-ui-action-request.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_9
    const-string p0, "enhanced-cooldown-seed.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_a
    const-string p0, "enhanced-ack.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_b
    const-string p0, "agent-settings.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_c
    const-string p0, "cycle-summary-ack"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_d
    const-string p0, "scenario-command.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_e
    const-string p0, "raid-search-config.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_f
    const-string p0, "storage-export-request.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_10
    const-string p0, "enhanced-feed-request.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_11
    const-string p0, "scenario-run-state.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_12
    const-string p0, "new-account-username.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_13
    const-string p0, "runtime-stop-ack.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_14
    const-string p0, "grunt-feed-request.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_15
    const-string p0, "enhanced-settings.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_16
    const-string p0, "raid-run-result.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_17
    const-string p0, "runtime-stop-request.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_18
    const-string p0, "agent-heartbeat"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_19
    const-string p0, "raid-recovery-handoff.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1a
    const-string p0, "grunt-feed-response.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1b
    const-string p0, "scenario-ui-action-response.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1c
    const-string p0, "on-demand-parameters.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1d
    const-string p0, "scenario-location-state.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    move v2, v0

    goto :goto_0

    :sswitch_1e
    const-string p0, "raid-target-request.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1f
    const-string p0, "storage-export-result.json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p2, "/data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "set -e; test -d /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations; owner=$(stat -c %u:%g /data/user/0/com.nianticlabs.pokemongo); context=$(ls -Zd /data/user/0/com.nianticlabs.pokemongo | awk \'{print $1}\'); printf \'%s\' \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' | base64 -d > "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".tmp; chown $owner "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".tmp; chmod 600 "

    const-string v0, ".tmp; chcon $context "

    invoke-static {p2, p1, p0, p1, v0}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ".tmp; mv "

    const-string v0, ".tmp "

    invoke-static {p2, p1, p0, p1, v0}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; echo written"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "written"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff133ee -> :sswitch_1f
        -0x7c973320 -> :sswitch_1e
        -0x65685880 -> :sswitch_1d
        -0x5d8f4d68 -> :sswitch_1c
        -0x520ff686 -> :sswitch_1b
        -0x3d8b6ebd -> :sswitch_1a
        -0x3a9cc355 -> :sswitch_19
        -0x3716abcc -> :sswitch_18
        -0x31ca91e3 -> :sswitch_17
        -0x31abcc6c -> :sswitch_16
        -0x2e50ba44 -> :sswitch_15
        -0x2dc49ba7 -> :sswitch_14
        -0x21ed609d -> :sswitch_13
        -0xc36a50d -> :sswitch_12
        0xcb7884 -> :sswitch_11
        0x103e61f -> :sswitch_10
        0x14b100e -> :sswitch_f
        0x2bf2a92 -> :sswitch_e
        0x39a18c8 -> :sswitch_d
        0x5cdd37b -> :sswitch_c
        0x8a20f0b -> :sswitch_b
        0x117c0fa4 -> :sswitch_a
        0x15fd221a -> :sswitch_9
        0x1be48942 -> :sswitch_8
        0x36f4399c -> :sswitch_7
        0x3e65be92 -> :sswitch_6
        0x40a32f06 -> :sswitch_5
        0x444ba18d -> :sswitch_4
        0x62e2bd86 -> :sswitch_3
        0x6cbc483d -> :sswitch_2
        0x79e67ea2 -> :sswitch_1
        0x7bab804b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/String;[B)Z
    .locals 1

    const/4 p0, 0x2

    invoke-static {p2, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "umask 077; mkdir -p /data/adb/pgexplorations/control; chmod 700 /data/adb/pgexplorations/control; printf \'%s\' \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' | base64 -d > /data/adb/pgexplorations/control/."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".tmp; chmod 600 /data/adb/pgexplorations/control/."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".tmp; mv /data/adb/pgexplorations/control/."

    const-string v0, ".tmp /data/adb/pgexplorations/control/"

    invoke-static {p2, p1, p0, p1, v0}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; echo written"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "written"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set -e; test -d /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations; owner=$(stat -c %u:%g /data/user/0/com.nianticlabs.pokemongo); context=$(ls -Zd /data/user/0/com.nianticlabs.pokemongo | awk \'{print $1}\'); printf \'%s\' \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' | base64 -d > /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.scenario-command.json.tmp; chown $owner /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.scenario-command.json.tmp; chmod 600 /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.scenario-command.json.tmp; chcon $context /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.scenario-command.json.tmp; mv /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.scenario-command.json.tmp /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-command.json; echo written"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "written"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lam0;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lam0;->c()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lam0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 8

    const-string p0, ""

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const-string v0, "read up rest < /proc/uptime; up=${up%.*}${up#*.}; settleEnd=$((up+400)); while test $up -lt $settleEnd; do test \"$(awk \'{print $22}\' /proc/$pid/stat 2>/dev/null)\" = \"$start\" || { echo game-plugin-settle-exited; exit 1; }; sleep 0.05; read up rest < /proc/uptime; up=${up%.*}${up#*.}; done; "

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pluginWait=0; while test $pluginWait -lt 1200; do case $pluginWait in 0|600) input keyevent KEYCODE_WAKEUP >/dev/null 2>&1; wm dismiss-keyguard >/dev/null 2>&1; ;; esac; test \"$(awk \'{print $22}\' /proc/$pid/stat 2>/dev/null)\" = \"$start\" || { echo game-plugin-process-exited; exit 1; }; if grep -q \'libNianticLabsPlugin.so\' /proc/$pid/maps 2>/dev/null; then echo game-plugin-mapped; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "echo game-plugin-settled; exit 0; fi; pluginWait=$((pluginWait+1)); sleep 0.05; done; echo game-plugin-timeout; exit 1; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pid=$(pidof com.nianticlabs.pokemongo 2>/dev/null | awk \'{print $1}\'); case \"$pid\" in \'\'|*[!0-9]*) echo game-plugin-process-exited; exit 1;; esac; start=$(awk \'{print $22}\' /proc/$pid/stat 2>/dev/null); test -f /data/local/tmp/eevx-native-scenario-block && test ! -L /data/local/tmp/eevx-native-scenario-block && test \"$(stat -c %u:%a /data/local/tmp/eevx-native-scenario-block)\" = 0:644 && test \"$(getprop eevx.loc.mode)\" = 0 || exit 1; test -f /data/local/tmp/eevx-native-scenario-block.process && test ! -L /data/local/tmp/eevx-native-scenario-block.process && test \"$(stat -c %u:%a /data/local/tmp/eevx-native-scenario-block.process)\" = 0:600 && test \"$(cat /data/local/tmp/eevx-native-scenario-block.process)\" = \"$pid $start\" || { echo native-scenario-process-unverified; exit 1; }; "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "game-plugin-settled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pok\u00e9mon GO libNianticLabsPlugin.so mapped hold="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "info"

    const/4 v7, 0x0

    const-string v2, "PGExplorationsBridge"

    const-string v3, "READY"

    const-string v4, "game.launch.game-plugin"

    invoke-static/range {v2 .. v7}, Lbe0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p0

    :cond_1
    invoke-static {v0}, Lam0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pok\u00e9mon GO game plugin wait failed stage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    const/4 v7, 0x0

    const-string v2, "PGExplorationsBridge"

    const-string v3, "READY"

    const-string v4, "game.launch.game-plugin-failed"

    invoke-static/range {v2 .. v7}, Lbe0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld4;->a:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lam0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lam0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lam0;->g:Lqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lc4;

    const-string v1, "google-template-capture"

    invoke-direct {v0, p1, v1}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "google-template-source-read"

    invoke-virtual {v0, v2}, Lc4;->e(Ljava/lang/String;)V

    const-string v2, "/data/user/0/com.nianticlabs.pokemongo/shared_prefs/com.google.android.gms.signin.xml"

    new-instance v3, Lxb;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lxb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lam0;->y(Ljava/lang/String;Ljava/util/function/Consumer;)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, Lxb;

    invoke-direct {v3, v4, v0}, Lxb;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Loj;->p0([BLjava/util/function/Consumer;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "google-template-save"

    invoke-virtual {v0, v4}, Lc4;->e(Ljava/lang/String;)V

    iget-object v4, p0, Lam0;->g:Lqr;

    iget-object v5, v4, Lqr;->b:Ljava/lang/Object;

    check-cast v5, Lzt0;

    iget-object v4, v4, Lqr;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Loj;->z0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lzt0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "succeeded"

    invoke-virtual {v0, v3, p1}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_0
    :try_start_5
    const-string v3, "failed"

    invoke-virtual {v0, v3, p1}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_1

    :try_start_6
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    if-eqz v2, :cond_2

    :try_start_7
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-eqz p2, :cond_0

    const-string v1, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "[a-z0-9-]+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "runtime-stall"

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p2, v0

    goto :goto_2

    :cond_2
    const-string v1, "trace=/data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-traces/scenario-trace-"

    const-string v2, ".json; test -s \"$trace\" && head -c 1048576 \"$trace\" > \"$dir/scenario-trace.json\" || true; "

    invoke-static {v1, p2, v2}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set -e; umask 077; stamp=$(date +%Y%m%d-%H%M%S); dir=/data/adb/pgexplorations/control/diagnostics/$stamp-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; mkdir -p \"$dir\"; chmod 700 /data/adb/pgexplorations/control/diagnostics \"$dir\"; pid=$(pidof com.nianticlabs.pokemongo 2>/dev/null | awk \'{print $1}\'); { echo reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; echo capturedAt=$(date +%s%3N); echo pid=${pid:-none}; echo controllerStopRequested=false; echo capturePhase=observation; dumpsys package com.nianticlabs.pokemongo 2>/dev/null | grep -E \'versionName=|versionCode=\' | head -4; test -f /data/adb/pgexplorations/enabled && echo injectionEnabled=true || echo injectionEnabled=false; } > \"$dir/manifest.txt\"; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    const-string v4, "\"$dir\""

    invoke-static {v2, v3, v4}, Lwd;->q0(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "dumpsys meminfo com.nianticlabs.pokemongo 2>/dev/null | head -240 > \"$dir/meminfo.txt\" || true; dumpsys activity processes 2>/dev/null | grep -A 80 -B 10 com.nianticlabs.pokemongo | head -220 > \"$dir/activity.txt\" || true; logcat -d -t 2500 2>/dev/null | grep -E \'PGExplorations|art|GC |ANR in|com.nianticlabs.pokemongo\' | tail -2000 > \"$dir/logcat.txt\" || true; dumpsys activity exit-info com.nianticlabs.pokemongo 2>/dev/null | head -1200 > \"$dir/exit-info.txt\" || true; ls -ltZ /data/tombstones 2>/dev/null | head -24 > \"$dir/tombstones.txt\" || true; runtime=/data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/agent-runtime.json; test -f \"$runtime\" && head -c 524288 \"$runtime\" > \"$dir/agent-runtime.json\" || true; "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v4}, Lwd;->n0(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scenario=/data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-run-state.json; test -f \"$scenario\" && head -c 524288 \"$scenario\" > \"$dir/scenario-run-state.json\" || true; mkdir -p \"$dir/resident-debug\" \"$dir/controller-debug\"; resident=/data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/debug-logs; controller=/data/user/0/com.pgexplorations.controller/files/pgexplorations/debug-logs; for file in \"$resident\"/resident-debug.ndjson*; do test -f \"$file\" && cp \"$file\" \"$dir/resident-debug/\" || true; done; for file in \"$controller\"/controller-debug.ndjson*; do test -f \"$file\" && cp \"$file\" \"$dir/controller-debug/\" || true; done; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "anr=$(ls -1t /data/anr/anr_* 2>/dev/null | head -1); test -n \"$anr\" && tail -c 1048576 \"$anr\" > \"$dir/latest-anr-tail.txt\" || true; find \"$dir\" -type f -exec chmod 600 {} +; printf \'diagnostics=%s\\n\' \"$dir\""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "\\n"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v2, p2

    :goto_3
    if-ge v1, v2, :cond_4

    aget-object v3, p2, v1

    const-string v4, "diagnostics="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 p2, 0xc

    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "runtime-recovery"

    invoke-static {p0, v0, p1, p2}, Lbk;->b(Lam0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "requestId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "operation"

    const-string v2, "forget"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "accountId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "createdAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "request.json"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lam0;->N(Ljava/lang/String;[B)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    const-string p0, "rm -f /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-run-request.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-command.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-run-state.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-location-state.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-ui-action-request.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-ui-action-response.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/new-account-username.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/cycle-summary-request /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.cycle-summary-request.tmp /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/cycle-summary-ack /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/shiny-research-native.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/shiny-research-native-ack.txt /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/shiny-research-resident.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/shiny-research-resident.json.new /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/shiny-research-resident-ack.txt; echo cleared"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cleared"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 9

    const-string p0, "component=$(cmd package resolve-activity --brief -a android.intent.action.MAIN -c android.intent.category.LAUNCHER com.nianticlabs.pokemongo 2>/dev/null | tail -n 1); case \"$component\" in com.nianticlabs.pokemongo/*) ;; *) echo resolve-failed; exit 1;; esac; am start --user 0 -S -W -f 0x10200000 -a android.intent.action.MAIN -c android.intent.category.LAUNCHER -n \"$component\" >/dev/null 2>&1 || { echo start-failed; exit 1; }; attempt=0; top_streak=0; while test $attempt -lt 30; do if pidof com.nianticlabs.pokemongo >/dev/null; then top=$(dumpsys activity activities 2>/dev/null | grep -m 1 -E \'topResumedActivity=|mResumedActivity:\'); case \"$top\" in *\" com.nianticlabs.pokemongo/\"*) top_streak=$((top_streak+1));; *) top_streak=0;; esac; if test $top_streak -ge 4; then echo foreground; exit 0; fi; fi; attempt=$((attempt+1)); if test $attempt -eq 2 || test $attempt -eq 6 || test $attempt -eq 12 || test $attempt -eq 20; then am start --user 0 -W -f 0x10200000 -a android.intent.action.MAIN -c android.intent.category.LAUNCHER -n \"$component\" >/dev/null 2>&1 || true; fi; sleep 0.5; done; if pidof com.nianticlabs.pokemongo >/dev/null; then echo foreground-timeout; else echo launch-timeout; fi; exit 1"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "foreground"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "foreground-timeout"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "game.launch"

    if-eqz v0, :cond_1

    const-string v6, "info"

    const/4 v7, 0x0

    const-string v2, "PGExplorationsBridge"

    const-string v3, "READY"

    const-string v4, "game.launch.confirmed"

    const-string v5, "Pok\u00e9mon GO foreground cold launch confirmed"

    invoke-static/range {v2 .. v7}, Lbe0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lbe0;->b(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {p0}, Lam0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Pok\u00e9mon GO cold launch failed stage="

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "error"

    const/4 v8, 0x0

    const-string v3, "PGExplorationsBridge"

    const-string v4, "READY"

    const-string v5, "game.launch.failed"

    invoke-static/range {v3 .. v8}, Lbe0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "Stage: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "ERROR"

    const-string v3, "error"

    const-string v4, "Pok\u00e9mon GO launch failed"

    invoke-static {v1, v3, v2, v4, p0}, Lbe0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return v0
.end method

.method public final i()Z
    .locals 8

    const-string v0, "test -f /data/local/tmp/eevx-native-scenario-block && test ! -L /data/local/tmp/eevx-native-scenario-block && test \"$(stat -c %u:%a /data/local/tmp/eevx-native-scenario-block)\" = 0:644 && test \"$(getprop eevx.loc.mode)\" = 0 || exit 1; echo scenario-blocked"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "scenario-blocked"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lam0;->o()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "component=$(cmd package resolve-activity --brief -a android.intent.action.MAIN -c android.intent.category.LAUNCHER com.nianticlabs.pokemongo 2>/dev/null | tail -n 1); case \"$component\" in com.nianticlabs.pokemongo/*) ;; *) echo resolve-failed; exit 1;; esac; (am start --user 0 -S -f 0x10200000 -a android.intent.action.MAIN -c android.intent.category.LAUNCHER -n \"$component\" >/dev/null 2>&1) & attempt=0; while test $attempt -lt 120; do pid=$(pidof com.nianticlabs.pokemongo 2>/dev/null | awk \'{print $1}\'); if test -n \"$pid\" -a -r /proc/$pid/maps && grep -q \'/base.apk\' /proc/$pid/maps; then test -f /data/local/tmp/eevx-native-scenario-block && test ! -L /data/local/tmp/eevx-native-scenario-block && test \"$(stat -c %u:%a /data/local/tmp/eevx-native-scenario-block)\" = 0:644 && test \"$(getprop eevx.loc.mode)\" = 0 || exit 1; start=$(awk \'{print $22}\' /proc/$pid/stat); case \"$pid:$start\" in \'\'|*[!0-9:]*|:*|*:) exit 1;; esac; tmp=/data/local/tmp/eevx-native-scenario-block.process.$$; printf \'%s %s\\n\' \"$pid\" \"$start\" > \"$tmp\" && chown 0:0 \"$tmp\" && chmod 600 \"$tmp\" && mv -f \"$tmp\" /data/local/tmp/eevx-native-scenario-block.process || exit 1; echo base-apk-mapped; echo pid=$pid; exit 0; fi; attempt=$((attempt+1)); sleep 0.05; done; echo base-apk-timeout; exit 1"

    invoke-static {p0, v1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "base-apk-mapped"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "info"

    const/4 v6, 0x0

    const-string v1, "PGExplorationsBridge"

    const-string v2, "READY"

    const-string v3, "game.launch.base-apk"

    const-string v4, "Pok\u00e9mon GO base.apk mapping observed"

    invoke-static/range {v1 .. v6}, Lbe0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    :cond_1
    invoke-static {p0}, Lam0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Pok\u00e9mon GO early launch failed stage="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    const/4 v7, 0x0

    const-string v2, "PGExplorationsBridge"

    const-string v3, "READY"

    const-string v4, "game.launch.base-apk-failed"

    invoke-static/range {v2 .. v7}, Lbe0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final declared-synchronized j(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lqr;

    invoke-direct {v0, p1}, Lqr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lam0;->g:Lqr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lam0;->g:Lqr;

    new-instance v0, Lc4;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "google-template-configure"

    invoke-direct {v0, v1, v2}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "google-template-store-create"

    invoke-virtual {v0, v1}, Lc4;->e(Ljava/lang/String;)V

    const-string v1, "failed"

    invoke-virtual {v0, v1, p1}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lz3;
    .locals 6

    const-string v0, "[a-z0-9-]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "runtime-quarantine"

    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_1

    const-string v1, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p2, v0

    goto :goto_2

    :cond_2
    const-string v1, "trace=/data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-traces/scenario-trace-"

    const-string v2, ".json; test -s \"$trace\" && cp \"$trace\" \"$dir/scenario-trace.json\" || true; "

    invoke-static {v1, p2, v2}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "umask 077; stamp=$(date +%Y%m%d-%H%M%S); dir=/data/adb/pgexplorations/control/diagnostics/$stamp-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; mkdir -p \"$dir\" || exit 1; chmod 700 /data/adb/pgexplorations/control/diagnostics \"$dir\"; pid=$(pidof com.nianticlabs.pokemongo 2>/dev/null | awk \'{print $1}\'); { echo reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; echo capturedAt=$(date +%s%3N); echo pid=${pid:-none}; echo controllerStopRequested=true; echo controllerStopRequestedAt=$(date +%s%3N); echo capturePhase=before-controller-stop; } > \"$dir/manifest.txt\"; test -s /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/agent-runtime.json && cp /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/agent-runtime.json \"$dir/agent-runtime.json\" || true; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    const-string v4, "\"$dir\""

    invoke-static {v2, v3, v4}, Lwd;->n0(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "test -s /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-run-state.json && cp /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-run-state.json \"$dir/scenario-run-state.json\" || true; test -s /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/raid-catch-recovery.json && cp /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/raid-catch-recovery.json \"$dir/raid-catch-recovery.json\" || true; "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcz;->a:[Ljava/lang/String;

    const-string p2, "(set +e; echo capturedAt=$(date +%s%3N) > \"$dir\"/freeze-status.txt; echo threadCollectorExit=125 >> \"$dir\"/freeze-status.txt; case $pid in \'\'|*[!0-9]*) exit 0;; esac; test \"$(tr \'\\000\' \'\\n\' < /proc/$pid/cmdline 2>/dev/null | head -1)\" = com.nianticlabs.pokemongo || exit 0; echo gamePid=$pid >> \"$dir\"/freeze-status.txt; js_tid=0; unity_tid=0; thread_ids=$(head -c 131072 \"$dir\"/agent-runtime.json 2>/dev/null | tr \',\' \'\\n\' | awk -F: -v target=\"$pid\" \'{ sub(/^[{[:space:]]+/,\"\",$1); sub(/[[:space:]]+$/,\"\",$1); sub(/^[[:space:]]+/,\"\",$2); sub(/[[:space:]}]+$/,\"\",$2); } $1 == \"\\\"processId\\\"\" && !seen { saved=$2; seen=1; } $1 == \"\\\"diagnosticJsThreadId\\\"\" { js=$2; } $1 == \"\\\"diagnosticUnityThreadId\\\"\" { unity=$2; } END { if (saved ~ /^[0-9]+$/ && saved+0 == target+0 && js ~ /^[0-9]+$/ && length(js) <= 10 && js+0 > 0 && js+0 <= 2147483647 && js+0 != target+0) { if (unity !~ /^[0-9]+$/ || length(unity) > 10 || unity+0 > 2147483647 || unity+0 == target+0 || unity+0 == js+0) unity=0; print js+0, unity+0; }}\'); if test -n \"$thread_ids\"; then set -- $thread_ids; js_tid=$1; unity_tid=$2; fi; { timeout -s KILL 3 debuggerd -b \"$pid\" 2>/dev/null; echo threadCollectorExit=$? >> \"$dir\"/freeze-status.txt; } | awk -v target=\"$pid\" -v js=\"$js_tid\" -v unity=\"$unity_tid\" -v proc=/proc -v all=\"$dir\"/freeze-all-threads.txt \'BEGIN { printf \"\" > all } /^[[:space:]]*pid:|^[[:space:]]*\"/ { role=\"\"; tid=0; header=$0; sub(/^[[:space:]]*/,\"\",header); if (header ~ /sysTid=[0-9]+/) { tid=header; sub(/^.*sysTid=/,\"\",tid); sub(/[^0-9].*$/,\"\",tid); } else if (header ~ /tid: [0-9]+/) { tid=header; sub(/^.*tid: /,\"\",tid); sub(/[^0-9].*$/,\"\",tid); } if (tid+0 == target+0) role=\"main\"; else if (js+0 > 0 && tid+0 == js+0) role=\"js\"; else if (unity+0 > 0 && tid+0 == unity+0) role=\"unity\"; else if (unity+0 == 0 && (header ~ /name: UnityMain([[:space:]]|$)/ || header ~ /^\"UnityMain\"/)) role=\"unity\"; else if (js+0 == 0 && (header ~ /name: gum-js-loop([[:space:]]|$)/ || header ~ /^\"gum-js-loop\"/)) role=\"js\"; if (role != \"\") { if (tid+0 <= 0) role=\"\"; else if (!(role in selected)) selected[role]=tid+0; else if (selected[role] != tid+0) role=\"\"; } thread=-1; if (tid+0 > 0 && threads < 256) { thread=threads++; frames=0; nr=\"unavailable\"; line=\"\"; file=proc \"/\" target \"/task/\" tid \"/syscall\"; if ((getline line < file) > 0) { split(line, part, \" \"); if ((part[1] ~ /^-?[0-9]+$/ && length(part[1]) <= 5) || part[1] == \"running\") nr=part[1]; } close(file); print \"t\" thread \" \" (role == \"\" ? \"other\" : role) \" syscall \" nr > all; }} thread >= 0 && /#[0-9]+[[:space:]]+pc[[:space:]]/ && frames<8 && written<2048 { pc=$3; lib=$4; if (lib == \"/memfd:jit-code-cache\") lib=\"eevx-runtime-code.so\"; else if (lib ~ /^<anonymous:/ || lib ~ /^\\[anon:/) lib=\"anonymous-code.so\"; sub(/^.*\\//,\"\",lib); sub(/!.*$/,\"\",lib); if (pc ~ /^[0-9a-f]+$/ && lib ~ /^[A-Za-z0-9_.-]+[.]so$/) { print \"t\" thread \" native \" lib \"+0x\" pc > all; frames++; written++; }} role != \"\" && /#[0-9]+[[:space:]]+pc[[:space:]]/ && counts[role]<16 && total<48 { pc=$3; lib=$4; if (role == \"js\" && js+0 > 0 && lib == \"/memfd:jit-code-cache\") lib=\"eevx-runtime-code.so\"; sub(/^.*\\//,\"\",lib); sub(/!.*$/,\"\",lib); if (pc ~ /^[0-9a-f]+$/ && lib ~ /^[A-Za-z0-9_.-]+[.]so$/) { print \"thread-\" role \" native \" lib \"+0x\" pc; counts[role]++; total++; }}\' | head -c 16384 > \"$dir\"/freeze-threads.txt; ) || true; am force-stop com.nianticlabs.pokemongo >/dev/null 2>&1 || true; attempt=0; while pidof com.nianticlabs.pokemongo >/dev/null 2>&1 && test $attempt -lt 20; do attempt=$((attempt+1)); sleep 0.05; done; pidof com.nianticlabs.pokemongo >/dev/null 2>&1 && contained=0 || contained=1; echo controllerStopCompleted=$contained >> \"$dir/manifest.txt\"; "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v4}, Lwd;->q0(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "test -s /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/debug-logs/resident-debug.ndjson && tail -c 262144 /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/debug-logs/resident-debug.ndjson > \"$dir/resident-debug.ndjson\" || true; dumpsys activity exit-info com.nianticlabs.pokemongo 2>/dev/null | head -1200 > \"$dir/exit-info.txt\" || true; logcat -d -t 1800 2>/dev/null | grep -E \'PGExplorations|art|GC |ANR in|com.nianticlabs.pokemongo\' | tail -1400 > \"$dir/logcat.txt\" || true; ls -ltZ /data/tombstones 2>/dev/null | head -24 > \"$dir/tombstones.txt\" || true; find \"$dir\" -type f -exec chmod 600 {} +; printf \'diagnostics=%s\\n\' \"$dir\"; echo contained=$contained"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "\\n"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    const-string v5, "diagnostics="

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "runtime-containment"

    invoke-static {p0, v1, p1, v0}, Lbk;->b(Lam0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p0, Lz3;

    const-string p1, "contained=1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final l()Z
    .locals 1

    const-string p0, "rm -f /data/adb/pgexplorations/enabled /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-run-request.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-command.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-run-state.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-location-state.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/new-account-username.json; echo disabled"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "disabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized n()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lam0;->b:Lif0;

    if-eqz v0, :cond_0

    const-string v1, "commit"

    invoke-virtual {v0}, Lif0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lam0;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lam0;->b:Lif0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lam0;->b:Lif0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()Z
    .locals 1

    const-string p0, "am force-stop com.nianticlabs.pokemongo >/dev/null 2>&1 || exit 1; attempt=0; while pidof com.nianticlabs.pokemongo >/dev/null 2>&1 && test $attempt -lt 20; do attempt=$((attempt+1)); sleep 0.1; done; if pidof com.nianticlabs.pokemongo >/dev/null 2>&1; then echo phase=stop-failed; else echo phase=stopped-verified; fi"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "phase=stopped-verified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final p()J
    .locals 4

    const-string p0, "now=$(date +%s); beat=$(stat -c %Y /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/agent-heartbeat 2>/dev/null); case \"$beat\" in \'\'|*[!0-9]*) echo age=-1;; *) echo age=$((now-beat));; esac"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    const-string v3, "age="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    const-string v0, "google-preference-install"

    iput-object v0, v1, Lam0;->h:Ljava/lang/String;

    iget-object v0, v1, Lam0;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lam0;->c()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    :goto_0
    new-instance v2, Lc4;

    iget-object v0, v1, Lam0;->c:Ljava/lang/String;

    const-string v3, "google-prepare"

    invoke-direct {v2, v0, v3}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lam0;->b:Lif0;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "unresolved-transaction"

    invoke-virtual {v2, v0}, Lc4;->e(Ljava/lang/String;)V

    const-string v0, "failed"

    new-instance v4, Lb4;

    const-string v5, "recovery-required"

    invoke-direct {v4, v5}, Lb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    :try_start_1
    iput-object v2, v1, Lam0;->f:Lc4;

    const/4 v4, 0x4

    new-array v5, v4, [[B

    new-array v6, v4, [Ljava/io/File;

    iget-object v0, v2, Lc4;->a:Ljava/lang/String;

    sget-object v7, Lmf0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v7, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    :try_start_2
    const-string v0, "player-preferences-read"

    invoke-virtual {v2, v0}, Lc4;->e(Ljava/lang/String;)V

    const-string v0, "/data/user/0/com.nianticlabs.pokemongo/shared_prefs/com.nianticlabs.pokemongo.v2.playerprefs.xml"

    new-instance v8, Lxb;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v1}, Lxb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v8}, Lam0;->y(Ljava/lang/String;Ljava/util/function/Consumer;)[B

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "google-setup-file-check"

    invoke-virtual {v2, v0}, Lc4;->e(Ljava/lang/String;)V

    const-string v0, "/data/user/0/com.nianticlabs.pokemongo/shared_prefs/com.google.android.gms.signin.xml"

    invoke-static {v0}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    const-string v10, "/data/user/0/com.nianticlabs.pokemongo/shared_prefs/com.google.android.gms.signin.xml"

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "input-file-check"

    invoke-static {v11}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "test -d "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "; test -r "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "; test -x "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; if test ! -e "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " && test ! -L "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; then echo PGX_GOOGLE_SETUP_MISSING; fi; "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v8, "google-setup-receipt-parse"

    invoke-virtual {v2, v8}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {v0}, Llf0;->a(Ljava/lang/String;)Lkf0;

    move-result-object v8

    iget-boolean v8, v8, Lkf0;->d:Z

    if-eqz v8, :cond_13

    const-string v8, "PGX_GOOGLE_SETUP_MISSING\n"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v0, v1, Lam0;->g:Lqr;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lb4;

    const-string v8, "google-setup-required"

    invoke-direct {v0, v8}, Lb4;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :goto_1
    const-string v0, "google-preferences-read"

    invoke-virtual {v2, v0}, Lc4;->e(Ljava/lang/String;)V

    if-eqz v15, :cond_4

    const-string v0, "<map/>"

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "/data/user/0/com.nianticlabs.pokemongo/shared_prefs/com.google.android.gms.signin.xml"

    new-instance v8, Lxb;

    invoke-direct {v8, v9, v1}, Lxb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v8}, Lam0;->y(Ljava/lang/String;Ljava/util/function/Consumer;)[B

    move-result-object v0

    :goto_2
    const/4 v8, 0x2

    aput-object v0, v5, v8

    const/4 v9, 0x7

    if-nez v15, :cond_6

    new-instance v10, Lxb;

    invoke-direct {v10, v9, v2}, Lxb;-><init>(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0, v10}, Ljg0;->b0([BLjava/util/function/Consumer;)Lorg/w3c/dom/Document;
    :try_end_3
    .catch Lorg/xml/sax/SAXParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v0, "google-preferences-malformed"

    invoke-virtual {v2, v0}, Lc4;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lam0;->g:Lqr;

    if-eqz v0, :cond_5

    const-string v0, "<map/>"

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Lb4;

    const-string v8, "google-setup-required"

    invoke-direct {v0, v8}, Lb4;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    const-string v10, "player-provider-transform"

    invoke-virtual {v2, v10}, Lc4;->e(Ljava/lang/String;)V

    aget-object v10, v5, v3

    new-instance v11, Lxb;

    invoke-direct {v11, v9, v2}, Lxb;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v11}, Ljg0;->w0([BLxb;)[B

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v5, v10

    const-string v9, "google-preferences-transform"

    invoke-virtual {v2, v9}, Lc4;->e(Ljava/lang/String;)V

    move-object/from16 v9, p1

    invoke-virtual {v1, v0, v9, v2}, Lam0;->w([BLjava/lang/String;Lc4;)[B

    move-result-object v0

    const/4 v9, 0x3

    aput-object v0, v5, v9

    move v0, v3

    :goto_4
    if-ge v0, v4, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "google-cache-stage-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lc4;->e(Ljava/lang/String;)V

    aget-object v11, v5, v0

    invoke-virtual {v1, v11}, Lam0;->G([B)Ljava/io/File;

    move-result-object v11

    aput-object v11, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v11, "/data/user/0/com.nianticlabs.pokemongo/shared_prefs/com.google.android.gms.signin.xml"

    aput-object v11, v0, v3

    const-string v11, "/data/user/0/com.nianticlabs.pokemongo/shared_prefs/com.google.android.gms.signin.xml.bak"

    aput-object v11, v0, v10

    move v11, v3

    :goto_5
    sget-object v12, Lam0;->i:[Ljava/lang/String;

    if-ge v11, v9, :cond_8

    add-int/lit8 v13, v11, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v8

    const-string v8, "/data/user/0/com.nianticlabs.pokemongo/files/nia-client-secrets-manager/"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v12, v11

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v13

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v16

    goto :goto_5

    :cond_8
    move/from16 v16, v8

    const-string v8, "orphan-recovery"

    invoke-virtual {v2, v8}, Lc4;->e(Ljava/lang/String;)V

    const-string v8, "orphan-recovery"

    invoke-static {}, Lam0;->K()[Ljava/lang/String;

    move-result-object v11

    aget-object v12, v6, v3

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Le4;->e:Le4;

    iget-object v13, v13, Le4;->a:Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v11, v12, v13}, Ljf0;->a([Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Lam0;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v0, "failed"

    new-instance v8, Lb4;

    const-string v9, "recovery-required"

    invoke-direct {v8, v9}, Lb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v8}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lmf0;->c()V

    move v0, v3

    :goto_6
    if-ge v0, v4, :cond_a

    aget-object v8, v5, v0

    if-eqz v8, :cond_9

    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    move v0, v3

    :goto_7
    if-ge v0, v4, :cond_c

    aget-object v5, v6, v0

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "private-cache-cleanup"

    invoke-virtual {v2, v5}, Lc4;->e(Ljava/lang/String;)V

    const-string v5, "failed"

    new-instance v8, Lb4;

    const-string v9, "temporary-cleanup"

    invoke-direct {v8, v9}, Lb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v8}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    iput-object v7, v1, Lam0;->f:Lc4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v3

    :cond_d
    :try_start_6
    const-string v8, "google-transaction-create"

    invoke-virtual {v2, v8}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lif0;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/data/adb/pgexplorations/control/preference-switch-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v0, v8}, Lif0;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v1, Lam0;->b:Lif0;

    iget-object v0, v1, Lam0;->c:Ljava/lang/String;

    iput-object v0, v1, Lam0;->e:Ljava/lang/String;

    const-string v0, "google-transaction-command"

    invoke-virtual {v2, v0}, Lc4;->e(Ljava/lang/String;)V

    move v0, v10

    iget-object v10, v1, Lam0;->b:Lif0;

    aget-object v8, v6, v3

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aget-object v0, v6, v16

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    aget-object v0, v6, v9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v10 .. v15}, Lif0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v8, "google-transaction-execute"

    invoke-virtual {v2, v8}, Lc4;->e(Ljava/lang/String;)V

    const-string v8, "install"

    invoke-virtual {v1, v8, v0}, Lam0;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v8, "succeeded"

    goto :goto_8

    :cond_e
    const-string v8, "failed"

    :goto_8
    invoke-virtual {v2, v8, v7}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Lmf0;->c()V

    move v8, v3

    :goto_9
    if-ge v8, v4, :cond_10

    aget-object v9, v5, v8

    if-eqz v9, :cond_f

    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    if-ge v3, v4, :cond_12

    aget-object v5, v6, v3

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "private-cache-cleanup"

    invoke-virtual {v2, v5}, Lc4;->e(Ljava/lang/String;)V

    const-string v5, "failed"

    new-instance v8, Lb4;

    const-string v9, "temporary-cleanup"

    invoke-direct {v8, v9}, Lb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v8}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    iput-object v7, v1, Lam0;->f:Lc4;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v0

    :cond_13
    :try_start_8
    new-instance v0, Lb4;

    const-string v8, "preferences-root-read"

    invoke-direct {v0, v8}, Lb4;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_b
    :try_start_9
    instance-of v8, v0, Lb4;

    if-eqz v8, :cond_14

    const-string v8, "google-setup-required"

    move-object v9, v0

    check-cast v9, Lb4;

    iget-object v9, v9, Lb4;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "google-setup-required"

    iput-object v8, v1, Lam0;->h:Ljava/lang/String;

    :cond_14
    const-string v8, "failed"

    invoke-virtual {v2, v8, v0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Lmf0;->c()V

    move v0, v3

    :goto_c
    if-ge v0, v4, :cond_16

    aget-object v8, v5, v0

    if-eqz v8, :cond_15

    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_16
    move v0, v3

    :goto_d
    if-ge v0, v4, :cond_18

    aget-object v5, v6, v0

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "private-cache-cleanup"

    invoke-virtual {v2, v5}, Lc4;->e(Ljava/lang/String;)V

    const-string v5, "failed"

    new-instance v8, Lb4;

    const-string v9, "temporary-cleanup"

    invoke-direct {v8, v9}, Lb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v8}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    iput-object v7, v1, Lam0;->f:Lc4;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return v3

    :goto_e
    :try_start_b
    invoke-static {}, Lmf0;->c()V

    move v8, v3

    :goto_f
    if-ge v8, v4, :cond_1a

    aget-object v9, v5, v8

    if-eqz v9, :cond_19

    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1a
    :goto_10
    if-ge v3, v4, :cond_1c

    aget-object v5, v6, v3

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, "private-cache-cleanup"

    invoke-virtual {v2, v5}, Lc4;->e(Ljava/lang/String;)V

    const-string v5, "failed"

    new-instance v8, Lb4;

    const-string v9, "temporary-cleanup"

    invoke-direct {v8, v9}, Lb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v8}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    iput-object v7, v1, Lam0;->f:Lc4;

    throw v0

    :goto_11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "/data/user/0/com.nianticlabs.pokemongo/shared_prefs/com.nianticlabs.pokemongo.v2.playerprefs.xml"

    const-string v3, "orphan-recovery"

    const-string v4, "transaction-create"

    const-string v5, "temporary-cleanup"

    const-string v6, "private-cache-cleanup"

    iget-object v7, v1, Lam0;->c:Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v1}, Lam0;->c()Ljava/lang/String;

    :cond_0
    new-instance v7, Lc4;

    iget-object v8, v1, Lam0;->c:Ljava/lang/String;

    const-string v9, "prepare"

    invoke-direct {v7, v8, v9}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lam0;->f:Lc4;

    iget-object v8, v1, Lam0;->b:Lif0;

    const-string v10, "recovery-required"

    const-string v11, "failed"

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v8, :cond_1

    const-string v0, "unresolved-transaction"

    invoke-virtual {v7, v0}, Lc4;->e(Ljava/lang/String;)V

    new-instance v0, Lb4;

    invoke-direct {v0, v10}, Lb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v1, Lam0;->f:Lc4;

    return v13

    :cond_1
    iget-object v8, v7, Lc4;->a:Ljava/lang/String;

    sget-object v14, Lmf0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v14, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    const-string v14, "preferences-read"

    invoke-virtual {v7, v14}, Lc4;->e(Ljava/lang/String;)V

    new-instance v14, Lxb;

    const/16 v15, 0x8

    invoke-direct {v14, v15, v1}, Lxb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v14}, Lam0;->y(Ljava/lang/String;Ljava/util/function/Consumer;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v14, "sourceBytes"

    array-length v15, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v16, v9

    int-to-long v8, v15

    :try_start_2
    invoke-virtual {v7, v8, v9, v14}, Lc4;->b(JLjava/lang/String;)V

    const-string v8, "preferences-transform"

    invoke-virtual {v7, v8}, Lc4;->e(Ljava/lang/String;)V

    if-nez v0, :cond_2

    move-object v8, v12

    goto :goto_0

    :cond_2
    const-string v8, "253aaf16-a9ee-4df9-b3ca-0b53a29510ab"

    :goto_0
    new-instance v9, Lxb;

    const/4 v14, 0x7

    invoke-direct {v9, v14, v7}, Lxb;-><init>(ILjava/lang/Object;)V

    move-object/from16 v14, p1

    invoke-static {v2, v14, v8, v0, v9}, Ljg0;->v0([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxb;)[B

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v0, "preparedBytes"

    array-length v9, v8

    int-to-long v14, v9

    invoke-virtual {v7, v14, v15, v0}, Lc4;->b(JLjava/lang/String;)V

    const-string v0, "original-cache-stage"

    invoke-virtual {v7, v0}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lam0;->G([B)Ljava/io/File;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v0, "prepared-cache-stage"

    invoke-virtual {v7, v0}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lam0;->G([B)Ljava/io/File;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7, v4}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x3

    new-array v12, v15, [Ljava/lang/String;

    :goto_1
    if-ge v13, v15, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p2, v9

    :try_start_6
    const-string v9, "/data/user/0/com.nianticlabs.pokemongo/files/nia-client-secrets-manager/"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lam0;->i:[Ljava/lang/String;

    aget-object v9, v9, v13

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p2

    const/4 v15, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v9, p2

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object/from16 v9, p2

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 p2, v9

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object/from16 p2, v9

    goto/16 :goto_12

    :cond_3
    move-object/from16 p2, v9

    invoke-virtual {v7, v3}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {}, Lam0;->K()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Le4;->e:Le4;

    iget-object v15, v15, Le4;->a:Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v9, v13, v15}, Ljf0;->a([Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Lam0;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Lb4;

    invoke-direct {v0, v10}, Lb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lmf0;->c()V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v7, v6}, Lc4;->e(Ljava/lang/String;)V

    new-instance v0, Lb4;

    invoke-direct {v0, v5}, Lb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    iput-object v2, v1, Lam0;->f:Lc4;

    const/16 v17, 0x0

    return v17

    :cond_6
    :try_start_7
    invoke-virtual {v7, v4}, Lc4;->e(Ljava/lang/String;)V

    new-instance v3, Lif0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/data/adb/pgexplorations/control/preference-switch-"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v12, v0}, Lif0;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lam0;->b:Lif0;

    iget-object v0, v1, Lam0;->c:Ljava/lang/String;

    iput-object v0, v1, Lam0;->e:Ljava/lang/String;

    const-string v0, "transaction-command"

    invoke-virtual {v7, v0}, Lc4;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lam0;->b:Lif0;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v23}, Lif0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "transaction-execute"

    invoke-virtual {v7, v3}, Lc4;->e(Ljava/lang/String;)V

    const-string v3, "install"

    invoke-virtual {v1, v3, v0}, Lam0;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "succeeded"

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    move-object v3, v11

    goto :goto_5

    :goto_6
    invoke-virtual {v7, v3, v4}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lmf0;->c()V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v2, :cond_9

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    invoke-virtual {v7, v6}, Lc4;->e(Ljava/lang/String;)V

    new-instance v2, Lb4;

    invoke-direct {v2, v5}, Lb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v2}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_9
    iput-object v2, v1, Lam0;->f:Lc4;

    return v0

    :catchall_2
    move-exception v0

    move-object/from16 p2, v9

    :goto_a
    const/4 v14, 0x0

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object/from16 p2, v9

    :goto_b
    const/4 v14, 0x0

    goto :goto_12

    :catchall_3
    move-exception v0

    :goto_c
    const/4 v9, 0x0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_d
    const/4 v9, 0x0

    goto :goto_b

    :catchall_4
    move-exception v0

    :goto_e
    const/4 v8, 0x0

    goto :goto_c

    :catch_4
    move-exception v0

    :goto_f
    const/4 v8, 0x0

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_f

    :goto_10
    const/4 v2, 0x0

    goto :goto_e

    :goto_11
    const/4 v2, 0x0

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_11

    :goto_12
    :try_start_8
    invoke-virtual {v7, v11, v0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lkf0;

    const-string v3, "xml-prepare"

    const/4 v4, -0x1

    const/4 v10, 0x0

    invoke-direct {v0, v4, v3, v10}, Lkf0;-><init>(ILjava/lang/String;Z)V

    const-wide/16 v3, 0x0

    move-object/from16 v12, v16

    invoke-virtual {v1, v12, v0, v3, v4}, Lam0;->A(Ljava/lang/String;Lkf0;J)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-static {}, Lmf0;->c()V

    if-eqz v2, :cond_a

    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([BB)V

    :cond_b
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_13

    :cond_c
    const/4 v0, 0x0

    goto :goto_14

    :cond_d
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_15

    :cond_e
    const/4 v8, 0x0

    goto :goto_16

    :cond_f
    :goto_15
    const/4 v8, 0x1

    :goto_16
    if-eqz v0, :cond_10

    if-nez v8, :cond_4

    :cond_10
    invoke-virtual {v7, v6}, Lc4;->e(Ljava/lang/String;)V

    new-instance v0, Lb4;

    invoke-direct {v0, v5}, Lb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    :goto_17
    invoke-static {}, Lmf0;->c()V

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_11
    if-eqz v8, :cond_12

    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_12
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_18

    :cond_13
    move v2, v3

    goto :goto_19

    :cond_14
    :goto_18
    const/4 v2, 0x1

    :goto_19
    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_1a

    :cond_15
    move v13, v3

    goto :goto_1b

    :cond_16
    :goto_1a
    const/4 v13, 0x1

    :goto_1b
    if-eqz v2, :cond_18

    if-nez v13, :cond_17

    goto :goto_1d

    :cond_17
    :goto_1c
    const/4 v2, 0x0

    goto :goto_1e

    :cond_18
    :goto_1d
    invoke-virtual {v7, v6}, Lc4;->e(Ljava/lang/String;)V

    new-instance v2, Lb4;

    invoke-direct {v2, v5}, Lb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v2}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1e
    iput-object v2, v1, Lam0;->f:Lc4;

    throw v0
.end method

.method public final t(Ljava/io/File;)Z
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/pgx-webhook-inbox"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/[A-Za-z0-9_./-]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "set -e; mkdir -p "

    const-string v2, "; owner=$(stat -c %u:%g "

    invoke-static {v0, p0, v2}, Lvv;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "); context=$(ls -Zd "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | awk \'{print $1}\'); chown $owner "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; chcon $context "

    const-string v2, "; for job in /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/webhook-queue/*.json; do test -f \"$job\" || continue; name=${job##*/}; stem=${name%.json}; case \"$stem\" in *[!0-9-]*) continue;; esac; test -f "

    invoke-static {v0, p1, p0, v2, p0}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "/\"$name\" && continue; tmp="

    const-string v2, "/.handoff-\"$stem\".part; if ! { cp \"$job\" \"$tmp\" && cmp -s \"$job\" \"$tmp\" && chown $owner \"$tmp\" && chmod 600 \"$tmp\" && chcon $context \"$tmp\" && mv \"$tmp\" "

    invoke-static {v0, p1, p0, v2, p0}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "/\"$name\"; }; then rm -f \"$tmp\"; test -f \"$job\" && exit 1; fi; done; sync; echo webhook-handoff-persisted"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "webhook-handoff-persisted"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final u(I)I
    .locals 4

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "dumpsys activity exit-info com.nianticlabs.pokemongo 2>/dev/null | awk -v target=\' pid="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \' \'/timestamp=/ { header=$0; matched=index($0,target)>0; next } matched && /process=com.nianticlabs.pokemongo reason=/ { print header; print; exit } matched { matched=0 }\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "process=com.nianticlabs.pokemongo reason="

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "status=11"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "reason=5 (APP CRASH(NATIVE))"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v2, "reason=2 (SIGNALED)"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move p1, v3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    return v3

    :cond_4
    if-eqz v0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lam0;->f:Lc4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc4;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w([BLjava/lang/String;Lc4;)[B
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const/4 v4, 0x7

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lxb;

    invoke-direct {v0, v4, v3}, Lxb;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Loj;->p0([BLjava/util/function/Consumer;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lb4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v6, v0, Lb4;->a:Ljava/lang/String;

    const-string v7, "google-setup-required"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v1, Lam0;->g:Lqr;

    if-eqz v6, :cond_e

    const-string v0, "google-template-load"

    invoke-virtual {v3, v0}, Lc4;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lam0;->g:Lqr;

    iget-object v6, v0, Lqr;->b:Ljava/lang/Object;

    check-cast v6, Lzt0;

    iget-object v0, v0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lzt0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x1000

    if-gt v6, v7, :cond_c

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Loj;->z0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    new-instance v6, Lxb;

    invoke-direct {v6, v4, v3}, Lxb;-><init>(ILjava/lang/Object;)V

    const-string v4, "google-session-parse"

    invoke-virtual {v6, v4}, Lxb;->accept(Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v7, p2

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "subject"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "email"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "idToken"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "expiresAtMs"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    const-string v15, "provider"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "Google"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v15, "preferences-value"

    if-eqz v4, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    move-wide/from16 v16, v13

    const/16 v13, 0xff

    if-gt v4, v13, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v13, 0x140

    if-gt v4, v13, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v13, 0x4000

    if-gt v4, v13, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    div-long v13, v13, v16

    cmp-long v4, v11, v13

    if-lez v4, :cond_b

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "accountName"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v13, "hostedDomain"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "id"

    invoke-virtual {v13, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "tokenId"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "obfuscatedIdentifier"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "expirationTime"

    invoke-virtual {v8, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "scopes"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    goto :goto_1

    :cond_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const-string v10, "openid"

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "https://www.googleapis.com/auth/userinfo.email"

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "https://www.googleapis.com/auth/userinfo.profile"

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    :goto_1
    const-string v10, "grantedScopes"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "google-identity-replace"

    invoke-virtual {v6, v9}, Lxb;->accept(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v10, "defaultGoogleSignInAccount"

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "googleSignInAccount:"

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "googleSignInOptions:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, Ljg0;->b0([BLjava/util/function/Consumer;)Lorg/w3c/dom/Document;

    move-result-object v4

    invoke-static {v2, v6}, Ljg0;->b0([BLjava/util/function/Consumer;)Lorg/w3c/dom/Document;

    move-result-object v2

    invoke-static {v2}, Ljg0;->v(Lorg/w3c/dom/Document;)Ljava/util/HashMap;

    move-result-object v2

    const-string v7, "google-old-identity-remove"

    invoke-virtual {v6, v7}, Lxb;->accept(Ljava/lang/Object;)V

    invoke-static {v4}, Ljg0;->v(Lorg/w3c/dom/Document;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljg0;->L(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/Node;

    invoke-interface {v10, v8}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljg0;->L(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v5, v10, v8}, Ljg0;->A0(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {v15}, Lnl0;->e(Ljava/lang/String;)V

    return-object v5

    :cond_4
    const-string v7, "google-xml-serialize"

    invoke-virtual {v6, v7}, Lxb;->accept(Ljava/lang/Object;)V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v8

    invoke-virtual {v8}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v8

    new-instance v10, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v10, v4}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance v4, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v4, v7}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v8, v10, v4}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v7, "google-xml-roundtrip"

    invoke-virtual {v6, v7}, Lxb;->accept(Ljava/lang/Object;)V

    invoke-static {v4, v6}, Ljg0;->b0([BLjava/util/function/Consumer;)Lorg/w3c/dom/Document;

    move-result-object v7

    invoke-static {v7}, Ljg0;->v(Lorg/w3c/dom/Document;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Element;

    invoke-static {v9}, Ljg0;->I0(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "preferences-roundtrip"

    invoke-static {v0}, Lnl0;->e(Ljava/lang/String;)V

    return-object v5

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    new-instance v9, Lbh;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lbh;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    new-instance v9, Lbh;

    invoke-direct {v9, v10}, Lbh;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    const-string v8, "google-unrelated-compare"

    invoke-virtual {v6, v8}, Lxb;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "preferences-unrelated"

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/w3c/dom/Element;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Node;

    invoke-interface {v10, v9}, Lorg/w3c/dom/Node;->isEqualNode(Lorg/w3c/dom/Node;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v8}, Lnl0;->e(Ljava/lang/String;)V

    return-object v5

    :cond_8
    iget-object v2, v1, Lam0;->g:Lqr;

    if-eqz v2, :cond_9

    const-string v2, "google-template-save"

    invoke-virtual {v3, v2}, Lc4;->e(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v1, Lam0;->g:Lqr;

    iget-object v2, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v2, Lzt0;

    iget-object v1, v1, Lqr;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Loj;->z0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lzt0;->Y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v1, "cache-failed"

    invoke-virtual {v3, v1, v0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-object v4

    :cond_a
    invoke-static {v8}, Lnl0;->e(Ljava/lang/String;)V

    return-object v5

    :cond_b
    invoke-static {v15}, Lnl0;->e(Ljava/lang/String;)V

    return-object v5

    :cond_c
    const-string v0, "preferences-size"

    invoke-static {v0}, Lnl0;->e(Ljava/lang/String;)V

    return-object v5

    :cond_d
    invoke-static {v7}, Lnl0;->e(Ljava/lang/String;)V

    return-object v5

    :cond_e
    throw v0
.end method

.method public final x(ILjava/lang/String;)Ljava/lang/String;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "enhanced-process-diagnostics.json"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "storage-events.json"

    const/16 v5, 0x11

    const/16 v6, 0xa

    const-string v7, "storage-export-result.json"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, ""

    if-nez v3, :cond_20

    const-string v3, "enhanced-feed-view.json"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "root-on-demand-bootstrap.json"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v11, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v11, 0x1f

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "enhanced-command.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v11, 0x1e

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "enhanced-feed-response.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v11, 0x1d

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "scenario-run-request.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v11, 0x1c

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "enhanced-status.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v11, 0x1b

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "agent-runtime.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v11, 0x1a

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "storage-event-ack.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v11, 0x19

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "raid-target-response.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v11, 0x18

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "scenario-ui-action-request.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v11, 0x17

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "enhanced-cooldown-seed.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v11, 0x16

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "enhanced-ack.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v11, 0x15

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "agent-settings.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v11, 0x14

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "cycle-summary-ack"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v11, 0x13

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "scenario-command.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v11, 0x12

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "raid-search-config.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    move v11, v5

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "storage-export-request.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v11, 0x10

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "enhanced-feed-request.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v11, 0xf

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "scenario-run-state.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v11, 0xe

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "new-account-username.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v11, 0xd

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "runtime-stop-ack.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v11, 0xc

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "grunt-feed-request.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v11, 0xb

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "enhanced-settings.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_0

    :cond_15
    move v11, v6

    goto/16 :goto_0

    :sswitch_16
    const-string v3, "raid-run-result.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v11, 0x9

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "runtime-stop-request.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v11, 0x8

    goto/16 :goto_0

    :sswitch_18
    const-string v3, "agent-heartbeat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_0

    :cond_18
    const/4 v11, 0x7

    goto :goto_0

    :sswitch_19
    const-string v3, "raid-recovery-handoff.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_0

    :cond_19
    const/4 v11, 0x6

    goto :goto_0

    :sswitch_1a
    const-string v3, "grunt-feed-response.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v11, 0x5

    goto :goto_0

    :sswitch_1b
    const-string v3, "scenario-ui-action-response.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v11, 0x4

    goto :goto_0

    :sswitch_1c
    const-string v3, "on-demand-parameters.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v11, 0x3

    goto :goto_0

    :sswitch_1d
    const-string v3, "scenario-location-state.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v11, 0x2

    goto :goto_0

    :sswitch_1e
    const-string v3, "raid-target-request.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_0

    :cond_1e
    move v11, v9

    goto :goto_0

    :sswitch_1f
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_0

    :cond_1f
    move v11, v8

    :goto_0
    packed-switch v11, :pswitch_data_0

    return-object v10

    :cond_20
    :pswitch_0
    if-lez v0, :cond_21

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const v3, 0xc000

    if-gt v0, v3, :cond_21

    goto :goto_2

    :cond_21
    :goto_1
    move-object v6, v10

    goto/16 :goto_c

    :cond_22
    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_3

    :cond_23
    const v3, 0x1e8480

    goto :goto_4

    :cond_24
    :goto_3
    const/high16 v3, 0x1000000

    :goto_4
    if-le v0, v3, :cond_25

    goto :goto_1

    :cond_25
    const-string v3, "/data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "test -f "

    const-string v7, " || exit 0; "

    invoke-static {v4, v3, v7}, Lvv;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_26

    const-string v2, "test ! -L "

    invoke-static {v2, v3, v7}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_26
    move-object v2, v10

    :goto_5
    const-string v7, "exec 3< "

    const-string v11, " 2>/dev/null || exit 0; size=$(stat -L -c %s /proc/self/fd/0 <&3 2>/dev/null); case \"$size\" in \'\'|*[!0-9]*) exit 0;; esac; test $size -le "

    invoke-static {v4, v2, v7, v3, v11}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " || exit 0; printf \'\\nPGX_RUNTIME_FILE:%s:\' \"$size\"; { base64 <&3 | tr -d \'\\n\'; } 2>/dev/null; echo"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PGX_RUNTIME_FILE:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_27

    move-object v6, v10

    :goto_6
    move-object v7, v6

    goto/16 :goto_8

    :cond_27
    const/4 v7, 0x0

    if-lez v4, :cond_29

    add-int/lit8 v11, v4, -0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v6, :cond_29

    :catch_0
    :cond_28
    :goto_7
    move-object v6, v10

    goto :goto_8

    :cond_29
    add-int/2addr v4, v5

    const/16 v5, 0x3a

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-gez v5, :cond_2a

    goto :goto_7

    :cond_2a
    :try_start_0
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/2addr v5, v9

    if-gez v4, :cond_2b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :cond_2b
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    if-ltz v5, :cond_28

    int-to-long v13, v0

    cmp-long v0, v11, v13

    if-gtz v0, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    move-object v6, v10

    int-to-long v9, v0

    const-wide/16 v15, 0x2

    mul-long/2addr v13, v15

    cmp-long v0, v9, v13

    if-lez v0, :cond_2c

    goto :goto_8

    :cond_2c
    if-nez v5, :cond_2d

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_6

    :cond_2d
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v4, v0

    int-to-long v4, v4

    cmp-long v4, v4, v11

    if-nez v4, :cond_2e

    new-instance v7, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :catch_1
    :cond_2e
    :goto_8
    if-nez v7, :cond_35

    const-string v0, "game runtime file unreadable file="

    const-string v4, " "

    invoke-static {v0, v1, v4}, Lvv;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    move v9, v8

    :goto_9
    if-ge v9, v7, :cond_33

    aget-object v10, v5, v9

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_32

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_a

    :cond_2f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_30

    const-string v11, " | "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x78

    if-le v11, v12, :cond_31

    invoke-virtual {v10, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_31
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    const/16 v11, 0x190

    if-le v10, v11, :cond_32

    goto :goto_b

    :cond_32
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_33
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "outputChars="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " framed="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v1, :cond_34

    const/4 v8, 0x1

    :cond_34
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " otherLines=\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PGExplorationsBridge"

    invoke-static {v1, v0}, Lbe0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_35
    return-object v7

    :goto_c
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff133ee -> :sswitch_1f
        -0x7c973320 -> :sswitch_1e
        -0x65685880 -> :sswitch_1d
        -0x5d8f4d68 -> :sswitch_1c
        -0x520ff686 -> :sswitch_1b
        -0x3d8b6ebd -> :sswitch_1a
        -0x3a9cc355 -> :sswitch_19
        -0x3716abcc -> :sswitch_18
        -0x31ca91e3 -> :sswitch_17
        -0x31abcc6c -> :sswitch_16
        -0x2e50ba44 -> :sswitch_15
        -0x2dc49ba7 -> :sswitch_14
        -0x21ed609d -> :sswitch_13
        -0xc36a50d -> :sswitch_12
        0xcb7884 -> :sswitch_11
        0x103e61f -> :sswitch_10
        0x14b100e -> :sswitch_f
        0x2bf2a92 -> :sswitch_e
        0x39a18c8 -> :sswitch_d
        0x5cdd37b -> :sswitch_c
        0x8a20f0b -> :sswitch_b
        0x117c0fa4 -> :sswitch_a
        0x15fd221a -> :sswitch_9
        0x1be48942 -> :sswitch_8
        0x36f4399c -> :sswitch_7
        0x3e65be92 -> :sswitch_6
        0x40a32f06 -> :sswitch_5
        0x444ba18d -> :sswitch_4
        0x62e2bd86 -> :sswitch_3
        0x6cbc483d -> :sswitch_2
        0x79e67ea2 -> :sswitch_1
        0x7bab804b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/String;Ljava/util/function/Consumer;)[B
    .locals 8

    const-string v0, ".bak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "input-backup-check"

    invoke-static {v2}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "pgx_input="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; if test -e "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " || test -L "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; then "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "input-backup-select"

    invoke-static {p1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; fi; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "input-file-check"

    invoke-static {p1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "test ! -L \"$pgx_input\"; "

    const-string v0, "input-size-read"

    const-string v2, "test -f \"$pgx_input\"; "

    const-string v3, "input-symlink-check"

    invoke-static {v1, v2, v3, p1, v0}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "test \"$pgx_input_size\" -gt 0; test \"$pgx_input_size\" -le 2097152; "

    const-string v0, "input-base64-read"

    const-string v2, "pgx_input_size=$(stat -c %s \"$pgx_input\"); "

    const-string v3, "input-size-check"

    invoke-static {v1, v2, v3, p1, v0}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "echo PGX_XML_BEGIN; base64 \"$pgx_input\"; echo PGX_XML_END; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preferences-root-read"

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1}, Llf0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v4, "preferences-receipt-parse"

    invoke-interface {p2, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-static {p1}, Llf0;->a(Ljava/lang/String;)Lkf0;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-string v5, "input-read"

    invoke-virtual {p0, v5, v4, v1, v2}, Lam0;->A(Ljava/lang/String;Lkf0;J)Z

    iget-boolean v1, v4, Lkf0;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v0, p0, Lam0;->f:Lc4;

    const-string v1, "\nPGX_XML_END\n"

    const-string v4, "PGX_XML_BEGIN\n"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    const-string v7, "rootOutputChars"

    invoke-virtual {v0, v5, v6, v7}, Lc4;->b(JLjava/lang/String;)V

    iget-object v0, p0, Lam0;->f:Lc4;

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    const-string v7, "frameBeginAt"

    invoke-virtual {v0, v5, v6, v7}, Lc4;->b(JLjava/lang/String;)V

    iget-object p0, p0, Lam0;->f:Lc4;

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-string v0, "frameEndAt"

    invoke-virtual {p0, v5, v6, v0}, Lc4;->b(JLjava/lang/String;)V

    :cond_0
    const-string p0, "preferences-frame-decode"

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const-string p0, "\nPGX_PREF_RESULT:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const-string p2, "preferences-framing"

    if-ltz p0, :cond_8

    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "preferences-read"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "\nPGX_XML_END\n\n"

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0xd

    const/16 v1, 0xe

    const-string v4, "preferences-size"

    if-le v0, v1, :cond_5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v5, 0x400000

    cmp-long v0, v0, v5

    if-gtz v0, :cond_4

    const-string v0, "[A-Za-z0-9+/=\\r\\n]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    const-string v1, "\r"

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length p1, p0

    if-eqz p1, :cond_2

    array-length p1, p0

    const/high16 p2, 0x200000

    if-gt p1, p2, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v4}, Lnl0;->e(Ljava/lang/String;)V

    return-object v2

    :catch_0
    invoke-static {p2}, Lnl0;->e(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p2}, Lnl0;->e(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {v4}, Lnl0;->e(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v4}, Lnl0;->e(Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {v4}, Lnl0;->e(Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-static {v4}, Lnl0;->e(Ljava/lang/String;)V

    return-object v2

    :cond_8
    invoke-static {p2}, Lnl0;->e(Ljava/lang/String;)V

    return-object v2

    :cond_9
    invoke-static {v0}, Lnl0;->e(Ljava/lang/String;)V

    return-object v2
.end method

.method public final z(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 13

    const-string p0, "recoveryAttempts"

    const-string v0, "updatedAt"

    const-string v1, "runId"

    const-string v2, "catalogDigest"

    const-string v3, "checkpoint"

    const-string v4, "catchRpcDispatched"

    const-string v5, "schemaVersion"

    const-string v6, "token"

    const-string v7, ""

    if-eqz p1, :cond_4

    const-string v8, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {p1, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v8, "test -s /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/raid-catch-recovery.json && test $(stat -c %s /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/raid-catch-recovery.json 2>/dev/null) -le 32768 && base64 /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/raid-catch-recovery.json 2>/dev/null | tr -d \'\\n\'"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/high16 v11, 0x10000

    if-le v10, v11, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v8, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_4

    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v10, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v10, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "recoverable"

    const-string v1, "context_acquired"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    move v9, v11

    :cond_3
    invoke-virtual {p0, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
