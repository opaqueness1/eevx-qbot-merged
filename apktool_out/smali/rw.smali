.class public final synthetic Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/FarmingRouteMapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/FarmingRouteMapActivity;I)V
    .locals 0

    iput p2, p0, Lrw;->a:I

    iput-object p1, p0, Lrw;->b:Lcom/pgexplorations/controller/FarmingRouteMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lrw;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lrw;->b:Lcom/pgexplorations/controller/FarmingRouteMapActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->o:I

    new-instance p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v1, "Route name"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const-string v1, "Nearby route"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v1, "Save route"

    iput-object v1, v0, Ldf;->c:Ljava/lang/CharSequence;

    iput-object p1, v0, Ldf;->e:Landroid/view/View;

    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lgj;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p0, "Save"

    iput-object p0, v0, Ldf;->i:Ljava/lang/String;

    iput-object v1, v0, Ldf;->l:Lcf;

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->o:I

    iget p1, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->m:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->d(IZ)V

    return-void

    :pswitch_1
    sget p1, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->o:I

    iget p1, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->m:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->d(IZ)V

    return-void

    :pswitch_2
    sget p1, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->o:I

    const-string p1, "window.zoomBy(-1)"

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->c(Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget p1, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->o:I

    const-string p1, "window.zoomBy(1)"

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->c(Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget p1, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->o:I

    const-string p1, "window.fitRoute()"

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->c(Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget p1, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->o:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "farmingRouteId"

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2ef

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f01002d

    const v0, 0x7f01002e

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
