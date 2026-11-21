.class public final Lcom/pgexplorations/controller/FarmingItemOrderActivity;
.super Landroidx/activity/a;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Low;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01002c

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object v0

    new-instance v1, Lg0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lg0;-><init>(Landroidx/activity/a;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const-string v1, "farmingItemOrderBalls"

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->r:Z

    const-string v1, "farmingItemOrderEggs"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    iput-boolean v1, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->s:Z

    const-string v1, "farmingItemOrderLures"

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_2
    iput-boolean v1, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->t:Z

    const-string v1, "farmingItemOrderWild"

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_3
    iput-boolean v1, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->u:Z

    iget-boolean v3, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->t:Z

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v3, :cond_4

    move v1, v5

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->s:Z

    if-eqz v3, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    iget-boolean v3, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->r:Z

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    move v1, v6

    goto :goto_4

    :cond_6
    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    const-string v3, "farmingItemOrder"

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    :goto_5
    if-nez v3, :cond_f

    if-ne v1, v2, :cond_9

    new-array v2, v0, [I

    :goto_6
    move-object v3, v2

    goto :goto_7

    :cond_9
    if-ne v1, v6, :cond_a

    sget-object v2, Lgs0;->a:[I

    goto :goto_6

    :cond_a
    sget v2, Low;->f:I

    if-nez v1, :cond_b

    sget-object v2, Lgs0;->a:[I

    goto :goto_6

    :cond_b
    if-ne v1, v6, :cond_c

    sget-object v2, Lgs0;->b:[I

    goto :goto_6

    :cond_c
    if-ne v1, v4, :cond_d

    sget-object v2, Lgs0;->e:[I

    goto :goto_6

    :cond_d
    if-ne v1, v5, :cond_e

    sget-object v2, Lgs0;->d:[I

    goto :goto_6

    :cond_e
    sget-object v2, Lgs0;->c:[I

    goto :goto_6

    :cond_f
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "farmingItemOrderParent"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "farmingItemOrderTitle"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lm20;

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v4, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->t:Z

    if-eqz v4, :cond_11

    const-string v4, "Lure order"

    goto :goto_8

    :cond_11
    iget-boolean v4, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->s:Z

    if-eqz v4, :cond_12

    const-string v4, "Egg order"

    goto :goto_8

    :cond_12
    iget-boolean v4, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->r:Z

    if-eqz v4, :cond_13

    const-string v4, "Ball order"

    goto :goto_8

    :cond_13
    const-string v4, "Berry order"

    :goto_8
    if-nez v2, :cond_14

    const-string v2, "Farming"

    :cond_14
    invoke-direct {v5, p0, v4, v2, v0}, Lm20;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Low;

    if-nez p1, :cond_15

    const/4 p1, 0x0

    goto :goto_9

    :cond_15
    const-string v4, "farmingItemOrderRows"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    :goto_9
    invoke-direct {v2, p0, v1, v3, p1}, Low;-><init>(Landroid/view/ContextThemeWrapper;I[I[I)V

    iput-object v2, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->v:Low;

    iget-object p0, v5, Lm20;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "farmingItemOrderBalls"

    iget-boolean v1, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "farmingItemOrderEggs"

    iget-boolean v1, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "farmingItemOrderLures"

    iget-boolean v1, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "farmingItemOrderWild"

    iget-boolean v1, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->v:Low;

    iget-object v0, v0, Low;->b:Lqr;

    invoke-virtual {v0}, Lqr;->n()[I

    move-result-object v0

    const-string v1, "farmingItemOrder"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingItemOrderActivity;->v:Low;

    iget-object p0, p0, Low;->b:Lqr;

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lbj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbj;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    const-string v0, "farmingItemOrderRows"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method
