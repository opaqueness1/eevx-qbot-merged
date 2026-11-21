.class public final synthetic Lq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lq5;->a:I

    iput-object p1, p0, Lq5;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lq5;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lq5;->b:Landroid/app/Activity;

    packed-switch v1, :pswitch_data_0

    :try_start_0
    invoke-static {v4}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v0

    const-string v1, "/discord/oauth/start"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ltp;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    new-instance v1, Lp2;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, v4}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {v4, v2}, Lbk;->i(Landroid/content/Context;Z)V

    return-void

    :pswitch_1
    invoke-static {v4, v3}, Lbk;->i(Landroid/content/Context;Z)V

    return-void

    :pswitch_2
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, Ls5;->g:Landroid/os/Handler;

    sget-object v0, Ls5;->f:Ljava/lang/reflect/Method;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_5

    :cond_0
    const/16 v6, 0x1b

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_2

    :cond_1
    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v8, Ls5;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_3

    sget-object v8, Ls5;->d:Ljava/lang/reflect/Method;

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_1
    sget-object v8, Ls5;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    sget-object v8, Ls5;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    new-instance v11, Lr5;

    invoke-direct {v11, v4}, Lr5;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v12, Lh5;

    invoke-direct {v12, v11, v2, v9}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v5, v7, :cond_7

    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :cond_7
    :goto_1
    const/4 v5, 0x2

    if-eqz v2, :cond_8

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v10

    const/4 v10, 0x0

    move-object v3, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    :try_start_3
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v10

    move-object v3, v11

    goto :goto_3

    :cond_8
    move-object v2, v10

    move-object v3, v11

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    new-instance v0, Lh5;

    invoke-direct {v0, v2, v5, v3}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :goto_3
    new-instance v6, Lh5;

    invoke-direct {v6, v2, v5, v3}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_4
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    :cond_9
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
