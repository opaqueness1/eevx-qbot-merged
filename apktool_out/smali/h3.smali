.class public final Lh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltp;

.field public final c:Ld2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public volatile g:Z

.field public volatile h:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v0

    new-instance v1, Ld2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ld2;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lh3;->a:Landroid/content/Context;

    iput-object v0, p0, Lh3;->b:Ltp;

    iput-object v1, p0, Lh3;->c:Ld2;

    invoke-virtual {v0}, Ltp;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh3;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ld2;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh3;->e:Ljava/lang/String;

    invoke-static {p1}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lh3;->f:J

    return-void
.end method

.method public static d(Ljava/io/InputStream;I)Lorg/json/JSONObject;
    .locals 4

    if-eqz p0, :cond_2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Response too large."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Empty response."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lh3;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh3;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh3;->d:Ljava/lang/String;

    iget-object v1, p0, Lh3;->b:Ltp;

    invoke-virtual {v1}, Ltp;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3;->b:Ltp;

    invoke-virtual {v0}, Ltp;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3;->e:Ljava/lang/String;

    iget-object v1, p0, Lh3;->c:Ld2;

    invoke-virtual {v1}, Ld2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3;->a:Landroid/content/Context;

    iget-wide v1, p0, Lh3;->f:J

    invoke-static {v0, v1, v2}, Lmj;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh3;->a:Landroid/content/Context;

    invoke-static {p0}, Lmj;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lorg/json/JSONObject;Landroid/net/Uri;)V
    .locals 13

    const-string v0, "wt"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "download"

    invoke-virtual {p0, v2, p1}, Lh3;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "application/octet-stream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "application/vnd.eevx.backup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :catchall_0
    move-exception v3

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lh3;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v4, :cond_4

    const v5, 0x8000

    :try_start_3
    new-array v5, v5, [B

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    invoke-virtual {p0}, Lh3;->f()V

    int-to-long v11, v10

    add-long/2addr v8, v11

    const-wide/32 v11, 0x20000000

    cmp-long v11, v8, v11

    if-gtz v11, :cond_1

    invoke-virtual {v4, v5, v1, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception v5

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "Choose more files to make this download smaller."

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    cmp-long v5, v8, v6

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lh3;->f()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x1

    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v2, p0, Lh3;->h:Ljava/net/HttpURLConnection;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    goto :goto_7

    :catchall_3
    move-exception v4

    goto :goto_4

    :cond_3
    :try_start_7
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "The download was empty."

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "Could not open the selected file."

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    if-eqz v4, :cond_5

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v4

    :try_start_9
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_4
    if-eqz v3, :cond_6

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v3

    :try_start_b
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v4

    :cond_7
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "The download response was invalid."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_6
    :try_start_c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v2, p0, Lh3;->h:Ljava/net/HttpURLConnection;

    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    move v3, v1

    :goto_7
    if-nez v3, :cond_9

    :try_start_d
    iget-object v2, p0, Lh3;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    if-nez v1, :cond_9

    :try_start_e
    iget-object p0, p0, Lh3;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    if-eqz p0, :cond_8

    :try_start_f
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception p2

    :try_start_10
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception p0

    :try_start_11
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p2

    :cond_8
    :goto_9
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    :cond_9
    throw p1
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/net/HttpURLConnection;
    .locals 12

    const-string v0, "catalog|quote|checkout|orders|order|resume|cancel|reconcile|download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    invoke-virtual {p0}, Lh3;->f()V

    iget-object v2, p0, Lh3;->b:Ltp;

    const/4 v10, 0x1

    if-lez v0, :cond_0

    move v3, v10

    goto :goto_1

    :cond_0
    move v3, p2

    :goto_1
    invoke-virtual {v2, v3}, Ltp;->b(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lh3;->f()V

    iget-object v2, p0, Lh3;->c:Ld2;

    const-string v3, "/api/account-shop/v1/"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v3, "POST"

    invoke-static/range {v2 .. v9}, Lrd;->P(Lmp;Ljava/lang/String;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;)Li2;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    const-string v4, "https://eevx.app/api/account-shop/v1/"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    iput-object v3, p0, Lh3;->h:Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {v3, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x3a98

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v4, "Content-Type"

    const-string v6, "application/json"

    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EevxKey "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Li2;->e:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-Eevx-Customer-Token"

    invoke-virtual {v3, v4, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-Eevx-Timestamp"

    iget-object v6, v2, Li2;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-Eevx-Nonce"

    iget-object v6, v2, Li2;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-Eevx-Content-SHA256"

    iget-object v6, v2, Li2;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-Eevx-Signature"

    iget-object v6, v2, Li2;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Idempotency-Key"

    iget-object v2, v2, Li2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v5

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x191

    if-ne v2, v4, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_1
    const/16 p1, 0xc8

    if-lt v2, p1, :cond_3

    const/16 p1, 0x12c

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lh3;->f()V

    return-object v3

    :cond_3
    :goto_2
    const-string p1, "Account Shop could not complete the request. Check My orders before retrying payment."
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/high16 v0, 0x10000

    :try_start_4
    invoke-static {p2, v0}, Lh3;->d(Ljava/io/InputStream;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x190

    if-gt v2, v4, :cond_4

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p1, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :goto_4
    if-eqz p2, :cond_5

    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_7
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :goto_6
    :try_start_8
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p2, v0

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v1, p0, Lh3;->h:Ljava/net/HttpURLConnection;

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Please sign in again."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {}, Lnl0;->a()V

    return-object v1
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lh3;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x100000

    :try_start_1
    invoke-static {v0, v1}, Lh3;->d(Ljava/io/InputStream;I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lh3;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object p2, p0, Lh3;->h:Ljava/net/HttpURLConnection;

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object p2, p0, Lh3;->h:Ljava/net/HttpURLConnection;

    throw v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lh3;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Your sign-in or app license changed. Reopen Account Shop."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
