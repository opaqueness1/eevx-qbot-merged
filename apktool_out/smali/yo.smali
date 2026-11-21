.class public final synthetic Lyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/EevxProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V
    .locals 0

    iput p2, p0, Lyo;->a:I

    iput-object p1, p0, Lyo;->b:Lcom/pgexplorations/controller/EevxProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lyo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object p0, p0, Lyo;->b:Lcom/pgexplorations/controller/EevxProfileActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-boolean v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->K:Landroid/widget/ImageView;

    new-instance v1, Lbp;

    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    new-instance v2, Lbp;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lbp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/pgexplorations/controller/EevxProfileActivity;->C(Landroid/view/View;Ljp;Lkp;Z)V

    :goto_0
    return-void

    :pswitch_0
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    invoke-static {p0, v0}, Lgd0;->F(Landroid/content/Context;Ltp;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lp2;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, v0}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "_membershipAccess"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const-string v0, ""

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "membershipUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "www.patreon.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v0, "No browser is available to open Patreon."

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    const-string v0, "Refresh your profile to open Patreon."

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->m(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_2
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v3, "Sign out?"

    iput-object v3, v0, Ldf;->c:Ljava/lang/CharSequence;

    const-string v3, "This phone keeps its device link and saved accounts. Sign in again to manage devices and licenses."

    iput-object v3, v0, Ldf;->d:Ljava/lang/CharSequence;

    const-string v3, "Cancel"

    invoke-virtual {v0, v1, v3}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldf;->h:Z

    new-instance v1, Lyo;

    invoke-direct {v1, p0, v2}, Lyo;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    const-string p0, "Sign out"

    invoke-virtual {v0, v1, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_3
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
