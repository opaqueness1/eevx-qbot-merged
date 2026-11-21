.class public final synthetic Lyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/RemoteLinkService;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/RemoteLinkService;I)V
    .locals 0

    iput p2, p0, Lyk0;->a:I

    iput-object p1, p0, Lyk0;->b:Lcom/pgexplorations/controller/RemoteLinkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lyk0;->a:I

    const/4 v1, 0x0

    const-string v2, "signed-out"

    const-string v3, "id"

    const-string v4, ""

    const-string v5, "disabled"

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p0, p0, Lyk0;->b:Lcom/pgexplorations/controller/RemoteLinkService;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RemoteLinkService;->e()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    invoke-static {p0}, Lwd;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lcom/pgexplorations/controller/RemoteLinkService;->j(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v0}, Lal0;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scenario"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "controllerServiceRunning"

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v8, 0x7c

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "selectedAccount"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lij;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "runId"

    if-nez v2, :cond_3

    const-string v2, "lastRun"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "|idle|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "status"

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "lifecycle"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "paused"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "result"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/pgexplorations/controller/RemoteLinkService;->i(ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    sget-object v0, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyk0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lyk0;-><init>(Lcom/pgexplorations/controller/RemoteLinkService;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    iget-boolean v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->c:Ljj0;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/pgexplorations/controller/RemoteLinkService;->e()V

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    sget-object v0, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    invoke-virtual {p0, v5, v7}, Lcom/pgexplorations/controller/RemoteLinkService;->q(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    sget-object v0, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    invoke-static {p0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2, v7}, Lcom/pgexplorations/controller/RemoteLinkService;->q(Ljava/lang/String;Z)V

    :cond_7
    return-void

    :pswitch_5
    sget-object v0, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    invoke-virtual {p0, v5, v6}, Lcom/pgexplorations/controller/RemoteLinkService;->q(Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    sget-object v0, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    const-string v0, "device-unlinked"

    invoke-virtual {p0, v0, v7}, Lcom/pgexplorations/controller/RemoteLinkService;->q(Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    sget-object v0, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :try_start_0
    invoke-static {p0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v1

    invoke-virtual {v1, v7}, Ltp;->b(Z)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lj60;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3, v1}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catch_0
    new-instance v1, Lyk0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lyk0;-><init>(Lcom/pgexplorations/controller/RemoteLinkService;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_8
    sget-object v0, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    :try_start_1
    invoke-static {p0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v0

    const-string v2, "/app/profile"

    invoke-virtual {v0, v2, v1, v7}, Ltp;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "devices"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/RemoteLinkService;->v:Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v7, v2, :cond_9

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lyk0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lyk0;-><init>(Lcom/pgexplorations/controller/RemoteLinkService;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/pgexplorations/controller/RemoteLinkService;->f(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "remote link profile check unavailable "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemoteLink"

    const-string v1, "REMOTE"

    const-string v2, "profile-check"

    invoke-static {v0, v1, v2, p0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_9
    sget-object v0, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    iget-boolean v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->h:Z

    if-nez v0, :cond_a

    const-string v0, "join-timeout"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/RemoteLinkService;->k(Ljava/lang/String;)V

    :cond_a
    return-void

    :pswitch_a
    sget-object v0, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->c:Ljj0;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->i:Z

    if-eqz v0, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, "heartbeat-timeout"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/RemoteLinkService;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-static {p0}, Lwd;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v5, v6}, Lcom/pgexplorations/controller/RemoteLinkService;->q(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_d
    invoke-static {p0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->r()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0, v2, v7}, Lcom/pgexplorations/controller/RemoteLinkService;->q(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_e
    invoke-static {p0}, Lwd;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v0, "not-linked"

    invoke-virtual {p0, v0, v7}, Lcom/pgexplorations/controller/RemoteLinkService;->q(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_f
    iget-object v3, p0, Lcom/pgexplorations/controller/RemoteLinkService;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Ltp;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/pgexplorations/controller/RemoteLinkService;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/pgexplorations/controller/RemoteLinkService;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->g:Ljava/lang/String;

    :try_start_2
    const-string v2, "phoenix"

    const-string v3, "heartbeat"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v3, v0, v1, v4}, Loj;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/RemoteLinkService;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyk0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lyk0;-><init>(Lcom/pgexplorations/controller/RemoteLinkService;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :catch_2
    const-string v0, "heartbeat-encode"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/RemoteLinkService;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    :goto_7
    const-string v0, "identity-changed"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/RemoteLinkService;->k(Ljava/lang/String;)V

    :cond_12
    :goto_8
    return-void

    :pswitch_b
    invoke-static {p0}, Lcom/pgexplorations/controller/RemoteLinkService;->j(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/RemoteLinkService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lj60;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, v0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    sget-object v0, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    invoke-virtual {p0, v7}, Lcom/pgexplorations/controller/RemoteLinkService;->l(Z)V

    return-void

    :pswitch_d
    sget-object v0, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    iput-boolean v6, p0, Lcom/pgexplorations/controller/RemoteLinkService;->i:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RemoteLinkService;->c()V

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_13

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_13
    const-string v0, "service-destroyed"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/RemoteLinkService;->d(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
