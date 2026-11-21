.class public final synthetic Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/AccessActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/AccessActivity;II)V
    .locals 0

    iput p3, p0, Lx;->a:I

    iput-object p1, p0, Lx;->b:Lcom/pgexplorations/controller/AccessActivity;

    iput p2, p0, Lx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lx;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx;->b:Lcom/pgexplorations/controller/AccessActivity;

    iget p0, p0, Lx;->c:I

    sget-boolean v2, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lcom/pgexplorations/controller/AccessActivity;->R:I

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/AccessActivity;->o(Z)V

    const-string p0, "Patreon sign-in is unavailable. Please try again."

    invoke-virtual {v0, p0, v1}, Lcom/pgexplorations/controller/AccessActivity;->p(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lx;->b:Lcom/pgexplorations/controller/AccessActivity;

    iget v4, p0, Lx;->c:I

    sget-boolean p0, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    const/16 p0, 0x20

    :try_start_0
    new-array p0, p0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v3, Lcom/pgexplorations/controller/AccessActivity;->s:Ltp;

    const-string v2, "[A-Za-z0-9_-]{43}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v2

    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ltp;->a:Lg3;

    const-string v0, "https://eevx.app/api/membership/v1/login/start"

    const-string v5, ""

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "challenge"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v5, v5, v2}, Lg3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v2, "https"

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "www.patreon.com"

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->getPort()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "/oauth2/authorize"

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v5, Lg00;

    const-string v2, "requestId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x927c0

    add-long/2addr v7, v9

    invoke-direct {v5, v7, v8, v0, p0}, Lg00;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/pgexplorations/controller/AccessActivity;->M:Lzt0;

    const-string v0, "patreon-sign-in"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    iget-object v8, v5, Lg00;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "verifier"

    iget-object v8, v5, Lg00;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "expiresAt"

    iget-wide v8, v5, Lg00;->c:J

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lzt0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lb0;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lb0;-><init>(Landroidx/activity/a;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "patreon-url"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "patreon-proof"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lx;

    invoke-direct {p0, v3, v4, v1}, Lx;-><init>(Lcom/pgexplorations/controller/AccessActivity;II)V

    invoke-virtual {v3, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
