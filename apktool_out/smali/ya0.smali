.class public final synthetic Lya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb0;

.field public final synthetic c:Lqw;


# direct methods
.method public synthetic constructor <init>(Lcb0;Lqw;I)V
    .locals 0

    iput p3, p0, Lya0;->a:I

    iput-object p1, p0, Lya0;->b:Lcb0;

    iput-object p2, p0, Lya0;->c:Lqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lya0;->a:I

    const-string v1, "?"

    const/4 v2, 0x5

    const/4 v3, 0x1

    iget-object v4, p0, Lya0;->c:Lqw;

    iget-object p0, p0, Lya0;->b:Lcb0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcb0;->o:Lqr;

    iget-object v1, v4, Lqw;->a:Ljava/lang/String;

    iget-object p0, p0, Lcb0;->U:Lli;

    iget-boolean p0, p0, Lli;->b:Z

    invoke-virtual {v0, v1, p0, v3}, Lqr;->T(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcb0;->o:Lqr;

    iget-object v1, v4, Lqw;->a:Ljava/lang/String;

    iget-object p0, p0, Lcb0;->U:Lli;

    iget-boolean p0, p0, Lli;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lqr;->T(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_1
    new-instance v0, Lv1;

    iget-object v1, p0, Lcb0;->a:Lra0;

    invoke-direct {v0, v1, v2}, Lv1;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcb0;->v:Lgu;

    iget-object v4, v4, Lqw;->a:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lrd;->E(Lv1;Lgu;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The route could not be removed"

    invoke-static {v1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcb0;->D()V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcb0;->a:Lra0;

    new-instance v5, Ldf;

    invoke-direct {v5, v0}, Ldf;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v5, Ldf;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Restart "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lqw;->b:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldf;->c:Ljava/lang/CharSequence;

    new-instance v0, Lya0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v4, v1}, Lya0;-><init>(Lcb0;Lqw;I)V

    const-string v1, "Walk to start"

    invoke-virtual {v5, v0, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v0, Lya0;

    invoke-direct {v0, p0, v4, v2}, Lya0;-><init>(Lcb0;Lqw;I)V

    const-string v1, "Teleport to start"

    invoke-virtual {v5, v0, v1}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ldf;->e()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcb0;->L:Landroid/app/AlertDialog;

    return-void

    :pswitch_3
    iget-object v0, p0, Lcb0;->a:Lra0;

    iget-object v2, p0, Lcb0;->U:Lli;

    invoke-virtual {v2}, Lli;->a()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v4, Lqw;->a:Ljava/lang/String;

    iget-object v6, p0, Lcb0;->O:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ldf;

    invoke-direct {v1, v0}, Ldf;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v1, Ldf;->g:Z

    const-string v0, "Route is running"

    iput-object v0, v1, Ldf;->c:Ljava/lang/CharSequence;

    const-string v0, "Stop this route before removing it."

    iput-object v0, v1, Ldf;->d:Ljava/lang/CharSequence;

    const-string v0, "OK"

    invoke-virtual {v1, v5, v0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldf;->e()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcb0;->L:Landroid/app/AlertDialog;

    goto :goto_1

    :cond_1
    new-instance v2, Ldf;

    invoke-direct {v2, v0}, Ldf;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Ldf;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Remove "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lqw;->b:Ljava/lang/String;

    invoke-static {v0, v6, v1}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldf;->c:Ljava/lang/CharSequence;

    iput-boolean v3, v2, Ldf;->h:Z

    const-string v0, "Cancel"

    invoke-virtual {v2, v5, v0}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v0, Lya0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v4, v1}, Lya0;-><init>(Lcb0;Lqw;I)V

    const-string v1, "Remove"

    invoke-virtual {v2, v0, v1}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldf;->e()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcb0;->L:Landroid/app/AlertDialog;

    :goto_1
    return-void

    :pswitch_4
    iget-object p0, p0, Lcb0;->a:Lra0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/FarmingRouteEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "farmingRouteId"

    iget-object v2, v4, Lqw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enhancedPlay"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
