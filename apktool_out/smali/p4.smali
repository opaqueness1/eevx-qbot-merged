.class public final synthetic Lp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;ILy2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4;->c:Ljava/lang/Object;

    iput p2, p0, Lp4;->b:I

    iput-object p3, p0, Lp4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lp4;->a:I

    iput-object p1, p0, Lp4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp4;->d:Ljava/lang/Object;

    iput p3, p0, Lp4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lp4;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lp4;->b:I

    iget-object v5, p0, Lp4;->d:Ljava/lang/Object;

    iget-object p0, p0, Lp4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqd;

    check-cast v5, Ljava/util/function/IntConsumer;

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lp8;->dismiss()V

    invoke-interface {v5, v4}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :pswitch_0
    check-cast p0, Lgi0;

    check-cast v5, Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    const-string p1, "radius"

    iget-object v0, p0, Lgi0;->c:Lm20;

    iget-object v6, p0, Lgi0;->d:Lkh0;

    if-nez v6, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lm20;->f()[D

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lgi0;->e:D

    iget-wide v9, p0, Lgi0;->f:D

    new-array v1, v1, [D

    aput-wide v7, v1, v2

    aput-wide v9, v1, v3

    :goto_0
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/pgexplorations/controller/RaidAreaActivity;

    invoke-direct {v7, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "draft"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "locationOnly"

    if-eqz v6, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "previewRadius"

    invoke-virtual {p0}, Lgi0;->d()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "latitude"

    aget-wide v9, v1, v2

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "longitude"

    aget-wide v9, v1, v3

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "locationName"

    iget-object p0, p0, Lgi0;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez v6, :cond_2

    iget-object v0, v0, Lm20;->c:Ljava/lang/Object;

    check-cast v0, Lkh0;

    invoke-virtual {v0}, Lkh0;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :goto_2
    long-to-int v0, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Lkh0;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5, p0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p0, 0x7f01002d

    const p1, 0x7f01002e

    invoke-virtual {v5, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    if-nez v6, :cond_3

    const-string p0, "Choose valid coordinates"

    goto :goto_4

    :cond_3
    const-string p0, "Choose valid coordinates and a radius of 0.1\u2013500 km"

    :goto_4
    invoke-static {v5, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_5
    return-void

    :pswitch_1
    check-cast p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;

    check-cast v5, Ly2;

    sget p1, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->B:I

    const/16 p1, 0xb

    if-ne v4, p1, :cond_4

    iget-boolean p1, p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->y:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->y:Z

    goto :goto_6

    :cond_4
    iget-boolean p1, p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->z:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->z:Z

    :goto_6
    invoke-virtual {v5}, Ly2;->run()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/pgexplorations/controller/AccountTagsActivity;

    check-cast v5, Lf4;

    sget v0, Lcom/pgexplorations/controller/AccountTagsActivity;->F:I

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v6, "Rename and color"

    invoke-interface {p1, v2, v3, v2, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v6, "Delete tag"

    invoke-interface {p1, v2, v1, v3, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, Lq4;

    invoke-direct {p1, p0, v5, v4}, Lq4;-><init>(Lcom/pgexplorations/controller/AccountTagsActivity;Lf4;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
