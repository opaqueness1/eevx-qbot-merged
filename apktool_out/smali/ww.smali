.class public final synthetic Lww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/FarmingRoutesActivity;

.field public final synthetic c:Lqw;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/FarmingRoutesActivity;Lqw;I)V
    .locals 0

    iput p3, p0, Lww;->a:I

    iput-object p1, p0, Lww;->b:Lcom/pgexplorations/controller/FarmingRoutesActivity;

    iput-object p2, p0, Lww;->c:Lqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lww;->a:I

    const v0, 0x7f01002e

    const v1, 0x7f01002d

    const-string v2, "farmingRouteId"

    iget-object v3, p0, Lww;->c:Lqw;

    iget-object p0, p0, Lww;->b:Lcom/pgexplorations/controller/FarmingRoutesActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->n:I

    new-instance p1, Ldf;

    invoke-direct {p1, p0}, Ldf;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lqw;->b:Ljava/lang/String;

    const-string v2, "?"

    invoke-static {v0, v1, v2}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldf;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldf;->h:Z

    const-string v0, "Cancel"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v0, Lp2;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, v3}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p0, "Remove"

    invoke-virtual {p1, v0, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->n:I

    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/pgexplorations/controller/FarmingRouteEditActivity;

    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v3, Lqw;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0x2e7

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_1
    sget p1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->n:I

    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/pgexplorations/controller/FarmingRouteMapActivity;

    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v3, Lqw;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0x2e6

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_2
    sget p1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->n:I

    invoke-virtual {p0, v3}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->d(Lqw;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
