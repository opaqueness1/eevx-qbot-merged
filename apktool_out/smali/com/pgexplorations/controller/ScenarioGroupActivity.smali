.class public final Lcom/pgexplorations/controller/ScenarioGroupActivity;
.super Lpt0;
.source "SourceFile"


# instance fields
.field public z:Lzn0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lr7;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "scenarioGroup"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Llo0;->values()[Llo0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Llo0;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {p0}, Lpt0;->finish()V

    return-void

    :cond_2
    iget-object p1, v4, Llo0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpt0;->w(Ljava/lang/String;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lxj0;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, Loj;->x(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {p0, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lzn0;

    invoke-direct {v0, p0, v4}, Lzn0;-><init>(Landroid/app/Activity;Llo0;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/ScenarioGroupActivity;->z:Lzn0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnj0;)V

    iget-object p0, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lr7;->onResume()V

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioGroupActivity;->z:Lzn0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzn0;->m()V

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioGroupActivity;->z:Lzn0;

    iget-object v0, v0, Lzn0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpt0;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
