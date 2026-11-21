.class public final synthetic Lb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lbc;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lb3;->d:Z

    iput p3, p0, Lb3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgexplorations/controller/AccountShopActivity;IZI)V
    .locals 0

    .line 13
    iput p4, p0, Lb3;->a:I

    iput-object p1, p0, Lb3;->b:Ljava/lang/Object;

    iput p2, p0, Lb3;->c:I

    iput-boolean p3, p0, Lb3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lb3;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lb3;->c:I

    iget-boolean v3, p0, Lb3;->d:Z

    iget-object p0, p0, Lb3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbc;

    iget-object p0, p0, Lbc;->d:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/AutoRecycleActivity;

    iget-object v0, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "scenario_policy_ball_cap_enabled"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v1, 0x32

    const/16 v3, 0x2710

    invoke-static {v2, v1, v3}, Ljg0;->d(III)I

    move-result v1

    const-string v2, "scenario_policy_ball_cap"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->c:Lr4;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/AccountShopActivity;

    sget v0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/AccountShopActivity;->I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->z(Z)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->n()V

    if-eqz v3, :cond_0

    const-string v0, "Account Shop is unavailable. Try again."

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    const-string v1, "Account Shop is unavailable."

    const/16 v2, 0x10

    invoke-virtual {p0, v2, v0, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->G(ILandroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/pgexplorations/controller/AccountShopActivity;

    sget v0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->s:Landroid/os/Handler;

    :try_start_0
    iget-object v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->t:Lh3;

    invoke-virtual {v1}, Lh3;->f()V

    iget-object v4, v1, Lh3;->b:Ltp;

    const-string v5, "preview-access"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ltp;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "allowed"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1}, Lh3;->f()V

    new-instance v1, Ld3;

    invoke-direct {v1, p0, v2, v4, v3}, Ld3;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;IZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Lb3;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v3, v4}, Lb3;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;IZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
