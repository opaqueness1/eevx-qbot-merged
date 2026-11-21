.class public final synthetic Lii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lki0;


# direct methods
.method public synthetic constructor <init>(Lki0;I)V
    .locals 0

    iput p2, p0, Lii0;->a:I

    iput-object p1, p0, Lii0;->b:Lki0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lii0;->a:I

    const v0, 0x7f01002e

    const v1, 0x7f01002d

    const-string v2, "mode"

    const-string v3, "minimums"

    const-class v4, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;

    iget-object p0, p0, Lii0;->b:Lki0;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lki0;->a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    iget-object v5, p0, Lki0;->f:Lorg/json/JSONObject;

    if-nez v5, :cond_0

    iget-object v5, p0, Lki0;->c:Lorg/json/JSONObject;

    const-string v6, "leaveLobbyPlayersByTier"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, p0, Lki0;->f:Lorg/json/JSONObject;

    :cond_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lki0;->f:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v3, "leave"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/16 v2, 0x2c0

    invoke-virtual {p1, p0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lki0;->a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    iget-object v5, p0, Lki0;->e:Lorg/json/JSONObject;

    if-nez v5, :cond_1

    iget-object v5, p0, Lki0;->c:Lorg/json/JSONObject;

    const-string v6, "minimumRaidPlayersByTier"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, p0, Lki0;->e:Lorg/json/JSONObject;

    :cond_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lki0;->e:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v3, "join"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/16 v2, 0x2bf

    invoke-virtual {p1, p0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
