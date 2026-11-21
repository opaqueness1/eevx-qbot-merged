.class public final synthetic Lkv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/StorageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;I)V
    .locals 0

    iput p2, p0, Lkv0;->a:I

    iput-object p1, p0, Lkv0;->b:Lcom/pgexplorations/controller/StorageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lkv0;->a:I

    const-string v1, ""

    const-string v2, "pokemon"

    const-string v3, "name"

    const-string v4, "Account name"

    iget-object v5, p0, Lkv0;->b:Lcom/pgexplorations/controller/StorageActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string v0, "Most completed"

    const-string v1, "Least completed"

    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v8

    const-string v0, "most"

    const-string v1, "least"

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lkv0;->b:Lcom/pgexplorations/controller/StorageActivity;

    iget-object p0, v5, Lcom/pgexplorations/controller/StorageActivity;->n0:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    new-instance v11, Liv0;

    const/4 p0, 0x6

    invoke-direct {v11, v5, p0}, Liv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v6, "Sort accounts"

    const v7, 0x7f07019c

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/pgexplorations/controller/StorageActivity;->h0(Ljava/lang/String;I[Ljava/lang/String;[IILjava/util/function/IntConsumer;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string p0, "waiting"

    iput-object p0, v5, Lcom/pgexplorations/controller/StorageActivity;->Y:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_1
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string p0, "scanned"

    iput-object p0, v5, Lcom/pgexplorations/controller/StorageActivity;->Y:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_2
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string p0, "all"

    iput-object p0, v5, Lcom/pgexplorations/controller/StorageActivity;->Y:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_3
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v5}, Lcom/pgexplorations/controller/StorageActivity;->Z()V

    return-void

    :pswitch_4
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p0, v5, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object p0, p0, Ldw0;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v5, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object p0, p0, Ldw0;->l:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lcom/pgexplorations/controller/StorageActivity;->g0(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_5
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p0, v5, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object p0, p0, Ldw0;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Landroid/content/ClipboardManager;

    invoke-virtual {v5, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object v0, v0, Ldw0;->l:Ljava/lang/String;

    const-string v1, "Eevx shared collection"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p0, "Link copied"

    invoke-virtual {v5, p0}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_6
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string v0, "Most Pok\u00e9mon"

    const-string v1, "Most recent scan"

    filled-new-array {v4, v0, v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v0, "recent"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lkv0;->b:Lcom/pgexplorations/controller/StorageActivity;

    iget-object p0, v5, Lcom/pgexplorations/controller/StorageActivity;->J:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    new-instance v11, Liv0;

    const/4 p0, 0x0

    invoke-direct {v11, v5, p0}, Liv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v6, "Sort accounts"

    const v7, 0x7f07019c

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/pgexplorations/controller/StorageActivity;->h0(Ljava/lang/String;I[Ljava/lang/String;[IILjava/util/function/IntConsumer;)V

    return-void

    :pswitch_7
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v5}, Lcom/pgexplorations/controller/StorageActivity;->p()V

    return-void

    :pswitch_8
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string p0, "trust"

    iput-object p0, v5, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object v1, v5, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_9
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string p0, "stamps"

    iput-object p0, v5, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object v1, v5, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_a
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iput-object v2, v5, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/pgexplorations/controller/StorageActivity;->V()V

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
