.class public final synthetic Lu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw80;
.implements Lx80;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/MembershipActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MembershipActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu80;->a:Lcom/pgexplorations/controller/MembershipActivity;

    iput-object p2, p0, Lu80;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iget-object v0, p0, Lu80;->a:Lcom/pgexplorations/controller/MembershipActivity;

    iput-object p1, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string p1, ""

    iput-object p1, v0, Lcom/pgexplorations/controller/MembershipActivity;->F:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/pgexplorations/controller/MembershipActivity;->G:Lorg/json/JSONObject;

    const-string p1, "cloud"

    iget-object p0, p0, Lu80;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "membership"

    goto :goto_0

    :cond_0
    const-string p0, "licenses"

    :goto_0
    iput-object p0, v0, Lcom/pgexplorations/controller/MembershipActivity;->z:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pgexplorations/controller/MembershipActivity;->w()V

    return-void
.end method

.method public run()Lorg/json/JSONObject;
    .locals 2

    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iget-object v0, p0, Lu80;->a:Lcom/pgexplorations/controller/MembershipActivity;

    iget-object v0, v0, Lcom/pgexplorations/controller/MembershipActivity;->s:Ltp;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lu80;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ltp;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
