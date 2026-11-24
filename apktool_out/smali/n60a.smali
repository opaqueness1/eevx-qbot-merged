.class public final Ln60a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60a;->a:Landroid/content/Context;

    iput-object p2, p0, Ln60a;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Ln60a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v4, 0x0

    :attempt
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://diag.pokepit.online/api/diagnostics/v1/crash-reports"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    const-string v7, "POST"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v7, 0x2710

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v7, 0x3a98

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v7, "Content-Type"

    const-string v8, "application/json"

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "X-Pokepit-Diag"

    const-string v8, "0WZBsCihNofbY4aLL5vN5sryZxdeasC-TW_rWFXqyek"

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Ln60a;->b:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0xc8

    if-lt v5, v6, :_chk

    return-void

    :_chk
    const/16 v6, 0x12c

    if-ge v5, v6, :_done

    :_retry
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x5

    if-ge v4, v6, :_done

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    goto :attempt

    :_done
    return-void

    :catch_0
    return-void
.end method
