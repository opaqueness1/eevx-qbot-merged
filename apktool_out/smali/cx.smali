.class public final synthetic Lcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 0

    iput p1, p0, Lcx;->a:I

    iput-object p2, p0, Lcx;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcx;->a:I

    iget-object p0, p0, Lcx;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhx0;->toggle()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lhx0;->setChecked(Z)V

    return-void

    :pswitch_1
    sget p1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lhx0;->setChecked(Z)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhx0;->toggle()V

    :cond_1
    return-void

    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lhx0;->toggle()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
