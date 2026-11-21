.class public final Ltp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:Ltp;


# instance fields
.field public final a:Lg3;

.field public final b:Lj21;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Z

.field public final k:[J


# direct methods
.method public constructor <init>(Lg3;Lj21;Lrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltp;->c:Ljava/lang/Object;

    const-string p3, ""

    iput-object p3, p0, Ltp;->d:Ljava/lang/String;

    iput-object p3, p0, Ltp;->e:Ljava/lang/String;

    iput-object p3, p0, Ltp;->f:Ljava/lang/String;

    iput-object p3, p0, Ltp;->g:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [J

    fill-array-data p3, :array_0

    iput-object p3, p0, Ltp;->k:[J

    iput-object p1, p0, Ltp;->a:Lg3;

    iput-object p2, p0, Ltp;->b:Lj21;

    return-void

    nop

    :array_0
    .array-data 8
        0xfa
        0x3e8
    .end array-data
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1ad

    if-ne p0, v0, :cond_0

    const-string p0, "Too many attempts. Please wait a few minutes and try again."

    return-object p0

    :cond_0
    const-string v0, "email_not_confirmed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Verify your email using the link in your inbox, then sign in."

    return-object p0

    :cond_1
    const-string v0, "invalid_credentials"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "invalid_grant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x191

    if-ne p0, p1, :cond_3

    const-string p0, "Your sign-in expired. Please sign in again."

    return-object p0

    :cond_3
    const/16 p1, 0x199

    if-ne p0, p1, :cond_4

    const-string p0, "Your devices or licenses have changed. Refresh your profile and try again."

    return-object p0

    :cond_4
    const/16 p1, 0x19a

    if-ne p0, p1, :cond_5

    const-string p0, "The phone link expired. Please sign in again."

    return-object p0

    :cond_5
    const/16 p1, 0x193

    if-ne p0, p1, :cond_6

    const-string p0, "Access was declined. Check your account verification and device access."

    return-object p0

    :cond_6
    const-string p0, "Unable to contact Eevx. Check your connection and try again."

    return-object p0

    :cond_7
    :goto_0
    const-string p0, "Unable to sign in. Check your email and password."

    return-object p0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Ltp;
    .locals 7

    const-class v0, Ltp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltp;->l:Ltp;

    if-nez v1, :cond_0

    new-instance v1, Ltp;

    new-instance v2, Lg3;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lg3;-><init>(I)V

    new-instance v3, Lj21;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v4, Lzt0;

    const-string v5, "eevx_customer_session_v1"

    const-string v6, "eevx.customer.session.v1"

    invoke-direct {v4, p0, v5, v6}, Lzt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lj21;->a:Ljava/lang/Object;

    new-instance p0, Lrp;

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lrp;-><init>(I)V

    invoke-direct {v1, v2, v3, p0}, Ltp;-><init>(Lg3;Lj21;Lrp;)V

    sput-object v1, Ltp;->l:Ltp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltp;->i:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_7

    const-string p1, "user"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string p2, "id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "access_token"

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "refresh_token"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires_in"

    const-wide/16 v2, 0xe10

    invoke-virtual {p4, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltp;->e()V

    new-instance p1, Lsp;

    const-string p2, "Unable to restore your sign-in. Please sign in again."

    invoke-direct {p1, p2}, Lsp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    const-wide/16 p3, 0x0

    cmp-long p3, v4, p3

    if-lez p3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long/2addr v1, p3

    const/4 p3, 0x1

    :try_start_1
    iget-object p4, p0, Ltp;->b:Lj21;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "origin"

    const-string v5, "https://ygyaoulwimaknuebagjf.supabase.co"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "refreshToken"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "expiresAt"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p4, v3}, Lj21;->B(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p2, p0, Ltp;->e:Ljava/lang/String;

    iput-object v0, p0, Ltp;->f:Ljava/lang/String;

    iput-object p1, p0, Ltp;->g:Ljava/lang/String;

    iput-wide v1, p0, Ltp;->h:J

    iput-boolean p3, p0, Ltp;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Lsp;

    const-string p4, "Unable to securely save your sign-in. Please try again."

    instance-of v0, p1, Ltq0;

    if-eqz v0, :cond_5

    check-cast p1, Ltq0;

    iget p1, p1, Ltq0;->a:I

    invoke-static {p1}, Lvv;->z(I)I

    move-result p1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const-string p4, "Android Keystore on this phone is not responding. Restart the phone, then try again."

    goto :goto_2

    :cond_3
    const-string p4, "Eevx cannot write to its storage on this phone. Restart the phone, then try again."

    goto :goto_2

    :cond_4
    const-string p4, "Phone storage is full. Free some space, then try again."

    :cond_5
    :goto_2
    invoke-direct {p2, p4}, Lsp;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Lsp;

    const-string p2, "Unable to restore your sign-in. Please try again."

    invoke-direct {p1, p2}, Lsp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lsp;

    const-string p2, "Sign-in was cancelled."

    invoke-direct {p1, p2}, Lsp;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ltp;->o()V

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltp;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, p0, Ltp;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0, v0, v1, p1}, Ltp;->i(JZ)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    iget-wide v2, p0, Ltp;->i:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltp;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltp;->e:Ljava/lang/String;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lsp;

    const-string v0, "Please sign in again."

    invoke-direct {p1, v0}, Lsp;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "revision"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p1, :cond_0

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    const-string v0, "licenseId"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "/app/devices/license"

    invoke-virtual {p0, v0, p1, p2}, Ltp;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "saved"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lsp;

    const-string p1, "License change was not confirmed. Refresh your profile."

    invoke-direct {p0, p1}, Lsp;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "revision"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p1, :cond_0

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    const-string v0, "licenseId"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "/app/devices/storage-license"

    invoke-virtual {p0, v0, p1, p2}, Ltp;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "saved"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lsp;

    const-string p1, "Storage change was not confirmed. Refresh your profile."

    invoke-direct {p0, p1}, Lsp;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltp;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltp;->i:J

    const-string v0, ""

    iput-object v0, p0, Ltp;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ltp;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ltp;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltp;->h:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltp;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ltp;->b:Lj21;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2}, Lj21;->B(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lsp;

    const-string v3, "Unable to save sign-out securely. Please try again."

    instance-of v4, v1, Ltq0;

    if-eqz v4, :cond_2

    check-cast v1, Ltq0;

    iget v1, v1, Ltq0;->a:I

    invoke-static {v1}, Lvv;->z(I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v3, "Android Keystore on this phone is not responding. Restart the phone, then try again."

    goto :goto_0

    :cond_0
    const-string v3, "Eevx cannot write to its storage on this phone. Restart the phone, then try again."

    goto :goto_0

    :cond_1
    const-string v3, "Phone storage is full. Free some space, then try again."

    :cond_2
    :goto_0
    invoke-direct {v2, v3}, Lsp;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ltp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "https://eevx.store/api/config"

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v2, v2, v1}, Lg3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "configured"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mock"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "supabaseUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://ygyaoulwimaknuebagjf.supabase.co"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "anonKey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltp;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Lsp;

    const-string v0, "Eevx sign-in is temporarily unavailable. Please try again later."

    invoke-direct {p0, v0}, Lsp;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 8

    if-nez p2, :cond_0

    invoke-static {}, Lh20;->b()V

    :cond_0
    invoke-virtual {p0}, Ltp;->o()V

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, Ltp;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, p0, Ltp;->c:Ljava/lang/Object;

    monitor-enter v7

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v4, v5, v0}, Ltp;->i(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Ltp;->h(Ljava/lang/String;Lorg/json/JSONObject;JZ)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_2
    .catch Lsp; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v7

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    iget p1, p0, Lsp;->a:I

    const/16 p2, 0x191

    if-ne p1, p2, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v1, v4, v5, p0}, Ltp;->i(JZ)V

    invoke-virtual/range {v1 .. v6}, Ltp;->h(Ljava/lang/String;Lorg/json/JSONObject;JZ)Lorg/json/JSONObject;

    move-result-object p0

    monitor-exit v7

    return-object p0

    :cond_1
    throw p0

    :goto_0
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;JZ)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltp;->i:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ltp;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltp;->e:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    invoke-static {}, Lh20;->b()V

    :cond_0
    const-string v1, "/api/membership/v1/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "https://eevx.app"

    goto :goto_0

    :cond_1
    const-string v1, "https://eevx.store"

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p5, ""

    invoke-static {p1, p5, v0, p2}, Lg3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p5, "https://ygyaoulwimaknuebagjf.supabase.co/functions/v1/store"

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Ltp;->d:Ljava/lang/String;

    invoke-static {p1, p5, v0, p2}, Lg3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_1
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Ltp;->i:J

    cmp-long p2, v0, p3

    if-nez p2, :cond_3

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Lsp;

    const-string p2, "Sign-in was cancelled."

    invoke-direct {p1, p2}, Lsp;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_2
    new-instance p1, Lsp;

    const-string p2, "Please sign in again."

    invoke-direct {p1, p2}, Lsp;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final i(JZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltp;->i:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ltp;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltp;->f:Ljava/lang/String;

    iget-object v1, p0, Ltp;->g:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {p0}, Ltp;->f()V

    monitor-enter p0

    :try_start_1
    iget-wide v2, p0, Ltp;->i:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_6

    if-nez p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    iget-wide v4, p0, Ltp;->h:J

    cmp-long p3, v2, v4

    if-gez p3, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "refresh_token"

    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    :try_start_2
    const-string v0, "https://ygyaoulwimaknuebagjf.supabase.co/auth/v1/token?grant_type=refresh_token"

    iget-object v2, p0, Ltp;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v2, v3, p3}, Lg3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Lsp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    :try_start_3
    const-string v0, "https://ygyaoulwimaknuebagjf.supabase.co/auth/v1/token?grant_type=refresh_token"

    iget-object v2, p0, Ltp;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v2, v3, p3}, Lg3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Ltp;->a(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lsp; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string p0, "refresh_token"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Lsp; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    const-string v1, "invalid_grant"

    iget-object v2, v0, Lsp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "refresh_token_not_found"

    iget-object v2, v0, Lsp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "refresh_token_already_used"

    iget-object v2, v0, Lsp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "session_not_found"

    iget-object v2, v0, Lsp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "session_expired"

    iget-object v2, v0, Lsp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget p1, v0, Lsp;->a:I

    const/16 p2, 0x191

    if-eq p1, p2, :cond_2

    const/16 p2, 0x193

    if-ne p1, p2, :cond_3

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Ltp;->d:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    :goto_3
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-wide v0, p0, Ltp;->i:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ltp;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    :try_start_7
    monitor-exit p0

    new-instance p0, Lsp;

    const-string p1, "Your sign-in expired. Please sign in again."

    invoke-direct {p0, p1}, Lsp;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    const-string p1, "refresh_token"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    throw p0

    :cond_6
    :try_start_a
    new-instance p1, Lsp;

    const-string p2, "Sign-in was cancelled."

    invoke-direct {p1, p2}, Lsp;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_8

    :cond_7
    :try_start_b
    new-instance p1, Lsp;

    const-string p2, "Please sign in again."

    invoke-direct {p1, p2}, Lsp;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_8
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1
.end method

.method public final k(Lg00;J)Z
    .locals 7

    iget-object v0, p0, Ltp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v1, p0, Ltp;->i:J

    cmp-long v1, v1, p2

    if-nez v1, :cond_3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "https://eevx.app/api/membership/v1/login/claim"

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "requestId"

    iget-object v6, p1, Lg00;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "verifier"

    iget-object p1, p1, Lg00;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lg3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "pending"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const-string v1, "tokenHash"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x200

    if-gt v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "magiclink"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "signup"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Ltp;->f()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "token_hash"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "https://ygyaoulwimaknuebagjf.supabase.co/auth/v1/verify"

    iget-object v3, p0, Ltp;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v1, v3, v4, p1}, Lg3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v3, "token_hash"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p3, v2, v1}, Ltp;->a(JLjava/lang/String;Lorg/json/JSONObject;)V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    const-string p2, "token_hash"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    throw p0

    :cond_2
    new-instance p0, Lsp;

    const-string p1, "Unable to verify Patreon sign-in. Please try again."

    invoke-direct {p0, p1}, Lsp;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p1

    goto :goto_0

    :cond_3
    :try_start_5
    new-instance p1, Lsp;

    const-string p2, "Sign-in was cancelled."

    invoke-direct {p1, p2}, Lsp;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    const-string v8, "cloud"

    const-string v9, "cloud-renewal"

    const-string v0, "access"

    const-string v1, "preview-access"

    const-string v2, "state"

    const-string v3, "connect"

    const-string v4, "portal"

    const-string v5, "activate"

    const-string v6, "change"

    const-string v7, "renewal"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/api/membership/v1/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ltp;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "membership-action"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ltp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ltp;->f()V

    const-string v1, "https://ygyaoulwimaknuebagjf.supabase.co/auth/v1/recover?redirect_to=https%3A%2F%2Feevx.store%2Freset-password"

    iget-object p0, p0, Ltp;->d:Ljava/lang/String;

    const-string v2, ""

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "email"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p0, v2, p1}, Lg3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltp;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_3

    :try_start_1
    iget-object v2, p0, Ltp;->b:Lj21;

    iget-object v2, v2, Lj21;->a:Ljava/lang/Object;

    check-cast v2, Lzt0;

    const-string v3, "session"

    invoke-virtual {v2, v3}, Lzt0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    :goto_1
    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    :try_start_2
    iget-object v2, p0, Ltp;->k:[J

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lsp;

    const-string v1, "Your saved sign-in could not be read. Please try again."

    invoke-direct {v0, v1}, Lsp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "https://ygyaoulwimaknuebagjf.supabase.co"

    const-string v2, "origin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "refreshToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "expiresAt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltp;->e:Ljava/lang/String;

    const-string v1, "refreshToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltp;->f:Ljava/lang/String;

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltp;->g:Ljava/lang/String;

    const-string v1, "expiresAt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ltp;->h:J

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltp;->j:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    :try_start_4
    invoke-virtual {p0}, Ltp;->e()V

    new-instance v0, Lsp;

    const-string v1, "Your saved sign-in is unavailable. Please sign in once more."

    invoke-direct {v0, v1}, Lsp;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final p(Ljava/lang/String;[C)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Ltp;->e()V

    iget-wide v1, p0, Ltp;->i:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, p0, Ltp;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {p0}, Ltp;->f()V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-wide v4, p0, Ltp;->i:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "email"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "password"

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v4, "https://ygyaoulwimaknuebagjf.supabase.co/auth/v1/token?grant_type=password"

    iget-object v5, p0, Ltp;->d:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v4, v5, v6, p1}, Lg3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v5, "password"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, ""

    invoke-virtual {p0, v1, v2, p1, v4}, Ltp;->a(JLjava/lang/String;Lorg/json/JSONObject;)V

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([CC)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_8
    const-string v1, "password"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_9
    new-instance p1, Lsp;

    const-string v1, "Sign-in was cancelled."

    invoke-direct {p1, v1}, Lsp;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1

    :goto_1
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_2

    :catchall_4
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_2
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([CC)V

    throw p0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltp;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public final s(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "revision"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "/app/devices/unlink"

    invoke-virtual {p0, v1, p1, v0}, Ltp;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "saved"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lsp;

    const-string p1, "Unlink was not confirmed. Refresh your profile."

    invoke-direct {p0, p1}, Lsp;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltp;->g:Ljava/lang/String;
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
