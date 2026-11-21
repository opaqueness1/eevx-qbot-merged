.class public final synthetic Liv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/StorageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;I)V
    .locals 0

    iput p2, p0, Liv0;->a:I

    iput-object p1, p0, Liv0;->b:Lcom/pgexplorations/controller/StorageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 11

    iget v0, p0, Liv0;->a:I

    const-string v1, "least"

    const-string v2, "most"

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x0

    const-string v7, "recent"

    const/4 v8, 0x0

    const-string v9, "name"

    const/4 v10, 0x1

    iget-object p0, p0, Liv0;->b:Lcom/pgexplorations/controller/StorageActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string v0, "progress"

    const-string v1, "completed"

    const-string v2, "accounts"

    filled-new-array {v2, v0, v1, v9, v7}, [Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->U()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    if-ne p1, v10, :cond_0

    move v8, v10

    :cond_0
    iput-boolean v8, p0, Lt50;->p:Z

    return-void

    :pswitch_1
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    sub-int/2addr p1, v3

    iput p1, p0, Lt50;->f:I

    return-void

    :pswitch_2
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    sub-int/2addr p1, v10

    iput p1, p0, Lt50;->e:I

    return-void

    :pswitch_3
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    filled-new-array {v2, v1, v9, v7}, [Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->U()V

    return-void

    :pswitch_4
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    filled-new-array {v2, v1, v9}, [Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->n0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->U()V

    return-void

    :pswitch_5
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    if-nez p1, :cond_1

    invoke-virtual {p0, v10}, Lcom/pgexplorations/controller/StorageActivity;->e0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->I()V

    :goto_0
    return-void

    :pswitch_6
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    if-nez p1, :cond_2

    invoke-virtual {p0, v6, v10}, Lcom/pgexplorations/controller/StorageActivity;->d0(Lorg/json/JSONObject;Z)V

    goto :goto_1

    :cond_2
    if-ne p1, v10, :cond_3

    invoke-virtual {p0, v6, v8}, Lcom/pgexplorations/controller/StorageActivity;->d0(Lorg/json/JSONObject;Z)V

    goto :goto_1

    :cond_3
    if-ne p1, v3, :cond_4

    new-instance p1, Lnl0;

    invoke-direct {p1, v5}, Lnl0;-><init>(I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lls0;

    invoke-direct {v1, p0, v4, p1}, Lls0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->I()V

    :goto_1
    return-void

    :pswitch_7
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    if-nez p1, :cond_5

    invoke-virtual {p0, v6, v10}, Lcom/pgexplorations/controller/StorageActivity;->d0(Lorg/json/JSONObject;Z)V

    goto :goto_2

    :cond_5
    if-ne p1, v10, :cond_6

    new-instance p1, Lnl0;

    invoke-direct {p1, v5}, Lnl0;-><init>(I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lls0;

    invoke-direct {v1, p0, v4, p1}, Lls0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->I()V

    :goto_2
    return-void

    :pswitch_8
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    if-nez p1, :cond_7

    invoke-virtual {p0, v6, v8}, Lcom/pgexplorations/controller/StorageActivity;->d0(Lorg/json/JSONObject;Z)V

    goto :goto_3

    :cond_7
    if-ne p1, v10, :cond_8

    new-instance p1, Lnl0;

    invoke-direct {p1, v5}, Lnl0;-><init>(I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lls0;

    invoke-direct {v1, p0, v4, p1}, Lls0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->I()V

    :goto_3
    return-void

    :pswitch_9
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const v0, 0x7f08017f

    if-eq p1, v0, :cond_9

    invoke-static {p0, p1, v8}, Lro;->d(Landroid/app/Activity;IZ)V

    :cond_9
    return-void

    :pswitch_a
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string v0, "pokemon"

    filled-new-array {v9, v0, v7}, [Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->U()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
