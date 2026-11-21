.class public final synthetic Lj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj3;->a:I

    iput-object p1, p0, Lj3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget p1, p0, Lj3;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lj3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lyv0;

    check-cast v2, Lorg/json/JSONObject;

    iget-object p0, p0, Lyv0;->d:Lcom/pgexplorations/controller/StorageActivity;

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {p0, v2, p2}, Lcom/pgexplorations/controller/StorageActivity;->d0(Lorg/json/JSONObject;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lov0;

    check-cast v2, Lls0;

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lov0;->a(Z)V

    invoke-virtual {v2}, Lls0;->run()V

    return-void

    :pswitch_1
    check-cast p0, [Z

    check-cast v2, Lco0;

    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    aput-boolean p2, p0, v1

    invoke-virtual {v2}, Lco0;->run()V

    return-void

    :pswitch_2
    check-cast p0, [Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    if-eqz p2, :cond_0

    aput-object v2, p0, v1

    :cond_0
    return-void

    :pswitch_3
    check-cast p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;

    check-cast v2, Lkx;

    sget-object p1, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->A:[Ljava/lang/String;

    iget-boolean p1, p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->v:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->u:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->r:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->s:Ljava/util/LinkedHashSet;

    :goto_0
    iget-object p1, v2, Lkx;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Luv;

    check-cast v2, Liv;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v0}, Luv;->f(Liv;Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_5
    check-cast p0, Lo3;

    check-cast v2, Ln3;

    iput-boolean p2, v2, Ln3;->a:Z

    invoke-virtual {p0}, Lo3;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
