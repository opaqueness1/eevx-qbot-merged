.class public final synthetic Lva0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb0;


# direct methods
.method public synthetic constructor <init>(Lcb0;I)V
    .locals 0

    iput p2, p0, Lva0;->a:I

    iput-object p1, p0, Lva0;->b:Lcb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lva0;->a:I

    const-class v0, Landroid/content/ClipboardManager;

    const/high16 v1, 0x10000000

    const-string v2, "importOnly"

    const-string v3, "enhancedPlay"

    const-class v4, Lcom/pgexplorations/controller/FarmingRoutesActivity;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object p0, p0, Lva0;->b:Lcb0;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcb0;->o:Lqr;

    invoke-virtual {p0}, Lqr;->S()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcb0;->x()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcb0;->o:Lqr;

    iget-object v0, p0, Lcb0;->N:Ljava/lang/String;

    iget-object p0, p0, Lcb0;->K:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, v0, p0, v6}, Lqr;->T(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcb0;->o:Lqr;

    iget-object v0, p0, Lcb0;->N:Ljava/lang/String;

    iget-object p0, p0, Lcb0;->K:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, v0, p0, v5}, Lqr;->T(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcb0;->o:Lqr;

    invoke-virtual {p0}, Lqr;->V()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcb0;->o:Lqr;

    invoke-virtual {p0}, Lqr;->M()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcb0;->o:Lqr;

    invoke-virtual {p0}, Lqr;->S()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcb0;->x()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcb0;->a:Lra0;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcb0;->w:Lxb0;

    invoke-virtual {p0}, Lxb0;->b()V

    return-void

    :pswitch_9
    invoke-virtual {p0, v6}, Lcb0;->G(Z)V

    return-void

    :pswitch_a
    invoke-virtual {p0}, Lcb0;->g()V

    return-void

    :pswitch_b
    iget-boolean p1, p0, Lcb0;->R:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcb0;->Q:Lvh;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcb0;->D()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcb0;->g()V

    :goto_0
    return-void

    :pswitch_c
    invoke-virtual {p0, v6}, Lcb0;->h(Z)V

    return-void

    :pswitch_d
    invoke-virtual {p0, v5}, Lcb0;->h(Z)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcb0;->a:Lra0;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, Lcb0;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_f
    iget-object p1, p0, Lcb0;->a:Lra0;

    iget-object v1, p0, Lcb0;->b:[D

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object p0, p0, Lcb0;->b:[D

    invoke-static {p0}, Lmo0;->k([D)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Current location"

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p0, "Coordinates copied"

    invoke-static {p1, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :pswitch_10
    invoke-virtual {p0}, Lcb0;->j()V

    return-void

    :pswitch_11
    invoke-virtual {p0, v5}, Lcb0;->G(Z)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lcb0;->a:Lra0;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcb0;->w:Lxb0;

    invoke-virtual {p0}, Lxb0;->b()V

    return-void

    :pswitch_14
    iget-object p1, p0, Lcb0;->o:Lqr;

    iget-object v0, p0, Lcb0;->N:Ljava/lang/String;

    iget-object p0, p0, Lcb0;->K:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, v0, p0, v6}, Lqr;->T(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_15
    iget-object p1, p0, Lcb0;->o:Lqr;

    iget-object v0, p0, Lcb0;->N:Ljava/lang/String;

    iget-object p0, p0, Lcb0;->K:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, v0, p0, v5}, Lqr;->T(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lcb0;->o:Lqr;

    invoke-virtual {p0}, Lqr;->V()V

    return-void

    :pswitch_17
    iget-object p0, p0, Lcb0;->o:Lqr;

    invoke-virtual {p0}, Lqr;->M()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
