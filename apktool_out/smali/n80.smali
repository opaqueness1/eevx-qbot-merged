.class public final synthetic Ln80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx80;
.implements Lw80;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MembershipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MembershipActivity;I)V
    .locals 0

    iput p2, p0, Ln80;->a:I

    iput-object p1, p0, Ln80;->b:Lcom/pgexplorations/controller/MembershipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    iget v0, p0, Ln80;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ln80;->b:Lcom/pgexplorations/controller/MembershipActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "www.patreon.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->w()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->x:Z

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->x:Z

    const-string p1, "No browser is available to open Patreon."

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/MembershipActivity;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "patreon-url"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    if-eqz p1, :cond_3

    const-string v0, "allowed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->N:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->N:Ljava/lang/String;

    const-string v0, "activate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->F:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string v0, "eligible"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string v0, "available"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "raids"

    invoke-static {v0, v1}, Lwd;->s(Ljava/lang/String;Z)I

    move-result v2

    if-lt p1, v2, :cond_2

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->B:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->D:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->k()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()Lorg/json/JSONObject;
    .locals 8

    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iget-object p0, p0, Ln80;->b:Lcom/pgexplorations/controller/MembershipActivity;

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->s:Ltp;

    invoke-virtual {v0}, Ltp;->o()V

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->s:Ltp;

    invoke-virtual {v0}, Ltp;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/pgexplorations/controller/MembershipActivity;->s:Ltp;

    invoke-virtual {v2}, Ltp;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->s:Ltp;

    invoke-virtual {v0}, Ltp;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/pgexplorations/controller/MembershipActivity;->H:Lxv;

    const-string v3, "membership-request:"

    invoke-static {v3, v0}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lxv;->b:Ljava/lang/Object;

    check-cast v2, Lzt0;

    invoke-virtual {v2, v3}, Lzt0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "owner"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "action"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "input"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "cloud"

    const-string v4, "cloud-renewal"

    const-string v5, "activate"

    const-string v6, "change"

    const-string v7, "renewal"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "requestId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "periodEnd"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ly00;

    invoke-direct {v3, v0, v2}, Ly00;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const-string p0, "membership-request"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "membership-request-owner"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, v3, Ly00;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->F:Ljava/lang/String;

    iget-object v0, v3, Ly00;->b:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->G:Lorg/json/JSONObject;

    :cond_5
    iget-object p0, p0, Lcom/pgexplorations/controller/MembershipActivity;->s:Ltp;

    const-string v0, "state"

    invoke-virtual {p0, v0, v1}, Ltp;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lsp;

    const-string v0, "Please sign in again."

    invoke-direct {p0, v0}, Lsp;-><init>(Ljava/lang/String;)V

    throw p0
.end method
