.class public final synthetic Lrn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 13
    iput p1, p0, Lrn0;->a:I

    iput-object p2, p0, Lrn0;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lrn0;->b:Z

    iput-object p3, p0, Lrn0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lun0;Ln1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrn0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lrn0;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lrn0;->a:I

    iget-object v0, p0, Lrn0;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lrn0;->b:Z

    iget-object p0, p0, Lrn0;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ltv;

    check-cast v0, Ldf0;

    iget p1, v0, Ldf0;->a:I

    iget-object p0, p0, Ltv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->x:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v2, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->r:Z

    const/16 v3, 0x40

    const/16 v4, 0xc8

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->t:Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Choose up to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->r:Z

    if-eqz v0, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Pok\u00e9mon"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    sget p1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->F:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->l()V

    return-void

    :pswitch_0
    check-cast p0, Lzn0;

    check-cast v0, Lvn0;

    iget-object p0, p0, Lzn0;->c:Landroid/app/Activity;

    if-eqz v1, :cond_4

    if-eqz p0, :cond_6

    invoke-static {v0}, Lzn0;->n(Lvn0;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzn0;->l(Lvn0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " Your current license is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmj;->a0(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lpp0;->I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string v1, "stamp_rally"

    iget-object v2, v0, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-class v1, Lcom/pgexplorations/controller/StampRallyPickerActivity;

    goto :goto_2

    :cond_5
    const-class v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;

    :goto_2
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "scenario_id"

    iget-object v0, v0, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010031

    const v0, 0x7f010032

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lun0;

    check-cast v0, Ln1;

    iget-object p0, p0, Lun0;->e:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c(Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
