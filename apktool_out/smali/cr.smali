.class public final Lcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lir;


# direct methods
.method public synthetic constructor <init>(Lir;)V
    .locals 0

    iput-object p1, p0, Lcr;->a:Lir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcr;->a:Lir;

    invoke-virtual {p0}, Lir;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lir;->j(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "checkpoint"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcr;->a:Lir;

    sget-object v0, Lir;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lir;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lir;->k:Z

    if-eqz v2, :cond_0

    const-string p0, "enhanced-account-preference-transport-retention-capacity"

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lir;->m:Z

    if-eqz v2, :cond_1

    const-string p0, "enhanced-account-preference-transport-unknown"

    monitor-exit v0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lir;->i:Z

    if-eqz p0, :cond_2

    const-string p0, "enhanced-account-preference-transport-closed"

    monitor-exit v0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    const-string p0, "enhanced-account-preference-transport-interrupted"

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
