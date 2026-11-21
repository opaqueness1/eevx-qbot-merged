.class public final synthetic Lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/EevxProfileActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/EevxProfileActivity;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap;->a:Lcom/pgexplorations/controller/EevxProfileActivity;

    iput-boolean p2, p0, Lap;->b:Z

    iput-boolean p3, p0, Lap;->c:Z

    iput-object p4, p0, Lap;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Lorg/json/JSONObject;
    .locals 4

    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-object v0, p0, Lap;->a:Lcom/pgexplorations/controller/EevxProfileActivity;

    iget-object v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    const-string v2, "access"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ltp;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "allowed"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lap;->b:Z

    if-eqz v3, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "membership"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v3, p0, Lap;->c:Z

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    iget-object p0, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "portal"

    invoke-virtual {p0, v1, v0}, Ltp;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "patreon"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/app?section=storage&device="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lap;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "/app"

    :goto_0
    const-string v1, "https://eevx.store"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
