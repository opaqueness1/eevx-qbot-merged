.class public final synthetic Lp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MembershipActivity;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MembershipActivity;Lorg/json/JSONObject;I)V
    .locals 0

    iput p3, p0, Lp80;->a:I

    iput-object p1, p0, Lp80;->b:Lcom/pgexplorations/controller/MembershipActivity;

    iput-object p2, p0, Lp80;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lp80;->a:I

    const-string v1, "cloud"

    iget-object v2, p0, Lp80;->c:Lorg/json/JSONObject;

    iget-object p0, p0, Lp80;->b:Lcom/pgexplorations/controller/MembershipActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "accounts"

    iget v4, p0, Lcom/pgexplorations/controller/MembershipActivity;->E:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "revision"

    if-nez v2, :cond_0

    :try_start_1
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/pgexplorations/controller/MembershipActivity;->u(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Refresh your membership and try again."

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/MembershipActivity;->r(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->A:Ljava/lang/String;

    const-string v0, "plan"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->B:Ljava/lang/String;

    const-string v0, "storage"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->D:Z

    const-string v0, "manage"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/MembershipActivity;->s(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    const-string v0, "nextAccounts"

    const/16 v3, 0x19

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->E:I

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/MembershipActivity;->s(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
