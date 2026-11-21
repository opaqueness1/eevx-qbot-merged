.class public final synthetic Lao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/ScenarioDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;I)V
    .locals 0

    iput p2, p0, Lao0;->a:I

    iput-object p1, p0, Lao0;->b:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lao0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "bulk"

    iget-object p0, p0, Lao0;->b:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    iget-object p1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->B:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iget-object p1, p0, Lun0;->c:Lvn0;

    iget-object p1, p1, Lvn0;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lun0;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lun0;->m:Ljava/lang/String;

    iget-object v1, p0, Lun0;->s:Ljava/util/HashSet;

    invoke-static {p1, v0, v1}, Loj;->Q(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lun0;->o(Ljava/util/List;)V

    :goto_0
    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    iget-object p1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iget-object p1, p0, Lun0;->c:Lvn0;

    iget-object v0, p1, Lvn0;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lun0;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lun0;->m:Ljava/lang/String;

    iget-object p1, p1, Lvn0;->a:Ljava/lang/String;

    iget-object v2, p0, Lun0;->p:Ler;

    invoke-static {v0, v1, p1, v2}, Lno0;->q(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ler;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lun0;->o(Ljava/util/List;)V

    :goto_1
    return-void

    :pswitch_1
    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    iget-object p1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iget-object p1, p0, Lun0;->c:Lvn0;

    iget-object v0, p1, Lvn0;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lun0;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lun0;->m:Ljava/lang/String;

    iget-object p1, p1, Lvn0;->a:Ljava/lang/String;

    iget-object v2, p0, Lun0;->p:Ler;

    invoke-static {v0, v1, p1, v2}, Lno0;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ler;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lun0;->o(Ljava/util/List;)V

    :goto_2
    return-void

    :pswitch_2
    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    iget-object p1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iget-object p1, p0, Lun0;->c:Lvn0;

    iget-object v0, p1, Lvn0;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lun0;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lun0;->m:Ljava/lang/String;

    iget-object p1, p1, Lvn0;->a:Ljava/lang/String;

    iget-object v2, p0, Lun0;->p:Ler;

    invoke-static {v0, v1, p1, v2}, Lno0;->A(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ler;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lun0;->o(Ljava/util/List;)V

    :goto_3
    return-void

    :pswitch_3
    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    iget-object p1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iget-object p1, p0, Lun0;->c:Lvn0;

    iget-object p1, p1, Lvn0;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lun0;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lno0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lun0;->o(Ljava/util/List;)V

    :goto_4
    return-void

    :pswitch_4
    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->i()V

    return-void

    :pswitch_5
    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    new-instance p1, Lqd;

    invoke-direct {p1, p0}, Lqd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->l()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    invoke-static {v3}, Lxo0;->c(Lvn0;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {p0, v4, v3, v1}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->m(ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v3, v3, Lvn0;->d:Ljava/lang/String;

    const/16 v4, 0xf

    invoke-virtual {p0, v4, v3, v0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->m(ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v3, v3, Lvn0;->e:Ljava/lang/String;

    const-string v4, "active_duration"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Timed independently for each selected account."

    goto :goto_5

    :cond_5
    const-string v3, "Event-driven completion; the scenario decides when each account is done."

    :goto_5
    const/16 v4, 0xe

    invoke-virtual {p0, v4, v3, v0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->m(ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    const-string p0, "Close"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Li4;

    invoke-direct {p0, p1, v1}, Li4;-><init>(Lqd;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {p0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Lqd;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_6
    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    iget-object p1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    invoke-virtual {p1}, Lun0;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c(Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_7
    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iget-object v0, p0, Lun0;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-object p1, p0, Lun0;->i:Ljava/util/HashSet;

    invoke-virtual {p0}, Lun0;->m()V

    invoke-virtual {p0}, Lnj0;->d()V

    iget-object p0, p0, Lun0;->e:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->h()V

    return-void

    :pswitch_8
    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    iget-object p1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->E:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->a()Ljava/util/List;

    move-result-object p0

    iget-object v0, p1, Lun0;->c:Lvn0;

    iget-object v0, v0, Lvn0;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1, p0}, Lun0;->o(Ljava/util/List;)V

    :goto_6
    return-void

    :pswitch_9
    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    iget-object p1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->D:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iget-object p1, p0, Lun0;->l:Ljava/util/HashSet;

    iget-object v3, p0, Lun0;->c:Lvn0;

    iget-object v3, v3, Lvn0;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eq v2, v1, :cond_7

    goto :goto_8

    :cond_7
    iget-object v2, p0, Lun0;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lun0;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :cond_8
    :goto_7
    if-ge v6, v5, :cond_a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ln1;

    iget-object v8, v7, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move v0, v1

    :cond_9
    if-eqz v0, :cond_8

    invoke-static {v7, v3}, Lno0;->f(Ln1;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v7, v7, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v4}, Lun0;->o(Ljava/util/List;)V

    :cond_b
    :goto_8
    return-void

    :pswitch_a
    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
