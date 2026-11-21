.class public final synthetic Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/EevxProfileActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/EevxProfileActivity;ZLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp;->a:Lcom/pgexplorations/controller/EevxProfileActivity;

    iput-boolean p2, p0, Lhp;->b:Z

    iput-object p3, p0, Lhp;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()Lorg/json/JSONObject;
    .locals 5

    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-object v0, p0, Lhp;->a:Lcom/pgexplorations/controller/EevxProfileActivity;

    iget-boolean v1, p0, Lhp;->b:Z

    if-eqz v1, :cond_0

    const-string v2, "access_entitlement_v1"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lease"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lock_reason"

    const-string v4, "license-changing"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, Lh0;->a(Landroid/content/Context;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v2, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    iget-object p0, p0, Lhp;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, p0}, Ltp;->s(Lorg/json/JSONObject;)V

    if-eqz v1, :cond_2

    new-instance p0, Lg3;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lg3;-><init>(I)V

    invoke-static {v0, p0}, Lmj;->m(Landroid/content/Context;Lg3;)V

    invoke-static {v0}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->i:J

    const-string p0, ""

    iput-object p0, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->k:Ljava/lang/String;

    iput-object p0, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->j:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->q()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
