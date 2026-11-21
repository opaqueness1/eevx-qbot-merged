.class public final synthetic Lsp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/ScenarioSettingsActivity;Landroid/view/View;Landroid/widget/LinearLayout;I)V
    .locals 0

    iput p4, p0, Lsp0;->a:I

    iput-object p1, p0, Lsp0;->b:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    iput-object p2, p0, Lsp0;->c:Landroid/view/View;

    iput-object p3, p0, Lsp0;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lsp0;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lsp0;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lsp0;->c:Landroid/view/View;

    iget-object p0, p0, Lsp0;->b:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->d1:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Loj;->t0(Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_0
    sget v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->c1:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->c1:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->j1:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v4, p0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->n1:Ls8;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v0, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->o1:Ls8;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Loj;->t0(Landroid/widget/LinearLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
