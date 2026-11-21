.class public final Lnm0;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lve;


# direct methods
.method public constructor <init>(Lve;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnm0;->a:Lve;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    iget-object p0, p0, Lnm0;->a:Lve;

    iget-object p1, p0, Lve;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    iget-object v0, p0, Lve;->e:Ljava/lang/Object;

    check-cast v0, Lxv;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget v1, p0, Lve;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lve;->b:I

    iget-object p0, v0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    iget-object p0, p0, Lte;->c:Landroid/os/Handler;

    new-instance p1, Lr4;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lr4;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
