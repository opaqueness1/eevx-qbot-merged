.class public final synthetic Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lze;->a:I

    iput-object p2, p0, Lze;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lze;->a:I

    iget-object p0, p0, Lze;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/StorageActivity;

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lpu0;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/MembershipActivity;

    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    add-int/lit8 p2, p2, 0x1

    mul-int/lit16 p2, p2, 0x3e8

    iput p2, p0, Lcom/pgexplorations/controller/MembershipActivity;->E:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->w()V

    return-void

    :pswitch_1
    check-cast p0, Lbf;

    iget-object p0, p0, Lbf;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
