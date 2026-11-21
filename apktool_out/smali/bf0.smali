.class public final synthetic Lbf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/PokemonCleanupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/PokemonCleanupActivity;I)V
    .locals 0

    iput p2, p0, Lbf0;->a:I

    iput-object p1, p0, Lbf0;->b:Lcom/pgexplorations/controller/PokemonCleanupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, Lbf0;->a:I

    iget-object p0, p0, Lbf0;->b:Lcom/pgexplorations/controller/PokemonCleanupActivity;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/pgexplorations/controller/PokemonCleanupActivity;->p:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->f()V

    return-void

    :pswitch_0
    sget-object p1, Lcom/pgexplorations/controller/PokemonCleanupActivity;->p:[Ljava/lang/String;

    iget-boolean p1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "cleanup_scenario_include_main"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->a:Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lrd;->Z(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "pokemon cleanup includeMain="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PGExplorationsController"

    const-string p2, "CONFIG"

    const-string v0, "pokemon-cleanup.main"

    invoke-static {p1, p2, v0, p0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object p1, Lcom/pgexplorations/controller/PokemonCleanupActivity;->p:[Ljava/lang/String;

    iget-boolean p1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->d:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->f()V

    invoke-virtual {p0, p2}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->d(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
