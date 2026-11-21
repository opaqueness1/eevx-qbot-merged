.class public final synthetic Lzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lat0;


# direct methods
.method public synthetic constructor <init>(Lat0;I)V
    .locals 0

    iput p2, p0, Lzs0;->a:I

    iput-object p1, p0, Lzs0;->b:Lat0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lzs0;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lzs0;->b:Lat0;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lat0;->a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    iget-object v1, p0, Lat0;->o:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lat0;->o:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/FarmingItemOrderActivity;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "farmingItemOrderBalls"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "farmingItemOrderWild"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "farmingItemOrderParent"

    const-string v1, "Sniping"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "farmingItemOrder"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0x32c

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p0, 0x7f01002d

    const v0, 0x7f01002e

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lat0;->a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    :try_start_0
    iget-object v1, p0, Lat0;->e:Lgi0;

    invoke-virtual {v1}, Lgi0;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lat0;->s(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v4, p0, Lat0;->c:Lorg/json/JSONArray;

    invoke-static {v4, v1}, Lpo0;->w(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lat0;->p(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    const-string p0, "No app available to open this link"

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    :pswitch_1
    :try_start_2
    iget-object p1, p0, Lat0;->c:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 v1, 0x14

    if-ge p1, v1, :cond_1

    invoke-static {}, Lbt0;->s()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lat0;->o(Lorg/json/JSONObject;Z)V

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use up to 20 filters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    invoke-virtual {p0, p1}, Lat0;->p(Ljava/lang/Exception;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
