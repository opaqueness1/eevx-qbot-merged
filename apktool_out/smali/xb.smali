.class public final synthetic Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxb;->a:I

    iput-object p2, p0, Lxb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxb;->a:I

    iget-object p0, p0, Lxb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;

    check-cast p1, Lorg/json/JSONObject;

    sget v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    new-instance v0, Lj60;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Lam0;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lam0;->v(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lc4;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc4;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;

    check-cast p1, Ljava/util/Set;

    sget-object v0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->p:[Ljava/lang/String;

    iput-object p1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->o:Ljava/util/Set;

    iget-object v0, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string p1, "cleanup_scenario_excluded"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->e()V

    iget-object p1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->a:Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lrd;->Z(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    return-void

    :pswitch_3
    check-cast p0, Lue0;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lue0;->e:Landroid/os/Handler;

    new-instance v1, Lfe0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lfe0;-><init>(Lue0;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    check-cast p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;

    check-cast p1, Lac0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/FarmingRouteMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "generatedRouteDraft"

    iget-object v2, p1, Lac0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "generatedPois"

    iget p1, p1, Lac0;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f01002d

    const v0, 0x7f01002e

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_5
    check-cast p0, Lcb0;

    check-cast p1, Lac0;

    iget-object p1, p1, Lac0;->a:Ljava/lang/String;

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lgu;->z(Ljava/lang/String;)Lvh;

    move-result-object v1

    iput-object v1, p0, Lcb0;->Q:Lvh;

    const-string v1, ""

    iput-object v1, p0, Lcb0;->N:Ljava/lang/String;

    iput-object p1, p0, Lcb0;->P:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcb0;->G(Z)V

    invoke-virtual {p0}, Lcb0;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcb0;->a:Lra0;

    const-string p1, "The route could not be loaded"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_6
    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    check-cast p1, Lorg/json/JSONObject;

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lp2;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/pgexplorations/controller/GiftsActivity;

    check-cast p1, Ljava/util/Set;

    sget v0, Lcom/pgexplorations/controller/GiftsActivity;->q:I

    iput-object p1, p0, Lcom/pgexplorations/controller/GiftsActivity;->p:Ljava/util/Set;

    iget-object v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string p1, "gift_scenario_excluded"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/pgexplorations/controller/GiftsActivity;->n:Lir0;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/GiftsActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lir0;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/GiftsActivity;->a:Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lrd;->Z(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    return-void

    :pswitch_8
    check-cast p0, Lcom/pgexplorations/controller/AutoRecycleActivity;

    check-cast p1, Ljava/util/Set;

    sget-object v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->k:[Ljava/lang/String;

    iget-object v0, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string p1, "scenario_policy_auto_recycle_excluded"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AutoRecycleActivity;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
