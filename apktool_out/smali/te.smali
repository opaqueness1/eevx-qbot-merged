.class public abstract Lte;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public a:Lne;

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/view/SurfaceView;

.field public f:Landroid/view/TextureView;

.field public g:Z

.field public h:Lve;

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public k:Lv8;

.field public l:Lue;

.field public m:Lis0;

.field public n:Lis0;

.field public o:Landroid/graphics/Rect;

.field public p:Lis0;

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/Rect;

.field public s:Lis0;

.field public t:D

.field public u:Lof0;

.field public v:Z

.field public final w:Lre;

.field public final x:Lnc;

.field public final y:Lxv;

.field public final z:Lse;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lte;->d:Z

    iput-boolean v0, p0, Lte;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Lte;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lte;->j:Ljava/util/ArrayList;

    new-instance v1, Lue;

    invoke-direct {v1}, Lue;-><init>()V

    iput-object v1, p0, Lte;->l:Lue;

    const/4 v1, 0x0

    iput-object v1, p0, Lte;->q:Landroid/graphics/Rect;

    iput-object v1, p0, Lte;->r:Landroid/graphics/Rect;

    iput-object v1, p0, Lte;->s:Lis0;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lte;->t:D

    iput-object v1, p0, Lte;->u:Lof0;

    iput-boolean v0, p0, Lte;->v:Z

    new-instance v0, Lre;

    move-object v2, p0

    check-cast v2, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {v0, v2}, Lre;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lte;->w:Lre;

    new-instance v0, Lnc;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lnc;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    iput-object v0, p0, Lte;->x:Lnc;

    new-instance v0, Lxv;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Lxv;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lte;->y:Lxv;

    new-instance v0, Lse;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lse;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lte;->z:Lse;

    invoke-virtual {p0, p1, v1}, Lte;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lte;->d:Z

    .line 83
    iput-boolean v0, p0, Lte;->g:Z

    const/4 v1, -0x1

    .line 84
    iput v1, p0, Lte;->i:I

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lte;->j:Ljava/util/ArrayList;

    .line 86
    new-instance v1, Lue;

    invoke-direct {v1}, Lue;-><init>()V

    iput-object v1, p0, Lte;->l:Lue;

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lte;->q:Landroid/graphics/Rect;

    .line 88
    iput-object v1, p0, Lte;->r:Landroid/graphics/Rect;

    .line 89
    iput-object v1, p0, Lte;->s:Lis0;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 90
    iput-wide v2, p0, Lte;->t:D

    .line 91
    iput-object v1, p0, Lte;->u:Lof0;

    .line 92
    iput-boolean v0, p0, Lte;->v:Z

    .line 93
    new-instance v0, Lre;

    move-object v1, p0

    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {v0, v1}, Lre;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lte;->w:Lre;

    .line 94
    new-instance v0, Lnc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnc;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    iput-object v0, p0, Lte;->x:Lnc;

    .line 95
    new-instance v0, Lxv;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lxv;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lte;->y:Lxv;

    .line 96
    new-instance v0, Lse;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lse;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lte;->z:Lse;

    .line 97
    invoke-virtual {p0, p1, p2}, Lte;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getDisplayRotation()I
    .locals 0

    iget-object p0, p0, Lte;->b:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lte;->b(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lte;->b:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lte;->x:Lnc;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lte;->c:Landroid/os/Handler;

    new-instance p1, Lve;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lve;-><init>(I)V

    iput-object p1, p0, Lte;->h:Lve;

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Leh0;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    new-instance v4, Lis0;

    invoke-direct {v4, v2, v1}, Lis0;-><init>(II)V

    iput-object v4, p0, Lte;->s:Lis0;

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lte;->d:Z

    const/4 v2, -0x1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    if-ne v2, v0, :cond_1

    new-instance v0, Lrf;

    invoke-direct {v0, v3}, Lrf;-><init>(I)V

    iput-object v0, p0, Lte;->u:Lof0;

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    new-instance v1, Lrf;

    invoke-direct {v1, v0}, Lrf;-><init>(I)V

    iput-object v1, p0, Lte;->u:Lof0;

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    new-instance v0, Lrf;

    invoke-direct {v0, v4}, Lrf;-><init>(I)V

    iput-object v0, p0, Lte;->u:Lof0;

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 8

    invoke-static {}, Lxo0;->u()V

    const-string v0, "te"

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lte;->a:Lne;

    if-eqz v0, :cond_0

    const-string v0, "te"

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lne;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lne;->f:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lne;->g:Z

    new-instance v4, Lue;

    invoke-direct {v4}, Lue;-><init>()V

    iput-object v4, v0, Lne;->i:Lue;

    new-instance v4, Lme;

    invoke-direct {v4, v0, v2}, Lme;-><init>(Lne;I)V

    new-instance v5, Lme;

    invoke-direct {v5, v0, v3}, Lme;-><init>(Lne;I)V

    iput-object v5, v0, Lne;->j:Lme;

    new-instance v5, Lme;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lme;-><init>(Lne;I)V

    iput-object v5, v0, Lne;->k:Lme;

    new-instance v5, Lme;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lme;-><init>(Lne;I)V

    iput-object v5, v0, Lne;->l:Lme;

    invoke-static {}, Lxo0;->u()V

    sget-object v5, Lve;->f:Lve;

    if-nez v5, :cond_1

    new-instance v5, Lve;

    invoke-direct {v5}, Lve;-><init>()V

    sput-object v5, Lve;->f:Lve;

    :cond_1
    iput-object v5, v0, Lne;->a:Lve;

    new-instance v6, Lpe;

    invoke-direct {v6, v1}, Lpe;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lne;->c:Lpe;

    iget-object v1, v0, Lne;->i:Lue;

    iput-object v1, v6, Lpe;->g:Lue;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lne;->h:Landroid/os/Handler;

    iget-object v1, p0, Lte;->l:Lue;

    iget-boolean v7, v0, Lne;->f:Z

    if-nez v7, :cond_2

    iput-object v1, v0, Lne;->i:Lue;

    iput-object v1, v6, Lpe;->g:Lue;

    :cond_2
    iput-object v0, p0, Lte;->a:Lne;

    iget-object v1, p0, Lte;->c:Landroid/os/Handler;

    iput-object v1, v0, Lne;->d:Landroid/os/Handler;

    invoke-static {}, Lxo0;->u()V

    iput-boolean v3, v0, Lne;->f:Z

    iput-boolean v2, v0, Lne;->g:Z

    iget-object v0, v5, Lve;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, v5, Lve;->b:I

    add-int/2addr v1, v3

    iput v1, v5, Lve;->b:I

    invoke-virtual {v5, v4}, Lve;->c(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lte;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lte;->i:I

    :goto_0
    iget-object v0, p0, Lte;->p:Lis0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lte;->g()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lte;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lte;->w:Lre;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lte;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lte;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lte;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lte;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Lis0;

    invoke-direct {v2, v0, v1}, Lis0;-><init>(II)V

    iput-object v2, p0, Lte;->p:Lis0;

    invoke-virtual {p0}, Lte;->g()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lte;->f:Landroid/view/TextureView;

    new-instance v1, Lqe;

    invoke-direct {v1, p0}, Lqe;-><init>(Lte;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lte;->h:Lve;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lte;->y:Lxv;

    iget-object v2, v0, Lve;->d:Ljava/lang/Object;

    check-cast v2, Lnm0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    :cond_7
    const/4 v2, 0x0

    iput-object v2, v0, Lve;->d:Ljava/lang/Object;

    iput-object v2, v0, Lve;->c:Ljava/lang/Object;

    iput-object v2, v0, Lve;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object p0, v0, Lve;->e:Ljava/lang/Object;

    const-string p0, "window"

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    iput-object p0, v0, Lve;->c:Ljava/lang/Object;

    new-instance p0, Lnm0;

    invoke-direct {p0, v0, v1}, Lnm0;-><init>(Lve;Landroid/content/Context;)V

    iput-object p0, v0, Lve;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object p0, v0, Lve;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    iput p0, v0, Lve;->b:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lte;->a:Lne;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lte;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lte;->i:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lte;->c()V

    invoke-virtual {p0}, Lte;->d()V

    :cond_0
    return-void
.end method

.method public final f(Lmx;)V
    .locals 2

    iget-boolean v0, p0, Lte;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lte;->a:Lne;

    if-eqz v0, :cond_1

    const-string v0, "te"

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lte;->a:Lne;

    iput-object p1, v0, Lne;->b:Lmx;

    invoke-static {}, Lxo0;->u()V

    iget-boolean p1, v0, Lne;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lne;->a:Lve;

    iget-object v0, v0, Lne;->k:Lme;

    invoke-virtual {p1, v0}, Lve;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lte;->g:Z

    move-object p1, p0

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    iget-object p0, p0, Lte;->z:Lse;

    invoke-virtual {p0}, Lse;->g()V

    return-void

    :cond_0
    const-string p0, "CameraInstance is not open"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lte;->p:Lis0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lte;->n:Lis0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lte;->o:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lte;->e:Landroid/view/SurfaceView;

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    new-instance v2, Lis0;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v5, p0, Lte;->o:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v2, v1, v5}, Lis0;-><init>(II)V

    invoke-virtual {v0, v2}, Lis0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmx;

    iget-object v1, p0, Lte;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v4, v3}, Lmx;-><init>(IZ)V

    if-eqz v1, :cond_0

    iput-object v1, v0, Lmx;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lte;->f(Lmx;)V

    return-void

    :cond_0
    const-string p0, "surfaceHolder may not be null"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lte;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lte;->n:Lis0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lte;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lte;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lte;->n:Lis0;

    int-to-float v5, v0

    int-to-float v1, v1

    div-float/2addr v5, v1

    iget v6, v2, Lis0;->a:I

    int-to-float v6, v6

    iget v2, v2, Lis0;->b:I

    int-to-float v2, v2

    div-float/2addr v6, v2

    cmpg-float v2, v5, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v2, :cond_2

    div-float/2addr v6, v5

    move v5, v7

    move v7, v6

    goto :goto_0

    :cond_2
    div-float/2addr v5, v6

    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, v0

    mul-float/2addr v7, v0

    mul-float/2addr v5, v1

    sub-float/2addr v0, v7

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v1, v5

    div-float/2addr v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lte;->f:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_3
    new-instance v0, Lmx;

    iget-object v1, p0, Lte;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v4, v3}, Lmx;-><init>(IZ)V

    if-eqz v1, :cond_4

    iput-object v1, v0, Lmx;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lte;->f(Lmx;)V

    return-void

    :cond_4
    const-string p0, "surfaceTexture may not be null"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public getCameraInstance()Lne;
    .locals 0

    iget-object p0, p0, Lte;->a:Lne;

    return-object p0
.end method

.method public getCameraSettings()Lue;
    .locals 0

    iget-object p0, p0, Lte;->l:Lue;

    return-object p0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lte;->q:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFramingRectSize()Lis0;
    .locals 0

    iget-object p0, p0, Lte;->s:Lis0;

    return-object p0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, Lte;->t:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lte;->r:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getPreviewScalingStrategy()Lof0;
    .locals 1

    iget-object v0, p0, Lte;->u:Lof0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lte;->f:Landroid/view/TextureView;

    if-eqz p0, :cond_1

    new-instance p0, Lrf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrf;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lrf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrf;-><init>(I)V

    return-object p0
.end method

.method public getPreviewSize()Lis0;
    .locals 0

    iget-object p0, p0, Lte;->n:Lis0;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, Lte;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lte;->f:Landroid/view/TextureView;

    new-instance v1, Lqe;

    invoke-direct {v1, p0}, Lqe;-><init>(Lte;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lte;->f:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lte;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lte;->w:Lre;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lte;->e:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    new-instance p1, Lis0;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lis0;-><init>(II)V

    iput-object p1, p0, Lte;->m:Lis0;

    iget-object p2, p0, Lte;->a:Lne;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lne;->e:Lv8;

    if-nez p2, :cond_1

    new-instance p2, Lv8;

    invoke-direct {p0}, Lte;->getDisplayRotation()I

    move-result p3

    invoke-direct {p2}, Lv8;-><init>()V

    new-instance p4, Lrf;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lrf;-><init>(I)V

    iput-object p4, p2, Lv8;->d:Ljava/lang/Object;

    iput p3, p2, Lv8;->b:I

    iput-object p1, p2, Lv8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lte;->k:Lv8;

    invoke-virtual {p0}, Lte;->getPreviewScalingStrategy()Lof0;

    move-result-object p1

    iput-object p1, p2, Lv8;->d:Ljava/lang/Object;

    iget-object p1, p0, Lte;->a:Lne;

    iget-object p2, p0, Lte;->k:Lv8;

    iput-object p2, p1, Lne;->e:Lv8;

    iget-object p3, p1, Lne;->c:Lpe;

    iput-object p2, p3, Lpe;->h:Lv8;

    invoke-static {}, Lxo0;->u()V

    iget-boolean p2, p1, Lne;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lne;->a:Lve;

    iget-object p1, p1, Lne;->j:Lme;

    invoke-virtual {p2, p1}, Lve;->c(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lte;->v:Z

    if-eqz p1, :cond_1

    iget-object p2, p0, Lte;->a:Lne;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxo0;->u()V

    iget-boolean p3, p2, Lne;->f:Z

    if-eqz p3, :cond_1

    iget-object p3, p2, Lne;->a:Lve;

    new-instance p4, Lk6;

    invoke-direct {p4, p5, p2, p1}, Lk6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p3, p4}, Lve;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "CameraInstance is not open"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lte;->e:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p3, p0, Lte;->o:Landroid/graphics/Rect;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget p4, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    iget-object p1, p0, Lte;->f:Landroid/view/TextureView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lte;->setTorch(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "torch"

    iget-boolean p0, p0, Lte;->v:Z

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCameraSettings(Lue;)V
    .locals 0

    iput-object p1, p0, Lte;->l:Lue;

    return-void
.end method

.method public setFramingRectSize(Lis0;)V
    .locals 0

    iput-object p1, p0, Lte;->s:Lis0;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-gez v0, :cond_0

    iput-wide p1, p0, Lte;->t:D

    return-void

    :cond_0
    const-string p0, "The margin fraction must be less than 0.5"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setPreviewScalingStrategy(Lof0;)V
    .locals 0

    iput-object p1, p0, Lte;->u:Lof0;

    return-void
.end method

.method public setTorch(Z)V
    .locals 3

    iput-boolean p1, p0, Lte;->v:Z

    iget-object p0, p0, Lte;->a:Lne;

    if-eqz p0, :cond_0

    invoke-static {}, Lxo0;->u()V

    iget-boolean v0, p0, Lne;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lne;->a:Lve;

    new-instance v1, Lk6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lk6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lve;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lte;->d:Z

    return-void
.end method
