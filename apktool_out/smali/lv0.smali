.class public final synthetic Llv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageButton;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;ILandroid/widget/ImageButton;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iput p2, p0, Llv0;->b:I

    iput-object p3, p0, Llv0;->c:Landroid/widget/ImageButton;

    iput-object p4, p0, Llv0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const p1, 0x7f0701bb

    iget v0, p0, Llv0;->b:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Llv0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iget-boolean v0, p1, Lcom/pgexplorations/controller/StorageActivity;->p0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Llv0;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1}, Lgd0;->P(Landroid/view/View;)Lp2;

    move-result-object v0

    iput-object v0, p1, Lcom/pgexplorations/controller/StorageActivity;->v0:Lp2;

    :cond_1
    iget-object p0, p0, Llv0;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
