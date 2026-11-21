.class public final synthetic Lvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwl0;


# direct methods
.method public synthetic constructor <init>(Lwl0;I)V
    .locals 0

    iput p2, p0, Lvl0;->a:I

    iput-object p1, p0, Lvl0;->b:Lwl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lvl0;->a:I

    const v0, 0x7f01002e

    const v1, 0x7f01002d

    const/4 v2, 0x0

    iget-object p0, p0, Lvl0;->b:Lwl0;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwl0;->a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/pgexplorations/controller/FarmingItemOrderActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "farmingItemOrderBalls"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "farmingItemOrderTitle"

    const-string v5, "Ball order"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "farmingItemOrderParent"

    iget-object v5, p0, Lwl0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object p0, p0, Lwl0;->k:Lorg/json/JSONArray;

    if-nez p0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    new-array v5, v4, [I

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "farmingItemOrder"

    invoke-virtual {v3, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object p0

    const/16 v2, 0x2c4

    invoke-virtual {p1, p0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwl0;->a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/pgexplorations/controller/RewardKeepRulesActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "rewardKeepShiny"

    iget-boolean v5, p0, Lwl0;->f:Z

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "rewardKeepHundo"

    iget-boolean v5, p0, Lwl0;->g:Z

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "rewardKeepBackground"

    iget-boolean v5, p0, Lwl0;->h:Z

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "rewardKeepShowBackground"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "rewardKeepParent"

    iget-object p0, p0, Lwl0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/16 v2, 0x2c5

    invoke-virtual {p1, p0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
