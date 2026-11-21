.class public final synthetic Lp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp2;->a:I

    iput-object p1, p0, Lp2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lp2;->a:I

    const/4 v2, -0x1

    const/16 v3, 0x64

    const/4 v4, 0x2

    const/4 v5, 0x5

    const-string v6, ""

    const-string v7, "ok"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/MainActivity;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    sget-object v2, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "message"

    const-string v3, "Scenario command rejected"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {v1}, Lcom/pgexplorations/controller/MainActivity;->E()V

    return-void

    :pswitch_0
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/LeafeonControlService;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/net/Socket;

    sget v0, Lcom/pgexplorations/controller/LeafeonControlService;->e:I

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x2710

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {v3}, Lcom/pgexplorations/controller/LeafeonControlService;->c(Ljava/io/BufferedInputStream;)Lm20;

    move-result-object v0

    iget-object v5, v0, Lm20;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v0, Lm20;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v0, Lm20;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "origin"

    invoke-virtual {v11, v12, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "tailscale-user-login"

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_1

    const-string v13, "x-tailscale-user-login"

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v13, :cond_6

    const-string v11, "[^\\p{Cntrl}]{1,200}"

    invoke-virtual {v13, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "OPTIONS"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v0, 0xcc

    invoke-static {v4, v0, v8}, Lcom/pgexplorations/controller/LeafeonControlService;->e(Ljava/io/BufferedOutputStream;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_2
    const-string v8, "GET"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0xc8

    if-eqz v8, :cond_3

    const-string v8, "/v1/state"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lcom/pgexplorations/controller/LeafeonControlService;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v11, v0}, Lcom/pgexplorations/controller/LeafeonControlService;->e(Ljava/io/BufferedOutputStream;ILorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    const-string v8, "POST"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "/v1/command"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_5

    :try_start_3
    new-instance v5, Ljava/lang/String;

    iget-object v0, v0, Lm20;->b:Ljava/lang/Object;

    check-cast v0, [B

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v1, v5, v8, v9}, Loj;->R0(Landroid/content/Context;Ljava/lang/String;J)Lij;

    move-result-object v0

    new-instance v5, Lfo;

    invoke-direct {v5}, Lfo;-><init>()V

    invoke-virtual {v5, v1, v0}, Lfo;->D(Landroid/content/Context;Lij;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v11, 0x199

    :goto_1
    invoke-static {v4, v11, v0}, Lcom/pgexplorations/controller/LeafeonControlService;->e(Ljava/io/BufferedOutputStream;ILorg/json/JSONObject;)V
    :try_end_3
    .catch Lb40; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, v0, Lb40;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x191

    invoke-static {v4, v1, v0}, Lcom/pgexplorations/controller/LeafeonControlService;->e(Ljava/io/BufferedOutputStream;ILorg/json/JSONObject;)V

    goto :goto_2

    :cond_5
    const-string v0, "not-found"

    const-string v1, "Control route not found"

    invoke-static {v6, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x194

    invoke-static {v4, v1, v0}, Lcom/pgexplorations/controller/LeafeonControlService;->e(Ljava/io/BufferedOutputStream;ILorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_6
    :try_start_8
    const-string v0, "tailnet-identity-required"

    const-string v1, "Trusted Tailscale identity and Console origin are required"

    invoke-static {v6, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x193

    invoke-static {v4, v1, v0}, Lcom/pgexplorations/controller/LeafeonControlService;->e(Ljava/io/BufferedOutputStream;ILorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_6
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_8
    if-eqz v2, :cond_7

    :try_start_e
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    :goto_a
    return-void

    :pswitch_2
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lf00;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v8, v0}, Lf00;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lf00;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-boolean v10, v1, Lf00;->g:Z

    invoke-virtual {v1}, Lf00;->a()V

    iput v5, v1, Lf00;->i:I

    iput-object v0, v1, Lf00;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lf00;->f()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lf00;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v8, v0}, Lf00;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lbx;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v10

    iput-object v0, v1, Lbx;->s:Ljava/lang/String;

    invoke-virtual {v1}, Lbx;->i()V

    return-void

    :pswitch_6
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lbx;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v10

    iput v0, v1, Lbx;->a:I

    invoke-virtual {v1}, Lbx;->i()V

    return-void

    :pswitch_7
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/FarmingRoutesActivity;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Lqw;

    sget v2, Lcom/pgexplorations/controller/FarmingRoutesActivity;->n:I

    iget-object v2, v1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->b:Lv1;

    iget-object v3, v1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->a:Lgu;

    iget-object v0, v0, Lqw;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lrd;->E(Lv1;Lgu;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "The route could not be removed"

    invoke-static {v1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_8
    iget-object v2, v1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v6, v1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->i:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->c()V

    return-void

    :pswitch_8
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/FarmingRoutesActivity;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/pgexplorations/controller/FarmingRoutesActivity;->n:I

    iput-boolean v10, v1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->j:Z

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_b

    :cond_a
    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->c()V

    iget-boolean v0, v1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->k:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->finish()V

    :cond_b
    :goto_b
    return-void

    :pswitch_9
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/FarmingRoutesActivity;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Luw;

    sget v2, Lcom/pgexplorations/controller/FarmingRoutesActivity;->n:I

    const-string v2, "The route could not be saved"

    :try_start_10
    iget-object v3, v1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->a:Lgu;

    invoke-static {v1, v3, v0}, Lvw;->a(Landroid/content/Context;Lgu;Luw;)Lqw;

    move-result-object v8
    :try_end_10
    .catch Lpw; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :catch_3
    :goto_c
    new-instance v0, Ll4;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v8, v2, v3}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, [I

    sget-object v2, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->A:[Ljava/lang/String;

    aget v0, v0, v10

    iput v0, v1, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->u:I

    invoke-virtual {v1}, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->m()V

    return-void

    :pswitch_b
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-class v2, Lcom/pgexplorations/controller/CyclerOverlayService;

    const-string v3, "enhanced.settings"

    const-string v4, "ENHANCED"

    const-string v5, "PGExplorationsController"

    :try_start_11
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.pgexplorations.controller.ENHANCED_PLAY_OFF"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x7530

    add-long/2addr v6, v10

    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v10, v6

    if-gez v8, :cond_d

    invoke-static {}, Lwt;->c()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {}, Lzt0;->q()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_c
    :goto_e
    const-wide/16 v10, 0xfa

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_d

    :cond_d
    invoke-static {}, Lwt;->c()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {}, Lzt0;->q()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_f

    :cond_e
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.pgexplorations.controller.ENHANCED_PLAY_LAUNCH"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "enhanced_account_id"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "enhanced_restart_relay"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "settings-restart-relaunch"

    invoke-static {v5, v4, v3, v0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_f
    :goto_f
    const-string v0, "settings-restart-stop-timeout"

    invoke-static {v5, v4, v3, v0}, Lbe0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings-restart-unavailable:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, Lbe0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_11
    return-void

    :pswitch_c
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Luv;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Lm20;

    iget-boolean v2, v1, Luv;->B:Z

    if-nez v2, :cond_14

    iget-object v2, v1, Luv;->u:Lm20;

    if-eqz v2, :cond_11

    invoke-static {v2, v0}, Luv;->v(Lm20;Lm20;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_12

    :cond_10
    move v9, v10

    :cond_11
    :goto_12
    iput-object v0, v1, Luv;->u:Lm20;

    iget-object v2, v1, Luv;->v:Ljava/util/HashMap;

    if-nez v2, :cond_12

    iget-object v2, v1, Luv;->f:Ljv;

    invoke-virtual {v2, v0}, Ljv;->o(Lm20;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Luv;->v:Ljava/util/HashMap;

    :cond_12
    iget-boolean v0, v1, Luv;->y:Z

    if-eqz v0, :cond_14

    if-eqz v9, :cond_14

    iget-object v0, v1, Luv;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Luv;->h:Les;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Luv;->h:Les;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v1}, Luv;->t()V

    :cond_14
    return-void

    :pswitch_d
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Luv;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Luv;->p(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lis;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Lks;

    iput-boolean v10, v1, Lis;->j:Z

    iget-boolean v2, v1, Lis;->k:Z

    if-eqz v2, :cond_15

    goto :goto_13

    :cond_15
    iput-object v0, v1, Lis;->h:Lks;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lis;->i:J

    invoke-virtual {v1}, Lis;->b()V

    :goto_13
    return-void

    :pswitch_f
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lis;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/high16 v2, 0x40000

    :try_start_12
    iget-object v5, v1, Lis;->b:Lg3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lam0;

    invoke-direct {v5}, Lam0;-><init>()V

    const-string v6, "enhanced-feed-view.json"

    invoke-virtual {v5, v2, v6}, Lam0;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_14

    :catch_6
    move-object v5, v8

    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v11, Lks;->f:Ljava/util/HashMap;

    if-eqz v5, :cond_1b

    :try_start_13
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v2, :cond_16

    goto/16 :goto_17

    :cond_16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "schemaVersion"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v9, :cond_1b

    const-string v5, "accountId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_17

    :cond_17
    const-string v0, "writtenAtMs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_1b

    sub-long v13, v6, v11

    const-wide/32 v15, 0x249f0

    cmp-long v0, v13, v15

    if-gtz v0, :cond_1b

    sub-long/2addr v11, v6

    const-wide/32 v5, 0xea60

    cmp-long v0, v11, v5

    if-lez v0, :cond_18

    goto :goto_17

    :cond_18
    const-string v0, "position"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v5, "latitude"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "longitude"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    new-array v0, v4, [D

    aput-wide v5, v0, v10

    aput-wide v11, v0, v9

    move-object/from16 v17, v0

    goto :goto_15

    :cond_19
    move-object/from16 v17, v8

    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "rows"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v10, v5, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    if-ge v5, v3, :cond_1a

    :try_start_14
    new-instance v5, Ljs;

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Ljs;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    :catch_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_1a
    :try_start_15
    new-instance v13, Lks;

    const-string v3, "active"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v3, "loaded"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    invoke-direct/range {v13 .. v18}, Lks;-><init>(ZZLjava/lang/String;[DLjava/util/List;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    move-object v8, v13

    :catch_8
    :cond_1b
    :goto_17
    iget-object v0, v1, Lis;->d:Landroid/os/Handler;

    new-instance v2, Lp2;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3, v8}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lis;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_16
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "raid-sprite-index.json"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    :try_start_17
    new-instance v4, Lorg/json/JSONArray;

    new-instance v6, Ljava/lang/String;

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x2000

    new-array v8, v8, [B

    :goto_18
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-eq v9, v2, :cond_1c

    invoke-virtual {v7, v8, v10, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_18

    :cond_1c
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_19
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v10, v6, :cond_1d

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_1a

    :cond_1d
    invoke-static {v0}, Lv5;->N(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lis;->d:Landroid/os/Handler;

    new-instance v6, Ll4;

    invoke-direct {v6, v1, v2, v0, v5}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    goto :goto_1c

    :goto_1a
    if-eqz v3, :cond_1e

    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_1b

    :catchall_7
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1b
    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    :catch_9
    :goto_1c
    return-void

    :pswitch_11
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lis;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Lrr;

    invoke-virtual {v1, v0}, Lis;->e(Lrr;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/EevxProfileActivity;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    sget v2, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    invoke-virtual {v1}, Lcom/pgexplorations/controller/EevxProfileActivity;->e()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_1e

    :cond_1f
    iget-boolean v2, v1, Lcom/pgexplorations/controller/EevxProfileActivity;->g:Z

    if-eqz v2, :cond_20

    iput-boolean v9, v1, Lcom/pgexplorations/controller/EevxProfileActivity;->f:Z

    goto :goto_1e

    :cond_20
    if-eqz v0, :cond_21

    const-string v2, "_membershipAccess"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "_discordState"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "_membershipState"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    :try_start_1b
    invoke-virtual {v1, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->u(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v10}, Lcom/pgexplorations/controller/EevxProfileActivity;->y(Z)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    goto :goto_1d

    :catch_a
    iput-object v8, v1, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    :cond_21
    invoke-virtual {v1, v9}, Lcom/pgexplorations/controller/EevxProfileActivity;->y(Z)V

    :goto_1d
    iget-object v0, v1, Lcom/pgexplorations/controller/EevxProfileActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->o(Landroid/view/View;)V

    :goto_1e
    return-void

    :pswitch_13
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lq5;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lq5;-><init>(Landroid/app/Activity;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v2, "discord_banner_hidden"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    return-void

    :pswitch_15
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v2, "https://discord.com/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v1, "Unable to open Discord. Try again."

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1f

    :cond_23
    :try_start_1c
    sput-boolean v9, Lmj;->p:Z

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    goto :goto_1f

    :catch_b
    sput-boolean v10, Lmj;->p:Z

    const-string v1, "Open a browser to link Discord."

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1f
    return-void

    :pswitch_16
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/CrashReportJob;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/job/JobParameters;

    sget v0, Lcom/pgexplorations/controller/CrashReportJob;->b:I

    :try_start_1d
    new-instance v0, Lx3;

    invoke-direct {v0, v9, v1}, Lx3;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lbk;->c(Landroid/content/Context;Lx3;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    iget-boolean v0, v1, Lcom/pgexplorations/controller/CrashReportJob;->a:Z

    if-nez v0, :cond_25

    invoke-static {v1}, Lbk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, Lbk;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_20

    :cond_24
    move v9, v10

    :goto_20
    invoke-virtual {v1, v2, v9}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_25
    return-void

    :catchall_8
    move-exception v0

    iget-boolean v3, v1, Lcom/pgexplorations/controller/CrashReportJob;->a:Z

    if-nez v3, :cond_27

    invoke-static {v1}, Lbk;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v1}, Lbk;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_21

    :cond_26
    move v9, v10

    :goto_21
    invoke-virtual {v1, v2, v9}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_27
    throw v0

    :pswitch_17
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lj21;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Llc;

    iget-object v5, v0, Llc;->a:Lrl0;

    iget-object v1, v1, Lj21;->a:Ljava/lang/Object;

    check-cast v1, Lbf;

    iget-object v6, v1, Lbf;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    iget-boolean v7, v1, Lbf;->d:Z

    if-eqz v7, :cond_29

    iget-object v0, v0, Llc;->b:Lft0;

    iget-object v7, v0, Lft0;->a:Lfd;

    iget v11, v0, Lft0;->c:I

    new-instance v12, Landroid/graphics/Rect;

    iget v13, v7, Lfd;->b:I

    iget v14, v7, Lfd;->c:I

    invoke-direct {v12, v10, v10, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/YuvImage;

    iget-object v13, v7, Lfd;->a:[B

    iget v0, v0, Lft0;->b:I

    iget v14, v7, Lfd;->b:I

    iget v7, v7, Lfd;->c:I

    const/16 v20, 0x0

    move/from16 v17, v0

    move/from16 v19, v7

    move-object/from16 v16, v13

    move/from16 v18, v14

    invoke-direct/range {v15 .. v20}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x5a

    invoke-virtual {v15, v12, v7, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v4, v0

    invoke-static {v0, v10, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v11, :cond_28

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v11

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_28
    :try_start_1e
    const-string v0, "barcodeimage"

    const-string v4, ".jpg"

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-static {v0, v4, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v12, v7, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c

    goto :goto_22

    :catch_c
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create temporary file and store bitmap! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "bf"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    :goto_22
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x80000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "SCAN_RESULT"

    iget-object v4, v5, Lrl0;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v5, Lrl0;->d:Ljc;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SCAN_RESULT_FORMAT"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v5, Lrl0;->b:[B

    if-eqz v3, :cond_2a

    array-length v4, v3

    if-lez v4, :cond_2a

    const-string v4, "SCAN_RESULT_BYTES"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2a
    iget-object v3, v5, Lrl0;->e:Ljava/util/Map;

    if-eqz v3, :cond_2e

    sget-object v4, Lsl0;->g:Lsl0;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SCAN_RESULT_UPC_EAN_EXTENSION"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2b
    sget-object v4, Lsl0;->a:Lsl0;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_2c

    const-string v5, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2c
    sget-object v4, Lsl0;->c:Lsl0;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2d

    const-string v5, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2d
    sget-object v4, Lsl0;->b:Lsl0;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/2addr v10, v9

    goto :goto_23

    :cond_2e
    if-eqz v8, :cond_2f

    const-string v3, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2f
    invoke-virtual {v6, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lbf;->a()V

    return-void

    :pswitch_18
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lab;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_1f
    invoke-static {v0}, Lv5;->E(Ljava/io/File;)Z

    move-result v10
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d

    :catch_d
    iget-object v0, v1, Lab;->f:Landroid/os/Handler;

    new-instance v2, Lua;

    invoke-direct {v2, v1, v10, v9}, Lua;-><init>(Lab;ZI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_19
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Loa;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    invoke-virtual {v1}, Loa;->a()V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {v1}, Loa;->a()V

    throw v0

    :pswitch_1a
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lir0;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_30

    goto :goto_24

    :cond_30
    move v9, v10

    :goto_24
    iget-object v0, v1, Lir0;->b:Landroid/widget/ImageView;

    if-eqz v9, :cond_31

    const v2, 0x7f07018a

    goto :goto_25

    :cond_31
    const v2, 0x7f070171

    :goto_25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v9, :cond_32

    const-string v0, "Expanded"

    goto :goto_26

    :cond_32
    const-string v0, "Collapsed"

    :goto_26
    invoke-static {v1, v0}, La11;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lq2;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Ln3;

    iget-object v0, v0, Ln3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lq2;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/AccountShopActivity;

    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    check-cast v0, Lh3;

    sget v2, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_27

    :cond_33
    iput-object v0, v1, Lcom/pgexplorations/controller/AccountShopActivity;->t:Lh3;

    iput-boolean v9, v1, Lcom/pgexplorations/controller/AccountShopActivity;->J:Z

    invoke-virtual {v1}, Lcom/pgexplorations/controller/AccountShopActivity;->l()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_27

    :cond_34
    iget-object v0, v1, Lcom/pgexplorations/controller/AccountShopActivity;->S:Lorg/json/JSONObject;

    if-eqz v0, :cond_35

    iget-object v2, v1, Lcom/pgexplorations/controller/AccountShopActivity;->T:Landroid/net/Uri;

    iput-object v8, v1, Lcom/pgexplorations/controller/AccountShopActivity;->S:Lorg/json/JSONObject;

    iput-object v8, v1, Lcom/pgexplorations/controller/AccountShopActivity;->T:Landroid/net/Uri;

    const-string v3, "downloads"

    iput-object v3, v1, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    const-string v4, "orderId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/pgexplorations/controller/AccountShopActivity;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/pgexplorations/controller/AccountShopActivity;->C()V

    invoke-virtual {v1, v0, v2}, Lcom/pgexplorations/controller/AccountShopActivity;->x(Lorg/json/JSONObject;Landroid/net/Uri;)V

    goto :goto_27

    :cond_35
    invoke-virtual {v1}, Lcom/pgexplorations/controller/AccountShopActivity;->v()V

    :goto_27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
