.class public final synthetic Lv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MembershipActivity;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MembershipActivity;Lorg/json/JSONObject;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lv80;->a:I

    iput-object p1, p0, Lv80;->b:Lcom/pgexplorations/controller/MembershipActivity;

    iput-object p2, p0, Lv80;->d:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lv80;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MembershipActivity;ZLorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv80;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv80;->b:Lcom/pgexplorations/controller/MembershipActivity;

    iput-boolean p2, p0, Lv80;->c:Z

    iput-object p3, p0, Lv80;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lv80;->a:I

    const-string v1, "Refresh your licenses and try again."

    const-string v2, "allocationId"

    const-string v3, "id"

    const-string v4, "renewing"

    const-string v5, "revision"

    iget-boolean v6, p0, Lv80;->c:Z

    iget-object v7, p0, Lv80;->d:Lorg/json/JSONObject;

    iget-object p0, p0, Lv80;->b:Lcom/pgexplorations/controller/MembershipActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    :try_start_0
    const-string v0, "cloud-renewal"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/pgexplorations/controller/MembershipActivity;->u(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Refresh your membership and try again."

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/MembershipActivity;->r(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    if-eqz v6, :cond_0

    const-string v0, "change"

    goto :goto_1

    :cond_0
    const-string v0, "activate"

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "plan"

    iget-object v8, p0, Lcom/pgexplorations/controller/MembershipActivity;->B:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "storage"

    iget-boolean v8, p0, Lcom/pgexplorations/controller/MembershipActivity;->D:Z

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v7, :cond_2

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lcom/pgexplorations/controller/MembershipActivity;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string v6, "devices"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, p0, Lcom/pgexplorations/controller/MembershipActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "deviceId"

    iget-object v8, p0, Lcom/pgexplorations/controller/MembershipActivity;->C:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "deviceRevision"

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p0, v0, v4}, Lcom/pgexplorations/controller/MembershipActivity;->u(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/MembershipActivity;->r(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_1
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "renewal"

    invoke-virtual {p0, v2, v0}, Lcom/pgexplorations/controller/MembershipActivity;->u(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/MembershipActivity;->r(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
