.class public final Lnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V
    .locals 0

    iput p2, p0, Lnc;->a:I

    iput-object p1, p0, Lnc;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnc;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lnc;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    iget-object v2, v0, Lte;->z:Lse;

    iget v7, v1, Landroid/os/Message;->what:I

    const v8, 0x7f0802ec

    if-ne v7, v8, :cond_9

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lis0;

    iput-object v1, v0, Lte;->n:Lis0;

    iget-object v7, v0, Lte;->m:Lis0;

    if-eqz v7, :cond_8

    if-eqz v1, :cond_6

    iget-object v8, v0, Lte;->k:Lv8;

    if-eqz v8, :cond_6

    iget v9, v1, Lis0;->a:I

    iget v10, v1, Lis0;->b:I

    iget v11, v7, Lis0;->a:I

    iget v7, v7, Lis0;->b:I

    iget-object v12, v8, Lv8;->d:Ljava/lang/Object;

    check-cast v12, Lof0;

    iget-object v8, v8, Lv8;->c:Ljava/lang/Object;

    check-cast v8, Lis0;

    invoke-virtual {v12, v1, v8}, Lof0;->b(Lis0;Lis0;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-gtz v8, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object v1, v0, Lte;->o:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, v0, Lte;->o:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object v1, v0, Lte;->s:Lis0;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v7, v0, Lte;->s:Lis0;

    iget v7, v7, Lis0;->a:I

    sub-int/2addr v1, v7

    div-int/2addr v1, v4

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v11, v0, Lte;->s:Lis0;

    iget v11, v11, Lis0;->b:I

    sub-int/2addr v7, v11

    div-int/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v8, v1, v4}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v11, v1

    iget-wide v13, v0, Lte;->t:D

    mul-double/2addr v11, v13

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v13, v1

    move/from16 v16, v4

    iget-wide v3, v0, Lte;->t:D

    mul-double/2addr v13, v3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-virtual {v8, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v1, v3, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v6, v1}, Landroid/graphics/Rect;->inset(II)V

    :cond_2
    :goto_0
    iput-object v8, v0, Lte;->q:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, v0, Lte;->q:Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lte;->o:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, v9

    iget-object v6, v0, Lte;->o:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v4, v6

    iget v6, v1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v6, v10

    iget-object v7, v0, Lte;->o:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v6, v7

    iget v7, v1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v7, v9

    iget-object v8, v0, Lte;->o:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v7, v8

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v1, v10

    iget-object v8, v0, Lte;->o:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v1, v8

    invoke-direct {v3, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v0, Lte;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lte;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lse;->e()V

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v5, v0, Lte;->r:Landroid/graphics/Rect;

    iput-object v5, v0, Lte;->q:Landroid/graphics/Rect;

    const-string v1, "te"

    const-string v2, "Preview frame is too small"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Lte;->g()V

    goto :goto_4

    :cond_6
    iput-object v5, v0, Lte;->r:Landroid/graphics/Rect;

    iput-object v5, v0, Lte;->q:Landroid/graphics/Rect;

    iput-object v5, v0, Lte;->o:Landroid/graphics/Rect;

    const-string v0, "containerSize or previewSize is not set yet"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    :cond_7
    :goto_3
    move v3, v6

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const v3, 0x7f0802e6

    if-ne v7, v3, :cond_a

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v3, v0, Lte;->a:Lne;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    invoke-virtual {v2, v1}, Lse;->c(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_a
    const v0, 0x7f0802e5

    if-ne v7, v0, :cond_7

    invoke-virtual {v2}, Lse;->a()V

    goto :goto_3

    :goto_5
    return v3

    :pswitch_0
    move/from16 v16, v4

    iget-object v0, v0, Lnc;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    iget v2, v1, Landroid/os/Message;->what:I

    const v3, 0x7f0802e9

    if-ne v2, v3, :cond_d

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Llc;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lmx;

    if-eqz v2, :cond_c

    iget v3, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:I

    const/4 v15, 0x1

    if-eq v3, v15, :cond_c

    iget-object v2, v2, Lmx;->b:Ljava/lang/Object;

    check-cast v2, Lj21;

    iget-object v3, v2, Lj21;->a:Ljava/lang/Object;

    check-cast v3, Lbf;

    iget-object v3, v3, Lbf;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v3, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    iget-object v3, v2, Lj21;->a:Ljava/lang/Object;

    check-cast v3, Lbf;

    iget-object v3, v3, Lbf;->i:Lq1;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v3, Lq1;->a:Z

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lq1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_b
    :goto_6
    monitor-exit v3

    iget-object v3, v2, Lj21;->a:Ljava/lang/Object;

    check-cast v3, Lbf;

    iget-object v3, v3, Lbf;->j:Landroid/os/Handler;

    new-instance v4, Lp2;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v6, v1}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:I

    move/from16 v2, v16

    if-ne v1, v2, :cond_c

    const/4 v15, 0x1

    iput v15, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:I

    iput-object v5, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lmx;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    const/4 v3, 0x1

    goto :goto_b

    :cond_c
    :goto_7
    const/4 v15, 0x1

    goto :goto_a

    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    const v3, 0x7f0802e8

    if-ne v2, v3, :cond_e

    goto :goto_7

    :cond_e
    const v3, 0x7f0802ea

    if-ne v2, v3, :cond_11

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lmx;

    if-eqz v2, :cond_c

    iget v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:I

    const/4 v15, 0x1

    if-eq v0, v15, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl0;

    iget-object v3, v2, Lmx;->c:Ljava/lang/Object;

    check-cast v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v3, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b:Lcom/journeyapps/barcodescanner/ViewfinderView;

    iget-object v4, v3, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x14

    if-ge v4, v5, :cond_f

    iget-object v3, v3, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    :goto_a
    move v3, v15

    goto :goto_b

    :cond_11
    move v3, v6

    :goto_b
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
