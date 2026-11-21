.class public final synthetic Lc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lc0;->a:I

    iput-object p2, p0, Lc0;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lc0;->b:Z

    iput-object p3, p0, Lc0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ContextWrapper;Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p4, p0, Lc0;->a:I

    iput-object p1, p0, Lc0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lc0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lc0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/RemoteLinkService;

    iget-boolean v3, p0, Lc0;->b:Z

    iget-object p0, p0, Lc0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v4, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    const-string v4, "off"

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/pgexplorations/controller/RemoteLinkService;->i(ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    const-string v1, "disabled"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/pgexplorations/controller/RemoteLinkService;->s(Landroid/content/Context;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lc0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/RemoteLinkService;

    iget-object v2, p0, Lc0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-boolean p0, p0, Lc0;->b:Z

    sget-object v3, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    const-string v3, "result"

    invoke-virtual {v0, v3, v2}, Lcom/pgexplorations/controller/RemoteLinkService;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/RemoteLinkService;->l(Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lc0;->c:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object v1, p0, Lc0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Lc0;->b:Z

    iget-object v3, v0, Lue0;->T:Lgv;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lgv;->c()Lgo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgo;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lgo;->u()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v4, v2, Lgo;->a:Lorg/json/JSONObject;

    const-string v5, "walkPaused"

    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "updatedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v2, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lgv;->d0(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v2, v0, Lue0;->T:Lgv;

    invoke-virtual {v2}, Lgv;->c()Lgo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lgo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lue0;->V:Lm0;

    invoke-virtual {v0}, Lue0;->p0()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lm0;->w(Lgo;Lorg/json/JSONObject;J)Loo0;

    :cond_4
    const-string v1, "PGExplorationsController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "farming walk "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_5

    const-string p0, "paused"

    goto :goto_0

    :cond_5
    const-string p0, "resumed"

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from overlay"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lbe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lue0;->A0()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    monitor-exit v3

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit v3

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, Lc0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/EevxProfileActivity;

    iget-boolean v1, p0, Lc0;->b:Z

    iget-object p0, p0, Lc0;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    sget v3, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-object v3, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->J:Landroid/widget/ImageView;

    new-instance v4, Lhp;

    invoke-direct {v4, v0, v1, p0}, Lhp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;ZLorg/json/JSONObject;)V

    new-instance p0, Lbp;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lbp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    invoke-virtual {v0, v3, v4, p0, v2}, Lcom/pgexplorations/controller/EevxProfileActivity;->C(Landroid/view/View;Ljp;Lkp;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc0;->c:Ljava/lang/Object;

    check-cast v0, Lhh;

    iget-boolean v3, p0, Lc0;->b:Z

    iget-object p0, p0, Lc0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v4, "attempts"

    iget-object v5, v0, Lhh;->b:Landroid/content/SharedPreferences;

    sget-object v6, Lhh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v3, :cond_8

    :try_start_3
    invoke-virtual {v0}, Lhh;->d()V
    :try_end_3
    .catch Lfh; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p0, :cond_7

    :goto_4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_7
    invoke-virtual {v0}, Lhh;->o()V

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_8
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    const-string v7, "storage-access-unavailable"

    invoke-direct {v3, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Lfh; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :try_start_5
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v1

    const/16 v1, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v3, Lv5;->g:[J

    add-int/lit8 v7, v1, -0x1

    const/4 v8, 0x5

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    aget-wide v7, v3, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide v11, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v9, v11

    double-to-long v9, v9

    add-long/2addr v7, v9

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "retry_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v7

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "Needs attention: sync will retry"

    invoke-virtual {v0, v1}, Lhh;->p(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p0, :cond_7

    goto :goto_4

    :goto_5
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_9
    invoke-virtual {v0}, Lhh;->o()V

    throw v1

    :catch_2
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p0, :cond_7

    goto :goto_4

    :goto_6
    return-void

    :pswitch_4
    iget-object v0, p0, Lc0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/AccessActivity;

    iget-object v1, p0, Lc0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Lc0;->b:Z

    sget-boolean v3, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v2}, Lcom/pgexplorations/controller/AccessActivity;->o(Z)V

    invoke-virtual {v0, v1, p0}, Lcom/pgexplorations/controller/AccessActivity;->p(Ljava/lang/String;Z)V

    :cond_b
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
