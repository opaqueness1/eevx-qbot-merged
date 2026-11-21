.class public final Ln1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 37
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 38
    invoke-direct/range {v0 .. v8}, Ln1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, Ln1;->d:Z

    iput-object p1, p0, Ln1;->a:Ljava/lang/String;

    iput-object p2, p0, Ln1;->b:Ljava/lang/String;

    iput-object p3, p0, Ln1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ln1;->e:Z

    iput-wide p5, p0, Ln1;->f:J

    const-string p1, ""

    if-nez p7, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p4, 0x64

    if-gt p3, p4, :cond_1

    move-object p1, p2

    :cond_1
    iput-object p1, p0, Ln1;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ln1;
    .locals 15

    new-instance v0, Ln1;

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "alias"

    move-object v3, v2

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "provider"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "credentialReady"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "createdAt"

    const-wide/16 v8, 0x0

    invoke-virtual {p0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "observedTrainerName"

    const-string v10, ""

    move v11, v6

    move-wide v13, v7

    move-object v8, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v13

    invoke-virtual {p0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {p0, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v11

    :goto_0
    const-string v9, "customAlias"

    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Ln1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "alias"

    iget-object v2, p0, Ln1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "customAlias"

    iget-boolean v2, p0, Ln1;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "provider"

    iget-object v2, p0, Ln1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "credentialReady"

    iget-boolean v2, p0, Ln1;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "createdAt"

    iget-wide v2, p0, Ln1;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Ln1;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "observedTrainerName"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ln1;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln1;

    iget-wide v5, p0, Ln1;->f:J

    iget-boolean v8, p0, Ln1;->d:Z

    iget-object v1, p0, Ln1;->a:Ljava/lang/String;

    iget-object v2, p0, Ln1;->b:Ljava/lang/String;

    iget-object v3, p0, Ln1;->c:Ljava/lang/String;

    iget-boolean v4, p0, Ln1;->e:Z

    invoke-direct/range {v0 .. v8}, Ln1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
