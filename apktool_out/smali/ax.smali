.class public final synthetic Lax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/LinearLayout;I)V
    .locals 0

    iput p4, p0, Lax;->a:I

    iput-object p1, p0, Lax;->b:Landroid/view/View;

    iput-object p2, p0, Lax;->c:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object p3, p0, Lax;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lax;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lax;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lax;->c:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object p0, p0, Lax;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->A:I

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Loj;->t0(Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_0
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Loj;->t0(Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
