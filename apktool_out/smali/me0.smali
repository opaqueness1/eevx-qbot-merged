.class public final synthetic Lme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lue0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lue0;Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0;->a:Lue0;

    iput-object p2, p0, Lme0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lme0;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lme0;->a:Lue0;

    iget-object v1, p0, Lme0;->b:Ljava/lang/String;

    iget-wide v2, p0, Lme0;->c:D

    iget-object p0, v0, Lue0;->T:Lgv;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgv;->c()Lgo;

    move-result-object v4

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lgo;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lgo;->u()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lgo;->n()Ljava/lang/String;

    move-result-object v7

    const-string v8, "clefairy_farming"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lgo;->g()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "walkSpeedKmh"

    invoke-virtual {v7, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4}, Lgo;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lgs0;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v4, Lgo;->a:Lorg/json/JSONObject;

    const-string v7, "farming"

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "updatedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, v4, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lgv;->d0(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lgv;->d:Ljava/lang/Object;

    check-cast v3, Lv1;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lgo;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "walkSpeedKmh"

    invoke-static {v2}, Lgs0;->B(Lorg/json/JSONObject;)D

    move-result-wide v8

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v7, p0, Lgv;->d:Ljava/lang/Object;

    check-cast v7, Lv1;

    invoke-virtual {v4}, Lgo;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v3}, Lv1;->F(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {v2}, Lgs0;->B(Lorg/json/JSONObject;)D

    move-result-wide v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catch_0
    monitor-exit p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, v0, Lue0;->T:Lgv;

    invoke-virtual {p0}, Lgv;->c()Lgo;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lgo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lue0;->V:Lm0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgo;->u()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lm0;->c:Ljava/lang/Object;

    check-cast v1, Lmx;

    invoke-virtual {p0}, Lgo;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmx;->c0(Ljava/lang/String;)Lvm0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v5, v6}, Lvm0;->h(D)V

    :cond_6
    :goto_3
    const-string p0, "PGExplorationsController"

    const-string v1, "farming walk speed changed from overlay"

    invoke-static {p0, v1}, Lbe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lue0;->A0()V

    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
