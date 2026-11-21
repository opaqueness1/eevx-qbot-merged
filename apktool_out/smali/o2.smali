.class public final synthetic Lo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/AccountShopActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V
    .locals 0

    iput p2, p0, Lo2;->a:I

    iput-object p1, p0, Lo2;->b:Lcom/pgexplorations/controller/AccountShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lo2;->a:I

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lo2;->b:Lcom/pgexplorations/controller/AccountShopActivity;

    packed-switch v0, :pswitch_data_0

    sget p0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    iget-object p0, v4, Lcom/pgexplorations/controller/AccountShopActivity;->s:Landroid/os/Handler;

    :try_start_0
    invoke-static {v4}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->o()V

    new-instance v0, Lh3;

    invoke-direct {v0, v4}, Lh3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh3;->f()V

    iget-object v1, v0, Lh3;->b:Ltp;

    const-string v5, "preview-access"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ltp;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "allowed"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lh3;->f()V

    if-nez v1, :cond_0

    new-instance v0, Lo2;

    invoke-direct {v0, v4, v3}, Lo2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lp2;

    invoke-direct {v1, v4, v3, v0}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lo2;

    invoke-direct {v0, v4, v2}, Lo2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    sget p0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {v4}, Lcom/pgexplorations/controller/AccountShopActivity;->A()V

    return-void

    :pswitch_1
    sget p0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {v4}, Lcom/pgexplorations/controller/AccountShopActivity;->F()V

    return-void

    :pswitch_2
    sget p0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    iget p0, v4, Lcom/pgexplorations/controller/AccountShopActivity;->H:I

    add-int/lit8 p0, p0, 0x19

    iput p0, v4, Lcom/pgexplorations/controller/AccountShopActivity;->H:I

    invoke-virtual {v4, v3}, Lcom/pgexplorations/controller/AccountShopActivity;->E(Z)V

    return-void

    :pswitch_3
    sget p0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    iget p0, v4, Lcom/pgexplorations/controller/AccountShopActivity;->H:I

    add-int/lit8 p0, p0, -0x19

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v4, Lcom/pgexplorations/controller/AccountShopActivity;->H:I

    invoke-virtual {v4, v3}, Lcom/pgexplorations/controller/AccountShopActivity;->E(Z)V

    return-void

    :pswitch_4
    sget p0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {v4}, Lcom/pgexplorations/controller/AccountShopActivity;->v()V

    return-void

    :pswitch_5
    sget p0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    iput v3, v4, Lcom/pgexplorations/controller/AccountShopActivity;->H:I

    invoke-virtual {v4, v3}, Lcom/pgexplorations/controller/AccountShopActivity;->E(Z)V

    return-void

    :pswitch_6
    sget p0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {v4, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->s(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/pgexplorations/controller/AccountShopActivity;->q()V

    return-void

    :pswitch_7
    sget v0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    iget-object v5, p0, Lo2;->b:Lcom/pgexplorations/controller/AccountShopActivity;

    iget-boolean p0, v5, Lcom/pgexplorations/controller/AccountShopActivity;->L:Z

    if-nez p0, :cond_2

    invoke-virtual {v5}, Lcom/pgexplorations/controller/AccountShopActivity;->l()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p0, v5, Lcom/pgexplorations/controller/AccountShopActivity;->G:Ljava/lang/String;

    invoke-static {p0}, Ld30;->s0(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v9, Lmx;

    const-string p0, "account_shop"

    invoke-virtual {v5, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iget-object v0, v5, Lcom/pgexplorations/controller/AccountShopActivity;->t:Lh3;

    iget-object v0, v0, Lh3;->d:Ljava/lang/String;

    invoke-direct {v9, p0, v0, v7}, Lmx;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object p0, v9, Lmx;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    iget-object v0, v9, Lmx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld30;->Q0(Ljava/lang/String;)Z

    move-result v6

    :try_start_2
    invoke-virtual {v9}, Lmx;->K()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget v10, v5, Lcom/pgexplorations/controller/AccountShopActivity;->I:I

    invoke-virtual {v5, v2}, Lcom/pgexplorations/controller/AccountShopActivity;->z(Z)V

    invoke-virtual {v5, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->s(Ljava/lang/String;)V

    iget-object p0, v5, Lcom/pgexplorations/controller/AccountShopActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lw2;

    invoke-direct/range {v4 .. v10}, Lw2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;ZILjava/lang/String;Lmx;I)V

    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->w(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/pgexplorations/controller/AccountShopActivity;->s(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/pgexplorations/controller/AccountShopActivity;->s(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_8
    sget p0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {v4}, Lcom/pgexplorations/controller/AccountShopActivity;->o()V

    return-void

    :pswitch_9
    sget p0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v4, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, v4, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    const-string v0, "Could not restore your sign-in. Reopen Account Shop."

    const/16 v1, 0x10

    invoke-virtual {v4, v1, p0, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->G(ILandroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    :cond_3
    return-void

    :pswitch_a
    sget p0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
