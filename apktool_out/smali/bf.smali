.class public final Lbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/CaptureActivity;

.field public final b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lo20;

.field public final i:Lq1;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:Lj21;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbf;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbf;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbf;->e:Z

    const-string v2, ""

    iput-object v2, p0, Lbf;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lbf;->g:Z

    iput-boolean v0, p0, Lbf;->k:Z

    new-instance v2, Lj21;

    invoke-direct {v2, p0}, Lj21;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbf;->l:Lj21;

    new-instance v2, Lse;

    invoke-direct {v2, v1, p0}, Lse;-><init>(ILjava/lang/Object;)V

    iput-boolean v0, p0, Lbf;->m:Z

    iput-object p1, p0, Lbf;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    iput-object p2, p0, Lbf;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    iget-object p2, p2, Lte;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lbf;->j:Landroid/os/Handler;

    new-instance p2, Lo20;

    new-instance v1, Lye;

    invoke-direct {v1, p0, v0}, Lye;-><init>(Lbf;I)V

    invoke-direct {p2, p1, v1}, Lo20;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lye;)V

    iput-object p2, p0, Lbf;->h:Lo20;

    new-instance p2, Lq1;

    invoke-direct {p2, p1}, Lq1;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;)V

    iput-object p2, p0, Lbf;->i:Lq1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbf;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v1

    iget-object v1, v1, Lte;->a:Lne;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lne;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbf;->k:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lbf;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    iget-object p0, p0, Lbf;->h:Lo20;

    invoke-virtual {p0}, Lo20;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbf;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lbf;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lbf;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f110118

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110116

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lze;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lze;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f110117

    invoke-virtual {v1, v2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Laf;

    invoke-direct {p1, v0, p0}, Laf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method
