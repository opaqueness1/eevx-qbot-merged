.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lte;
.source "SourceFile"


# instance fields
.field public B:I

.field public C:Lmx;

.field public D:Lll;

.field public E:Lil;

.field public final F:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lte;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lmx;

    new-instance p1, Lnc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnc;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    new-instance v0, Lve;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lve;-><init>(I)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lil;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Lte;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:I

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lmx;

    .line 34
    new-instance p1, Lnc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnc;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    .line 35
    new-instance p2, Lve;

    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, v0}, Lve;-><init>(I)V

    .line 37
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lil;

    .line 38
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    invoke-static {}, Lxo0;->u()V

    const-string v0, "te"

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, Lte;->i:I

    iget-object v0, p0, Lte;->a:Lne;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lxo0;->u()V

    iget-boolean v2, v0, Lne;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lne;->a:Lve;

    iget-object v3, v0, Lne;->l:Lme;

    invoke-virtual {v2, v3}, Lve;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lne;->g:Z

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lne;->f:Z

    iput-object v1, p0, Lte;->a:Lne;

    iput-boolean v2, p0, Lte;->g:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lte;->c:Landroid/os/Handler;

    const v2, 0x7f0802e5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    iget-object v0, p0, Lte;->p:Lis0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lte;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lte;->w:Lre;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    iget-object v0, p0, Lte;->p:Lis0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lte;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    iput-object v1, p0, Lte;->m:Lis0;

    iput-object v1, p0, Lte;->n:Lis0;

    iput-object v1, p0, Lte;->r:Landroid/graphics/Rect;

    iget-object v0, p0, Lte;->h:Lve;

    iget-object v2, v0, Lve;->d:Ljava/lang/Object;

    check-cast v2, Lnm0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    :cond_4
    iput-object v1, v0, Lve;->d:Ljava/lang/Object;

    iput-object v1, v0, Lve;->c:Ljava/lang/Object;

    iput-object v1, v0, Lve;->e:Ljava/lang/Object;

    iget-object p0, p0, Lte;->z:Lse;

    invoke-virtual {p0}, Lse;->j()V

    return-void
.end method

.method public getDecoderFactory()Lil;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lil;

    return-object p0
.end method

.method public final h()Lhl;
    .locals 5

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lil;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lve;

    invoke-direct {v0, v1}, Lve;-><init>(I)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lil;

    :cond_0
    new-instance v0, Lkl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lbl;->j:Lbl;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lil;

    check-cast p0, Lve;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lbl;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lve;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, Lve;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    sget-object v4, Lbl;->c:Lbl;

    invoke-virtual {v3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lve;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v4, Lbl;->e:Lbl;

    invoke-virtual {v3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, Lja0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lja0;->c(Ljava/util/Map;)V

    iget p0, p0, Lve;->b:I

    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_5

    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    new-instance p0, Lhl;

    invoke-direct {p0, v2}, Lhl;-><init>(Lja0;)V

    goto :goto_0

    :cond_4
    new-instance p0, Lca0;

    invoke-direct {p0, v2}, Lhl;-><init>(Lja0;)V

    iput-boolean v1, p0, Lca0;->c:Z

    goto :goto_0

    :cond_5
    new-instance p0, Le30;

    invoke-direct {p0, v2}, Lhl;-><init>(Lja0;)V

    goto :goto_0

    :cond_6
    new-instance p0, Lhl;

    invoke-direct {p0, v2}, Lhl;-><init>(Lja0;)V

    :goto_0
    iput-object p0, v0, Lkl;->a:Lhl;

    return-object p0
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lte;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lll;

    invoke-virtual {p0}, Lte;->getCameraInstance()Lne;

    move-result-object v2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()Lhl;

    move-result-object v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Landroid/os/Handler;

    invoke-direct {v0, v2, v3, v4}, Lll;-><init>(Lne;Lhl;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lll;

    invoke-virtual {p0}, Lte;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, Lll;->f:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lll;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxo0;->u()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "ll"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lll;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lll;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lll;->i:Ltb;

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lll;->c:Landroid/os/Handler;

    iput-boolean v1, p0, Lll;->g:Z

    iget-object v0, p0, Lll;->a:Lne;

    iget-object p0, p0, Lll;->j:Lj21;

    iget-object v1, v0, Lne;->h:Landroid/os/Handler;

    new-instance v2, Lle;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lle;-><init>(Lne;Lj21;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lll;

    if-eqz v0, :cond_0

    invoke-static {}, Lxo0;->u()V

    iget-object v1, v0, Lll;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lll;->g:Z

    iget-object v2, v0, Lll;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lll;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lll;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public setDecoderFactory(Lil;)V
    .locals 0

    invoke-static {}, Lxo0;->u()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lil;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lll;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()Lhl;

    move-result-object p0

    iput-object p0, p1, Lll;->d:Lhl;

    :cond_0
    return-void
.end method
