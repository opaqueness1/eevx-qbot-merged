.class public final synthetic Lks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/SnipingAdvancedActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/SnipingAdvancedActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lks0;->a:I

    iput-object p1, p0, Lks0;->b:Lcom/pgexplorations/controller/SnipingAdvancedActivity;

    iput-object p2, p0, Lks0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lks0;->a:I

    iget-object v0, p0, Lks0;->c:Ljava/lang/String;

    iget-object p0, p0, Lks0;->b:Lcom/pgexplorations/controller/SnipingAdvancedActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->C:I

    const-string p1, "nativeCatchFilters"

    :try_start_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->m()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pgexplorations/controller/SnipingAdvancedActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "snipingDraft"

    iget-object v3, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->r:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x336

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f01002d

    const v0, 0x7f01002e

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->n(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->C:I

    iget-object p0, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->t:Ljava/util/LinkedHashMap;

    const-string p1, "Hundo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "100"

    goto :goto_1

    :cond_0
    const-string p1, "Nundo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "0"

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    const-string v0, "ivMin"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "ivMax"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
