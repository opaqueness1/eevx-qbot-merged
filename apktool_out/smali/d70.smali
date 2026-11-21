.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxv;

.field public final synthetic c:Lig0;


# direct methods
.method public synthetic constructor <init>(Lxv;Lig0;I)V
    .locals 0

    iput p3, p0, Ld70;->a:I

    iput-object p1, p0, Ld70;->b:Lxv;

    iput-object p2, p0, Ld70;->c:Lig0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ld70;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ld70;->c:Lig0;

    iget-object p0, p0, Ld70;->b:Lxv;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    iget-object v0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MainActivity;

    new-instance v3, Ld70;

    invoke-direct {v3, p0, v2, v1}, Ld70;-><init>(Lxv;Lig0;I)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, p0, Lcom/pgexplorations/controller/MainActivity;->B0:Lig0;

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->y0:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_8

    iget-object v0, v2, Lig0;->f:Ljava/lang/String;

    iget v4, v2, Lig0;->c:I

    iget v5, v2, Lig0;->b:I

    iget-object v6, v2, Lig0;->e:Ljava/lang/String;

    const-string v7, "idle"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v7, p0, Lcom/pgexplorations/controller/MainActivity;->y0:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lrd;->e(Lig0;)Z

    move-result v7

    iget-object v8, p0, Lcom/pgexplorations/controller/MainActivity;->A0:Landroid/widget/Button;

    iget-boolean v9, v2, Lig0;->a:Z

    if-nez v9, :cond_2

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->A0:Landroid/widget/Button;

    if-eqz v7, :cond_3

    const-string v3, "Clear pending sign-in"

    goto :goto_1

    :cond_3
    const-string v3, "Cancel batch"

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int v3, v5, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lig0;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "completed"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Batch completed\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " enrolled\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " already ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v3, "aborted"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "\n"

    if-eqz v3, :cond_5

    const-string v0, "Batch stopped at "

    invoke-static {v0, v1, v4}, Lvv;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lig0;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/pgexplorations/controller/MainActivity;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v2, "Batch "

    invoke-static {v2, v1, v4}, Lvv;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Lcom/pgexplorations/controller/MainActivity;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0}, Ljg0;->u(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "\nAccount in progress"

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->z0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->y0:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
