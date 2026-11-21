.class public final synthetic Lrt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/StampRallyPickerActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StampRallyPickerActivity;II)V
    .locals 0

    iput p3, p0, Lrt0;->a:I

    iput-object p1, p0, Lrt0;->b:Lcom/pgexplorations/controller/StampRallyPickerActivity;

    iput p2, p0, Lrt0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lrt0;->a:I

    iget v0, p0, Lrt0;->c:I

    iget-object p0, p0, Lrt0;->b:Lcom/pgexplorations/controller/StampRallyPickerActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/StampRallyPickerActivity;->K:I

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/StampRallyPickerActivity;->x(I)V

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/StampRallyPickerActivity;->K:I

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/StampRewardsActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "stamp_rally_preset"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f01002d

    const v0, 0x7f01002e

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
