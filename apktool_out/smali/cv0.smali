.class public final synthetic Lcv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;ILandroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    iput p5, p0, Lcv0;->a:I

    iput-object p1, p0, Lcv0;->b:Lcom/pgexplorations/controller/StorageActivity;

    iput p2, p0, Lcv0;->c:I

    iput-object p3, p0, Lcv0;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lcv0;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcv0;->a:I

    iget-object v1, p0, Lcv0;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcv0;->d:Landroid/widget/TextView;

    iget v3, p0, Lcv0;->c:I

    iget-object p0, p0, Lcv0;->b:Lcom/pgexplorations/controller/StorageActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget v0, p0, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->B()V

    const-string p0, "Accounts unavailable. Go back and try again."

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "Accounts unavailable"

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget v0, p0, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    if-ne v3, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/StorageActivity;->p0:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->B()V

    const-string p0, "Saved totals unavailable"

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "Recent activity unavailable"

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
