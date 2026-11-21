.class public final synthetic Lbu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    iput p2, p0, Lbu0;->a:I

    iput-object p1, p0, Lbu0;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lbu0;->a:I

    iget-object p0, p0, Lbu0;->b:Landroid/app/Dialog;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/StampRewardsActivity;->Q:I

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/StampRewardsActivity;->Q:I

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
