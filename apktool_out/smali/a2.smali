.class public final synthetic La2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;I)V
    .locals 0

    iput p2, p0, La2;->a:I

    iput-object p1, p0, La2;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, La2;->a:I

    iget-object p0, p0, La2;->b:Landroid/app/AlertDialog;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1
    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2
    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

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
