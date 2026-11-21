.class public final Lcom/pgexplorations/controller/FarmingSectionSettingsActivity;
.super Landroidx/activity/a;
.source "SourceFile"


# instance fields
.field public r:Lbx;


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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingSectionSettingsActivity;->r:Lbx;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lbx;->j(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "farmingSection"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm20;

    if-nez v0, :cond_0

    const-string v2, "Farming"

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v3, v4}, Lm20;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v1, Lm20;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lbx;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_1
    invoke-direct {v2, p0, v1, p1}, Lbx;-><init>(Landroidx/activity/a;Landroid/widget/LinearLayout;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/pgexplorations/controller/FarmingSectionSettingsActivity;->r:Lbx;

    iget-object p1, v2, Lbx;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingSectionSettingsActivity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object p1

    new-instance v0, Lg0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lg0;-><init>(Landroidx/activity/a;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingSectionSettingsActivity;->r:Lbx;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbx;->i()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingSectionSettingsActivity;->r:Lbx;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbx;->o(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
