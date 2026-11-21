.class public final Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    if-nez p1, :cond_0

    sget p0, Lte;->A:I

    const-string p0, "te"

    const-string p1, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Lis0;

    invoke-direct {p1, p3, p4}, Lis0;-><init>(II)V

    iget-object p0, p0, Lre;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    iput-object p1, p0, Lte;->p:Lis0;

    invoke-virtual {p0}, Lte;->g()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lre;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 p1, 0x0

    iput-object p1, p0, Lte;->p:Lis0;

    return-void
.end method
