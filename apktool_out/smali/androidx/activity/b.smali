.class public final Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lfb;

.field public c:Lg0;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/b;->a:Ljava/lang/Runnable;

    new-instance p1, Lfb;

    invoke-direct {p1}, Lfb;-><init>()V

    iput-object p1, p0, Landroidx/activity/b;->b:Lfb;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Luc0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luc0;-><init>(Landroidx/activity/b;I)V

    new-instance v1, Luc0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Luc0;-><init>(Landroidx/activity/b;I)V

    new-instance v3, Lvc0;

    invoke-direct {v3, p0, v0}, Lvc0;-><init>(Landroidx/activity/b;I)V

    new-instance v0, Lvc0;

    invoke-direct {v0, p0, v2}, Lvc0;-><init>(Landroidx/activity/b;I)V

    sget-object v2, Lyc0;->a:Lyc0;

    invoke-virtual {v2, p1, v1, v3, v0}, Lyc0;->a(Lpz;Lpz;Lez;Lez;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lvc0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvc0;-><init>(Landroidx/activity/b;I)V

    sget-object v0, Lwc0;->a:Lwc0;

    invoke-virtual {v0, p1}, Lwc0;->a(Lez;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/activity/b;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lp40;Lg0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lp40;->d()Landroidx/lifecycle/a;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/a;->b:Lj40;

    sget-object v1, Lj40;->a:Lj40;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/b;Landroidx/lifecycle/a;Lg0;)V

    iget-object p1, p2, Lg0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/activity/b;->d()V

    new-instance p1, Lad0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lad0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p2, Lg0;->c:Lez;

    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Landroidx/activity/b;->b:Lfb;

    iget v1, v0, Lfb;->c:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg0;

    iget-boolean v3, v3, Lg0;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lg0;

    iput-object v2, p0, Landroidx/activity/b;->c:Lg0;

    if-eqz v1, :cond_30

    iget p0, v1, Lg0;->d:I

    const-string v0, "snipingDraft"

    const/16 v3, 0x8

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    packed-switch p0, :pswitch_data_0

    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/StorageActivity;

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->p()V

    goto/16 :goto_f

    :pswitch_0
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;

    sget v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->D:I

    iget-object v0, p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "coordinates"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lgv;

    invoke-direct {v1, p0, v3}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/pgexplorations/controller/StampCoordinatesActivity;->x()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lpt0;->finish()V

    goto/16 :goto_f

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lpt0;->finish()V

    goto/16 :goto_f

    :pswitch_1
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->x:Ljava/util/LinkedHashSet;

    sget v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->F:I

    iget-boolean v1, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->r:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->t:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->finish()V

    goto/16 :goto_f

    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-boolean v2, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->t:Z

    if-eqz v2, :cond_7

    new-array v0, v6, [I

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lbj;

    invoke-direct {v2, v5}, Lbj;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    :goto_3
    const-string v2, "species"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "anyPokemon"

    iget-boolean v2, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->t:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->s:Z

    if-eqz v1, :cond_8

    const-string v1, "pokemonFilterMode"

    iget v2, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->finish()V

    goto/16 :goto_f

    :pswitch_2
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;

    sget v1, Lcom/pgexplorations/controller/SnipingFiltersActivity;->C:I

    iget-object v1, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingFiltersActivity;->finish()V

    goto/16 :goto_f

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "newGroup"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingFiltersActivity;->k()V

    iget-object v1, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->u:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingFiltersActivity;->finish()V

    goto/16 :goto_f

    :cond_a
    :try_start_1
    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingFiltersActivity;->n()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingFiltersActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_f

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingFiltersActivity;->finish()V

    goto/16 :goto_f

    :cond_b
    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/SnipingFiltersActivity;->l(Ljava/lang/Exception;)V

    goto/16 :goto_f

    :pswitch_3
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;

    sget v1, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->C:I

    iget-object v1, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->r:Lorg/json/JSONObject;

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->finish()V

    goto/16 :goto_f

    :cond_c
    :try_start_2
    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->m()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->t()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->r:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_f

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->n(Ljava/lang/Exception;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    sget v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->w:Lgv;

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_d
    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->finish()V

    goto/16 :goto_f

    :pswitch_5
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/RewardKeepRulesActivity;

    sget v0, Lcom/pgexplorations/controller/RewardKeepRulesActivity;->u:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/pgexplorations/controller/RewardKeepRulesActivity;->r:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "rewardKeepShiny"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/RewardKeepRulesActivity;->s:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "rewardKeepHundo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/RewardKeepRulesActivity;->t:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v1, :cond_e

    const-string v2, "rewardKeepBackground"

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e
    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RewardKeepRulesActivity;->finish()V

    goto/16 :goto_f

    :pswitch_6
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;

    sget v0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->B:I

    new-instance v0, Lgv;

    invoke-direct {v0, p0, v3}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->finish()V

    goto/16 :goto_f

    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_10

    const/16 v5, 0x14

    if-gt v3, v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const-string v0, "Enter 0\u201320"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_f

    :cond_11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "minimums"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->finish()V

    goto/16 :goto_f

    :pswitch_7
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;

    sget v0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->J:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "raidBossTargets"

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->o()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->finish()V

    goto/16 :goto_f

    :pswitch_8
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/RaidAreaActivity;

    sget v0, Lcom/pgexplorations/controller/RaidAreaActivity;->M:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidAreaActivity;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lgv;

    invoke-direct {v0, p0, v3}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_9

    :cond_12
    :try_start_4
    iget-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->z:Ls8;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwd;->Z(Ljava/lang/String;)[D

    move-result-object v0

    if-eqz v0, :cond_17

    aget-wide v1, v0, v6

    aget-wide v8, v0, v5

    invoke-virtual {p0, v1, v2, v8, v9}, Lcom/pgexplorations/controller/RaidAreaActivity;->z(DD)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "draft"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-string v3, "locationName"

    const-string v10, "radius"

    const-string v11, "longitude"

    const-string v12, "latitude"

    if-eqz v0, :cond_15

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->D:Lkh0;

    if-nez v1, :cond_13

    iget v1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->C:I

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Lkh0;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    :goto_5
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "geofenceRadius"

    iget-object v2, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->D:Lkh0;

    if-nez v2, :cond_14

    iget v2, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->C:I

    int-to-double v8, v2

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Lkh0;->a()D

    move-result-wide v8

    :goto_6
    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_7

    :cond_15
    new-instance v0, Lhi0;

    invoke-direct {v0, p0, v6, v6}, Lhi0;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Lhi0;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->C:I

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lhi0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {v4}, Lhi0;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_7
    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidAreaActivity;->finish()V

    goto/16 :goto_f

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raid-settings-store"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    iget-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->D:Lkh0;

    if-nez v0, :cond_18

    const-string v0, "Enter valid coordinates and a radius of 0.1\u20133 km"

    goto :goto_8

    :cond_18
    const-string v0, "Enter valid coordinates and a radius of 0.1\u2013500 km"

    :goto_8
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    :cond_19
    :goto_9
    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidAreaActivity;->finish()V

    goto/16 :goto_f

    :pswitch_9
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/MembershipActivity;

    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    if-eqz v0, :cond_1a

    goto/16 :goto_f

    :cond_1a
    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "membership"

    if-nez v0, :cond_1b

    iput-object v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->w()V

    goto/16 :goto_f

    :cond_1b
    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_f

    :cond_1c
    const-string v0, "manage"

    iget-object v2, p0, Lcom/pgexplorations/controller/MembershipActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "licenses"

    :cond_1d
    iput-object v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->w()V

    goto/16 :goto_f

    :pswitch_a
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lxy;

    invoke-virtual {p0, v5}, Lxy;->e(Z)Z

    iget-object v0, p0, Lxy;->g:Lg0;

    iget-boolean v0, v0, Lg0;->a:Z

    if-eqz v0, :cond_20

    invoke-virtual {p0, v6}, Lxy;->e(Z)Z

    invoke-virtual {p0, v5}, Lxy;->d(Z)V

    iget-object v0, p0, Lxy;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lxy;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Lxy;->d:Ljava/util/ArrayList;

    if-nez v3, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-gez v3, :cond_1f

    goto :goto_a

    :cond_1f
    iget-object v4, p0, Lxy;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lxy;->b:Z

    :try_start_6
    iget-object v0, p0, Lxy;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lxy;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lxy;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0}, Lxy;->a()V

    :goto_a
    invoke-virtual {p0}, Lxy;->k()V

    iget-object p0, p0, Lxy;->c:Lqr;

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lxy;->a()V

    throw v0

    :cond_20
    iget-object p0, p0, Lxy;->f:Landroidx/activity/b;

    invoke-virtual {p0}, Landroidx/activity/b;->b()V

    goto/16 :goto_f

    :pswitch_b
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;

    sget v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->A:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->x()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "transferKeepIvPercent"

    const/16 v2, 0x64

    const-string v3, "transferKeepIvEnabled"

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->s(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "transferKeepCp"

    const/16 v2, 0x2710

    const-string v3, "transferKeepCpEnabled"

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->s(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_f

    :cond_21
    :try_start_7
    const-string v1, "farming"

    invoke-static {v1, v0, v5}, Lgs0;->p(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->t:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-static {v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->C(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_c

    :cond_22
    iget-boolean v1, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->u:Z

    if-eqz v1, :cond_23

    invoke-static {v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "transferKeep"

    const-string v2, "goPassTransferKeep"

    invoke-static {v1, v2, v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_b

    :cond_23
    iget-boolean v1, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->v:Z

    if-eqz v1, :cond_24

    invoke-static {v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->B(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_b

    :cond_24
    invoke-static {v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_b
    iget-boolean v1, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->u:Z

    if-eqz v1, :cond_25

    const-string v1, "goPassTransferKeepMax"

    iget-object v2, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_25
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "farmingTransferRules"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->finish()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_f

    :catch_6
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :goto_c
    const-string v1, "Keep rules"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Ldf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :pswitch_c
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/FarmingSectionSettingsActivity;

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingSectionSettingsActivity;->r:Lbx;

    invoke-virtual {v0, v6}, Lbx;->l(Z)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_f

    :cond_26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingSectionSettingsActivity;->r:Lbx;

    invoke-virtual {v1, v0}, Lbx;->o(Landroid/os/Bundle;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "farmingDraft"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingSectionSettingsActivity;->finish()V

    goto/16 :goto_f

    :pswitch_d
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;

    sget v0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->w:I

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->v:Low;

    iget v1, v0, Low;->a:I

    if-eqz v1, :cond_27

    const/4 v2, 0x4

    if-ne v1, v2, :cond_28

    :cond_27
    iget-object v1, v0, Low;->b:Lqr;

    invoke-virtual {v1}, Lqr;->n()[I

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_29

    :cond_28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "farmingItemOrderBalls"

    iget-boolean v2, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "farmingItemOrderEggs"

    iget-boolean v2, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "farmingItemOrderLures"

    iget-boolean v2, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->t:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->v:Low;

    iget-object v1, v1, Low;->b:Lqr;

    invoke-virtual {v1}, Lqr;->n()[I

    move-result-object v1

    const-string v2, "farmingItemOrder"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->finish()V

    goto/16 :goto_f

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Enable at least one ball"

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    iget-object p0, v0, Low;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lok0;

    move-result-object p0

    instance-of v0, p0, Lnw;

    if-eqz v0, :cond_2f

    check-cast p0, Lnw;

    iget-object p0, p0, Lnw;->v:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_f

    :pswitch_e
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;

    sget-object v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->A:[Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "farmingFieldResearchFilterMode"

    iget v2, p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->r:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->l(Ljava/util/LinkedHashSet;)[I

    move-result-object v1

    const-string v2, "farmingFieldResearchWhitelist"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->s:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->l(Ljava/util/LinkedHashSet;)[I

    move-result-object v1

    const-string v2, "farmingFieldResearchBlacklist"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->finish()V

    goto/16 :goto_f

    :pswitch_f
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/FarmingEventResearchActivity;

    sget v0, Lcom/pgexplorations/controller/FarmingEventResearchActivity;->s:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "farmingEventResearchEvents"

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingEventResearchActivity;->k()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingEventResearchActivity;->finish()V

    goto :goto_f

    :pswitch_10
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/FarmingBallReservesActivity;

    sget-object v0, Lcom/pgexplorations/controller/FarmingBallReservesActivity;->s:[Ljava/lang/String;

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingBallReservesActivity;->r:[Landroid/widget/EditText;

    const/4 v1, 0x3

    new-array v2, v1, [I

    :goto_d
    if-ge v6, v1, :cond_2b

    aget-object v3, v0, v6

    invoke-static {v3}, Lcom/pgexplorations/controller/FarmingBallReservesActivity;->k(Landroid/widget/EditText;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2a

    aget-object p0, v0, v6

    const-string v1, "Enter 0\u20139999"

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    aget-object p0, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_f

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_2b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "farmingBallReserves"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingBallReservesActivity;->finish()V

    goto :goto_f

    :pswitch_11
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/AccountShopActivity;

    sget v0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->o()V

    goto :goto_f

    :pswitch_12
    iget-object p0, v1, Lg0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/AccessActivity;

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccessActivity;->D:Z

    if-eqz v0, :cond_2c

    goto :goto_f

    :cond_2c
    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->N:Lg00;

    if-eqz v0, :cond_2d

    goto :goto_e

    :cond_2d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_f

    :cond_2e
    :goto_e
    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccessActivity;->k()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccessActivity;->q()V

    :cond_2f
    :goto_f
    return-void

    :cond_30
    iget-object p0, p0, Landroidx/activity/b;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/activity/b;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/activity/b;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Lwc0;->a:Lwc0;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Landroidx/activity/b;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Lwc0;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/b;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/b;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Lwc0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/b;->f:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Landroidx/activity/b;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/activity/b;->b:Lfb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfb;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0;

    iget-boolean v3, v3, Lg0;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/b;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/activity/b;->c(Z)V

    :cond_3
    return-void
.end method
