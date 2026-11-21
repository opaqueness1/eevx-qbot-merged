.class public final Ln0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static final f:[J


# instance fields
.field public final a:J

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0;->e:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ln0;->f:[J

    return-void

    :array_0
    .array-data 8
        0xfa
        0x3e8
        0xbb8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lou;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lou;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Ln0;->a:J

    const/4 v1, 0x1

    iput v1, p0, Ln0;->b:I

    iput-object v0, p0, Ln0;->d:Ljava/lang/Object;

    const-string v0, "entered"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-static {p1}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Ln0;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ln0;->c:Ljava/lang/Object;

    .line 39
    new-instance v0, Ld2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ld2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ln0;->d:Ljava/lang/Object;

    .line 40
    iput-wide p2, p0, Ln0;->a:J

    return-void
.end method

.method public static d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    const-string v2, "device-key-lost"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static f(ILorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    const-string v0, "code"

    const-string v1, "status"

    const-string v2, "access refresh status="

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "httpStatus"

    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "keyPresent"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "keyFingerprint"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "appBuild"

    const/16 p3, 0x43e

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "failure"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "entitled"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "access.refresh.result"

    const-string p4, "ACCESS"

    const-string v0, "PGExplorationsController"

    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {v0, p4, p3, p0, p1}, Lbe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-static {v0, p4, p3, p0, p1}, Lbe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lgv;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lgo;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh2;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lh2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Lh2;->l(Ljava/lang/String;)Ln1;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "main_account_metadata_v1"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "main_account"

    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_1

    :catch_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-nez v3, :cond_2

    if-eqz p0, :cond_2

    :try_start_2
    iget-object v4, p0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, p0

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "runId"

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "scenarioId"

    invoke-virtual {v1}, Lgo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz v3, :cond_3

    iget-object v1, v3, Ln1;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "account"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-object p0

    :catch_1
    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    sget-object v1, Lmj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-wide v2, p0, Ln0;->a:J

    invoke-static {v0, v2, v3}, Lmj;->a(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "entitled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "lease"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    const-string v0, "lease"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "access_entitlement_v1"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_wall_clock"

    const-wide/16 v7, 0x0

    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, Lwd;->B0(JJLjava/lang/String;Ljava/lang/String;)Li0;

    move-result-object v0

    iget-boolean v2, v0, Li0;->a:Z

    if-nez v2, :cond_6

    iget-object p1, v0, Li0;->b:Ljava/lang/String;

    const-string v2, "clock-behind"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "clock-rollback"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    const-string p1, "lease-expired"

    iget-object v0, v0, Li0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p0, p0, Ln0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string p1, "access_entitlement_v1"

    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "lock_reason"

    const-string v0, "phone-clock-wrong"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "access-lease-invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v2, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "credentialId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "deviceId"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Li0;->d:Ljava/lang/String;

    invoke-static {v2, v3, v5, v9, v0}, Lmj;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lh0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lgv;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lgo;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lmj;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    sput-object v0, Lwd;->n:Ljava/lang/String;

    invoke-static {p0}, Lh0;->a(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_8
    const-string v2, "signed-in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "credentialId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Ln0;->d:Ljava/lang/Object;

    check-cast v5, Ld2;

    invoke-virtual {v5, v0, v2}, Ld2;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "access_entitlement_v1"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "source"

    const-string v5, "store"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "lease"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "lock_reason"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lh0;->a(Landroid/content/Context;)V

    :cond_9
    iget-object p0, p0, Ln0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "access_entitlement_v1"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "store_signed_in"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "store_user_id"

    const-string v2, "userId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_a
    const-string v2, "temporarily-unavailable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "authorization-pending"

    const-string v2, "code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "code"

    const-string v3, "membership-required"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "access_entitlement_v1"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lease"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lock_reason"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Ln0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lh0;->a(Landroid/content/Context;)V

    :cond_b
    :goto_3
    monitor-exit v1

    return-object p1

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v0

    iget-object v1, p0, Ln0;->d:Ljava/lang/Object;

    check-cast v1, Ld2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v1}, Ld2;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lmj;->s0([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ld2;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/CharSequence;

    const-string v5, "EEVX-ACCESS-LINK-V1"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x3

    aput-object v2, v4, v3

    const-string v2, "\n"

    invoke-static {v2, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ld2;->a([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/api/access/v1/store/link-sessions/"

    const-string v2, "/claim"

    invoke-static {v1, p1, v2}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "signature"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const/16 v8, 0x4e20

    const v9, 0x7fffffff

    const/4 v6, 0x0

    const/16 v7, 0x3a98

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Ln0;->g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;III)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v3, p0}, Ln0;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "attemptId"

    iget-object v2, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "step"

    iget v2, p0, Ln0;->b:I

    invoke-static {v2}, Lvv;->y(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5f

    const/16 v4, 0x2d

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "outcome"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "elapsedMs"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Ln0;->a:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "reason"

    invoke-static {p2}, Lkg0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "exception"

    invoke-static {p2}, Ld4;->c(Ljava/lang/Throwable;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast p0, Lou;

    invoke-virtual {p0, p1}, Lou;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "revoke"

    const-string v1, "share-status"

    const-string v2, "access"

    const-string v3, "share"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/api/storage/local/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "appBuild"

    const/16 v0, 0x43e

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "userId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/16 v6, 0x4e20

    const v7, 0x7fffffff

    const/16 v5, 0x3a98

    move-object v4, v2

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Ln0;->g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;III)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "storage-action"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;III)Lorg/json/JSONObject;
    .locals 9

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    new-instance p2, Ljava/net/URL;

    const-string v1, "https://eevx.app"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p2, p5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p4, 0x0

    const p5, 0x7fffffff

    if-eq p6, p5, :cond_0

    invoke-virtual {p2, p4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object v1, p0, Ln0;->d:Ljava/lang/Object;

    check-cast v1, Ld2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long v5, v2, v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "POST"

    move-object v3, p3

    invoke-static/range {v1 .. v8}, Lrd;->P(Lmp;Ljava/lang/String;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;)Li2;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EevxKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Li2;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {p2, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Li2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Idempotency-Key"

    invoke-virtual {p2, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Li2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "X-Eevx-Timestamp"

    invoke-virtual {p2, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Li2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "X-Eevx-Nonce"

    invoke-virtual {p2, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Li2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "X-Eevx-Content-SHA256"

    invoke-virtual {p2, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p3, Li2;->f:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    const-string v1, "X-Eevx-Signature"

    invoke-virtual {p2, v1, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    iput p3, p0, Ln0;->b:I

    const-string p0, "/api/sniping/v2/next"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x1f4

    if-nez p0, :cond_2

    const-string p0, "/api/grunts/v1/next"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "/api/enhanced/v1/feed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/16 p0, 0x191

    const/16 p1, 0x1ad

    if-eq p3, p0, :cond_d

    const/16 p0, 0x193

    if-eq p3, p0, :cond_d

    if-eq p3, p1, :cond_d

    if-lt p3, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const/16 p0, 0x190

    if-lt p3, p0, :cond_4

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p4, "{}"

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x1000

    new-array v3, v3, [B

    :goto_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    sub-int v5, p6, v5

    if-gt v4, v5, :cond_6

    invoke-virtual {v0, v3, p4, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "access-response-too-large"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p4

    :goto_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p6, p5, :cond_9

    if-eqz p0, :cond_8

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :cond_8
    :goto_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-lt p3, v1, :cond_a

    const-string p0, "status"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "temporarily-unavailable"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eq p6, p5, :cond_c

    if-eqz p0, :cond_b

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :cond_b
    :goto_4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw p1

    :cond_d
    :goto_5
    const-string p0, "Retry-After"

    invoke-virtual {p2, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p4, p5, p0}, Lqi0;->d(JLjava/lang/String;)J

    move-result-wide p4

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p0, Ll0;

    if-ne p3, p1, :cond_e

    const-wide/32 p1, 0xea60

    goto :goto_6

    :cond_e
    const-wide/16 p1, 0x0

    :goto_6
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-direct {p0, p3, p1, p2}, Ll0;-><init>(IJ)V

    throw p0
.end method

.method public h()V
    .locals 11

    const-string v2, "/api/access/v1/entitlements/refresh"

    iget-object v0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "signed-out"

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lmj;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v8, Ln0;->e:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Ln0;->d:Ljava/lang/Object;

    check-cast v0, Ld2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln0;->f:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    :try_start_1
    invoke-static {}, Ld2;->o()Ljava/security/KeyStore;

    move-result-object v1

    const-string v3, "pgexplorations.access.device-signing.v1"

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v1, v9

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :goto_1
    move v0, v3

    goto :goto_4

    :cond_1
    move v1, v3

    :goto_2
    const/4 v4, 0x3

    if-ge v1, v4, :cond_3

    :try_start_2
    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ld2;->o()Ljava/security/KeyStore;

    move-result-object v4

    const-string v5, "pgexplorations.access.device-signing.v1"

    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move v4, v9

    :goto_3
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v9

    :goto_4
    :try_start_4
    iget-object v1, p0, Ln0;->d:Ljava/lang/Object;

    check-cast v1, Ld2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Ld2;->o()Ljava/security/KeyStore;

    move-result-object v4

    const-string v5, "pgexplorations.access.device-signing.v1"

    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    if-nez v4, :cond_4

    :catch_2
    :goto_5
    move-object v10, v1

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lmj;->s0([B)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_6

    :try_start_6
    invoke-static {}, Ln0;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v3, v0, v10, v3, v1}, Ln0;->f(ILorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmj;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ln0;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln0;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    monitor-exit v8

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "access-key-unavailable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appBuild"

    const/16 v4, 0x43e

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "refreshToken"

    iget-object v4, p0, Ln0;->d:Ljava/lang/Object;

    check-cast v4, Ld2;

    iget-object v4, v4, Ld2;->a:Landroid/content/SharedPreferences;

    const-string v5, "refresh_token"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "refreshAttempt"

    iget-object v4, p0, Ln0;->d:Ljava/lang/Object;

    check-cast v4, Ld2;

    iget-object v4, v4, Ld2;->a:Landroid/content/SharedPreferences;

    const-string v5, "refresh_attempt"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_7
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ln0;->i(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v4, "activity"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iput v3, p0, Ln0;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v6, 0x4e20

    const v7, 0x7fffffff

    const/16 v5, 0x3a98

    move-object v4, v2

    move-object v1, p0

    move-object v3, v0

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Ln0;->g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;III)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget v0, v1, Ln0;->b:I

    const-string v2, ""

    invoke-static {v0, p0, v10, v9, v2}, Ln0;->f(ILorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v1, Ln0;->d:Ljava/lang/Object;

    check-cast v0, Ld2;

    const-string v2, "refreshToken"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ld2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "refresh_attempt"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "refresh_token"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v1, Ln0;->b:I

    const-string v2, "code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x191

    if-ne v0, v3, :cond_a

    const-string v0, "signature-invalid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ln0;->d()Lorg/json/JSONObject;

    move-result-object p0

    :cond_a
    invoke-virtual {v1, p0}, Ln0;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    monitor-exit v8

    :goto_8
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "access-identity-save-failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    iget v0, v1, Ln0;->b:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v10, v9, v2}, Ln0;->f(ILorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "access-identity-save-failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_9
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_d
    :goto_a
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "status"

    const-string v1, "signed-out"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public j(I)V
    .locals 2

    const-string v0, "completed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    iput p1, p0, Ln0;->b:I

    const-string p1, "entered"

    invoke-virtual {p0, p1, v1}, Ln0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
