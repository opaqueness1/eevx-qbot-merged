.class public final synthetic Lqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p5, p0, Lqm;->a:I

    iput-object p1, p0, Lqm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqm;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lqm;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lqm;->a:I

    iput-object p1, p0, Lqm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqm;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lqm;->b:Z

    iput-object p4, p0, Lqm;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lqm;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lqm;->d:Ljava/lang/Object;

    iget-object v3, p0, Lqm;->e:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-boolean p0, p0, Lqm;->b:Z

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v0, v3, v1, p0}, Lcw0;->e(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MainActivity;

    iget-object v1, p0, Lqm;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/AlertDialog;

    iget-boolean v2, p0, Lqm;->b:Z

    iget-object p0, p0, Lqm;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v4, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "Account import"

    iput-boolean v3, v0, Lcom/pgexplorations/controller/MainActivity;->d:Z

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    if-eqz v2, :cond_2

    invoke-static {v0, v4, p0}, Lpp0;->I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v4, p0}, Ldf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    check-cast v0, Luv;

    iget-object v1, p0, Lqm;->d:Ljava/lang/Object;

    check-cast v1, Lm20;

    iget-object v4, p0, Lqm;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-boolean p0, p0, Lqm;->b:Z

    iget-boolean v5, v0, Luv;->B:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    iget-object p0, v0, Luv;->b:Lqr;

    const-string v1, "settings-overlay-save-failed:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqr;->C(Ljava/lang/String;)V

    iget-object p0, v0, Luv;->a:Landroid/view/ContextThemeWrapper;

    const-string v1, "Could not save the setting"

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    iget-object p0, v0, Luv;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkv;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lkv;-><init>(Luv;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object v4, v0, Luv;->u:Lm20;

    if-eqz v4, :cond_7

    invoke-static {v4, v1}, Luv;->v(Lm20;Lm20;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :cond_7
    :goto_1
    iput-object v1, v0, Luv;->u:Lm20;

    if-eqz p0, :cond_8

    iget-boolean p0, v0, Luv;->y:Z

    if-eqz p0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Luv;->t()V

    :cond_8
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Luv;

    iget-object v0, p0, Lqm;->d:Ljava/lang/Object;

    check-cast v0, Lxv;

    iget-object v2, p0, Lqm;->e:Ljava/lang/Object;

    check-cast v2, Lzt0;

    iget-boolean v6, p0, Lqm;->b:Z

    const-string p0, ""

    :try_start_0
    invoke-virtual {v0, v2}, Lxv;->y(Lzt0;)Lm20;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v5, p0

    move-object v4, v1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_b

    :try_start_1
    iget-object p0, v3, Luv;->b:Lqr;

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Lxu;

    invoke-virtual {v0}, Lxu;->i()V

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Lxu;

    iget-object v0, v0, Lxu;->y:Llt;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, Llt;->h:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    :try_start_2
    iget-object v1, v0, Llt;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lr4;

    const/16 v7, 0x11

    invoke-direct {v2, v7, v0}, Lr4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_a
    :goto_5
    :try_start_3
    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Lxu;

    iget-object v1, v0, Lxu;->r:Lbu;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    const-wide/high16 v7, -0x4000000000000000L    # -2.0

    :try_start_4
    iput-wide v7, v1, Lbu;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Lxu;

    invoke-virtual {p0}, Lxu;->n()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_b
    :goto_6
    iget-object p0, v3, Luv;->e:Landroid/os/Handler;

    new-instance v2, Lqm;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    check-cast v0, Llt;

    iget-object v1, p0, Lqm;->d:Ljava/lang/Object;

    check-cast v1, Lkt;

    iget-boolean v4, p0, Lqm;->b:Z

    iget-object p0, p0, Lqm;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v5, v0, Llt;->a:Lvo;

    move v6, v3

    :goto_7
    const/4 v7, 0x2

    if-ge v3, v7, :cond_c

    if-nez v6, :cond_c

    :try_start_8
    iget-object v7, v5, Lvo;->a:Landroid/content/Context;

    invoke-static {v7}, Ld30;->v0(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-interface {v1, v7}, Lkt;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v9, v5, Lvo;->a:Landroid/content/Context;

    invoke-static {v8, v7}, Lxv;->z(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v9, v7}, Ld30;->d(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lst; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move v6, v2

    :catch_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_4
    :cond_c
    if-eqz v6, :cond_e

    if-eqz v4, :cond_d

    sget v1, Lv5;->l:I

    add-int/2addr v1, v2

    sput v1, Lv5;->l:I

    :cond_d
    :try_start_9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_e
    iget-object p0, v0, Llt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    :try_start_a
    iget-object v1, v5, Lvo;->a:Landroid/content/Context;

    invoke-static {v1}, Ld30;->v0(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    iget-object v3, v0, Llt;->c:Lgt;

    new-instance v4, Lht;

    invoke-direct {v4, v0, p0, v1, v2}, Lht;-><init>(Llt;ILorg/json/JSONObject;I)V

    invoke-virtual {v3, v4}, Lgt;->execute(Ljava/lang/Runnable;)V

    :catch_6
    return-void

    :pswitch_4
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lqm;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v4, p0, Lqm;->b:Z

    iget-object p0, p0, Lqm;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    const-string v5, "discord_prompt_shown"

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_9

    :cond_f
    const-string v6, "controller_ui"

    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const/16 v7, 0x8

    if-eqz v4, :cond_10

    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "discord_banner_hidden"

    invoke-interface {v6, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v3

    goto :goto_8

    :cond_10
    move v8, v7

    :goto_8
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f0800ca

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Li3;

    const/4 v10, 0x7

    invoke-direct {v9, v0, v10, p0}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0800c9

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Li3;

    invoke-direct {v9, v6, v7, v1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_12

    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Ldf;

    invoke-direct {v2, v0}, Ldf;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0701c0

    iput v3, v2, Ldf;->b:I

    const-string v3, "Link your Discord"

    iput-object v3, v2, Ldf;->c:Ljava/lang/CharSequence;

    const-string v3, "Join the Eevx Discord server with the Subscriber role."

    iput-object v3, v2, Ldf;->d:Ljava/lang/CharSequence;

    const-string v3, "Dismiss"

    new-instance v4, Lr4;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v6}, Lr4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Ldf;->k:Ljava/lang/String;

    new-instance v3, Lm4;

    invoke-direct {v3, v4}, Lm4;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, v2, Ldf;->n:Lm4;

    const-string v3, "Later"

    new-instance v4, Lp2;

    invoke-direct {v4, v6, v7, v1}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string v1, "Link"

    new-instance v3, Lp2;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, p0}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldf;->e()Landroid/app/AlertDialog;

    :cond_12
    :goto_9
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
