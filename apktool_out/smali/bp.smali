.class public final synthetic Lbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp;
.implements Ljp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/EevxProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V
    .locals 0

    iput p2, p0, Lbp;->a:I

    iput-object p1, p0, Lbp;->b:Lcom/pgexplorations/controller/EevxProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Lbp;->a:I

    iget-object p0, p0, Lbp;->b:Lcom/pgexplorations/controller/EevxProfileActivity;

    sparse-switch v0, :sswitch_data_0

    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/EevxProfileActivity;->u(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :sswitch_0
    sget p1, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->i()V

    return-void

    :sswitch_1
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/EevxProfileActivity;->u(Lorg/json/JSONObject;)V

    return-void

    :sswitch_2
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    const-string v0, "membership"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/pgexplorations/controller/MembershipActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "patreon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "https"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "www.patreon.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Invalid Patreon URL"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "No browser is available to manage billing."

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/EevxProfileActivity;->m(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public run()Lorg/json/JSONObject;
    .locals 5

    iget v0, p0, Lbp;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lbp;->b:Lcom/pgexplorations/controller/EevxProfileActivity;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    invoke-virtual {v0}, Ltp;->o()V

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    invoke-virtual {v0}, Ltp;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->q()Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    invoke-static {p0}, Lcom/pgexplorations/controller/RemoteLinkService;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    invoke-virtual {v0}, Ltp;->e()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "local_storage_access"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "owner"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lease"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_0
    const-string v0, "eevx_customer_session_v1"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "profile"

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :pswitch_2
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->j()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->q()Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_3
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-object p0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "connect"

    invoke-virtual {p0, v2, v0}, Ltp;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "www.patreon.com"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    const-string v3, "/oauth2/authorize"

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string p0, "Invalid Patreon URL"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
