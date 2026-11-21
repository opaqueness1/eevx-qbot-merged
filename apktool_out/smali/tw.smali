.class public final Ltw;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhy0;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lhy0;I)V
    .locals 0

    iput p3, p0, Ltw;->a:I

    iput-object p1, p0, Ltw;->c:Landroid/app/Activity;

    iput-object p2, p0, Ltw;->b:Lhy0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Ltw;->a:I

    iget-object p0, p0, Ltw;->c:Landroid/app/Activity;

    packed-switch p1, :pswitch_data_0

    const-string p1, "https://appassets.androidplatform.net/assets/raid-map/index.html"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Lcom/pgexplorations/controller/RaidAreaActivity;

    sget p1, Lcom/pgexplorations/controller/RaidAreaActivity;->M:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidAreaActivity;->v()V

    :cond_0
    return-void

    :pswitch_0
    const-string p1, "https://appassets.androidplatform.net/assets/raid-map/route.html"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;

    sget p1, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->o:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->e()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10

    iget p1, p0, Ltw;->a:I

    const/4 v0, 0x0

    const-string v1, "UTF-8"

    const-string v2, "text/plain"

    const/4 v3, 0x0

    const-string v4, "/\\d+/\\d+/\\d+\\.png"

    const-string v5, "tile.openstreetmap.org"

    const-string v6, "https"

    const-string v7, "://"

    const-string v8, "https://appassets.androidplatform.net"

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Ltw;->b:Lhy0;

    invoke-virtual {p0, p1}, Lhy0;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltw;->c:Landroid/app/Activity;

    check-cast p0, Lcom/pgexplorations/controller/RaidAreaActivity;

    iget-boolean p0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->x:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/webkit/WebResourceResponse;

    new-instance p0, Ljava/io/ByteArrayInputStream;

    new-array p1, v0, [B

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v2, v1, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :goto_0
    return-object v3

    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Ltw;->b:Lhy0;

    invoke-virtual {p0, p1}, Lhy0;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ltw;->c:Landroid/app/Activity;

    check-cast p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;

    iget-boolean p0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->n:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/webkit/WebResourceResponse;

    new-instance p0, Ljava/io/ByteArrayInputStream;

    new-array p1, v0, [B

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v2, v1, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    iget p0, p0, Ltw;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
