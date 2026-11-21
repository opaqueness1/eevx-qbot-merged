.class public final synthetic Lsu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;II)V
    .locals 0

    iput p3, p0, Lsu0;->a:I

    iput-object p1, p0, Lsu0;->b:Lcom/pgexplorations/controller/StorageActivity;

    iput p2, p0, Lsu0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsu0;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lsu0;->c:I

    iget-object p0, p0, Lsu0;->b:Lcom/pgexplorations/controller/StorageActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string v0, "url"

    :try_start_0
    const-string v3, "share-status"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/pgexplorations/controller/StorageActivity;->W(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object v3, v3, Ldw0;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iput-object v0, v3, Ldw0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ldw0;->m:J

    iput v1, v0, Ldw0;->n:I

    iput v1, v0, Ldw0;->o:I

    :cond_1
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ldw0;->f(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lsu0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lsu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    :pswitch_0
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget v0, p0, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    :cond_3
    return-void

    :pswitch_1
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget v0, p0, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    if-ne v2, v0, :cond_4

    iput-boolean v1, p0, Lcom/pgexplorations/controller/StorageActivity;->p0:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->B()V

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/StorageActivity;->O:Landroid/widget/TextView;

    const-string v0, "Collection unavailable. Verify Storage Lite access and try again."

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
