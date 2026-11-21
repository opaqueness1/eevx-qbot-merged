.class public final synthetic Lev0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lev0;->a:I

    iput-object p1, p0, Lev0;->b:Lcom/pgexplorations/controller/StorageActivity;

    iput-object p2, p0, Lev0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lev0;->a:I

    iget-object v1, p0, Lev0;->c:Ljava/lang/String;

    iget-object p0, p0, Lev0;->b:Lcom/pgexplorations/controller/StorageActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/StorageActivity;->G0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_2
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_3
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v2, "share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->g0(Ljava/lang/String;)V

    :goto_0
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
