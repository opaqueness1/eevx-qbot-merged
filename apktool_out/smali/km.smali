.class public final Lkm;
.super Lcn;
.source "SourceFile"


# static fields
.field public static final q:Ljm;


# instance fields
.field public final l:Ls40;

.field public final m:Lkt0;

.field public final n:Ljt0;

.field public final o:Lnn;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkm;->q:Ljm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc50;Ls40;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcn;-><init>(Landroid/content/Context;Lc50;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkm;->p:Z

    iput-object p3, p0, Lkm;->l:Ls40;

    new-instance p2, Lnn;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkm;->o:Lnn;

    new-instance p2, Lkt0;

    invoke-direct {p2}, Lkt0;-><init>()V

    iput-object p2, p0, Lkm;->m:Lkt0;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p2, Lkt0;->b:D

    iput-boolean p1, p2, Lkt0;->c:Z

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p2, Lkt0;->a:D

    iput-boolean p1, p2, Lkt0;->c:Z

    new-instance p1, Ljt0;

    invoke-direct {p1, p0}, Ljt0;-><init>(Lkm;)V

    iput-object p1, p0, Lkm;->n:Ljt0;

    iput-object p2, p1, Ljt0;->j:Lkt0;

    iget p1, p0, Lcn;->h:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iput p2, p0, Lcn;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcn;->d(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lcn;->c:Lc7;

    iget-object p3, p0, Lcn;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkm;->p:Z

    return p1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkm;->p:Z

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v1, p2

    iget-object p0, p0, Lkm;->m:Lkt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float p2, v1, p3

    if-lez p2, :cond_1

    float-to-double p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    iput-wide p2, p0, Lkt0;->a:D

    iput-boolean v0, p0, Lkt0;->c:Z

    return p1

    :cond_1
    const-string p0, "Spring stiffness constant must be positive."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0}, Lcn;->b()F

    move-result v6

    iget-object v1, p0, Lcn;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v11

    :goto_1
    iget-object v1, p0, Lcn;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v8, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v11

    :goto_3
    iget-object v3, p0, Lkm;->l:Ls40;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lon;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v5, p0, Lcn;->i:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcn;->b:Lc50;

    iget-object v3, v2, Lc50;->c:[I

    aget v3, v3, v11

    iget-object v12, p0, Lkm;->o:Lnn;

    iput v3, v12, Lnn;->c:I

    iget v3, v2, Lc50;->g:I

    const/4 v13, 0x0

    iget-object v4, p0, Lkm;->l:Ls40;

    if-lez v3, :cond_6

    if-eqz v4, :cond_5

    :goto_4
    move v10, v3

    goto :goto_5

    :cond_5
    int-to-float v3, v3

    iget v4, v12, Lnn;->b:F

    const v6, 0x3c23d70a    # 0.01f

    invoke-static {v4, v13, v6}, Lrd;->j(FFF)F

    move-result v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v6

    float-to-int v3, v4

    goto :goto_4

    :goto_5
    iget v6, v12, Lnn;->b:F

    iget v8, v2, Lc50;->d:I

    iget v9, p0, Lcn;->j:I

    iget-object v3, p0, Lkm;->l:Ls40;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Ls40;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_6

    :cond_6
    iget v8, v2, Lc50;->d:I

    iget v9, p0, Lcn;->j:I

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Ls40;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_6
    iget v3, p0, Lcn;->j:I

    iget-object v4, p0, Lkm;->l:Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v12, Lnn;->c:I

    invoke-static {v6, v3}, Loj;->s(II)I

    move-result v8

    iget v6, v12, Lnn;->a:F

    iget v7, v12, Lnn;->b:F

    iget v9, v12, Lnn;->d:I

    move v10, v9

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Ls40;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v2, v2, Lc50;->c:[I

    aget v2, v2, v11

    iget v3, p0, Lcn;->j:I

    iget-object v0, p0, Lkm;->l:Ls40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Loj;->s(II)I

    move-result v2

    iget-object v3, v0, Lon;->a:Lc50;

    iget v4, v3, Lc50;->k:I

    if-lez v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Landroid/graphics/PointF;

    iget v1, v0, Ls40;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v4, v0, Ls40;->c:F

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    invoke-direct {v6, v1, v13}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v3, Lc50;->k:I

    int-to-float v8, v1

    const/4 v7, 0x0

    move v9, v8

    move-object v4, p1

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Ls40;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lkm;->l:Ls40;

    iget-object p0, p0, Lon;->a:Lc50;

    iget p0, p0, Lc50;->a:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lkm;->l:Ls40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lkm;->n:Ljt0;

    invoke-virtual {v0}, Ljt0;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lkm;->o:Lnn;

    iput v0, v1, Lnn;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 8

    iget-boolean v0, p0, Lkm;->p:Z

    iget-object v1, p0, Lkm;->o:Lnn;

    const v2, 0x461c4000    # 10000.0f

    const/4 v3, 0x1

    iget-object v4, p0, Lkm;->n:Ljt0;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljt0;->b()V

    int-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, v1, Lnn;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v3

    :cond_0
    iget p0, v1, Lnn;->b:F

    mul-float/2addr p0, v2

    iput p0, v4, Ljt0;->b:F

    iput-boolean v3, v4, Ljt0;->c:Z

    int-to-float p0, p1

    iget-boolean p1, v4, Ljt0;->e:Z

    if-eqz p1, :cond_1

    iput p0, v4, Ljt0;->k:F

    return v3

    :cond_1
    iget-object p1, v4, Ljt0;->j:Lkt0;

    if-nez p1, :cond_2

    new-instance p1, Lkt0;

    invoke-direct {p1, p0}, Lkt0;-><init>(F)V

    iput-object p1, v4, Ljt0;->j:Lkt0;

    :cond_2
    float-to-double v0, p0

    iput-wide v0, p1, Lkt0;->i:D

    double-to-float p0, v0

    float-to-double v0, p0

    const-wide v5, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double p0, v0, v5

    const/4 v5, 0x0

    if-gtz p0, :cond_b

    const-wide v6, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double p0, v0, v6

    if-ltz p0, :cond_a

    iget p0, v4, Ljt0;->g:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Lkt0;->d:D

    const-wide v6, 0x404f400000000000L    # 62.5

    mul-double/2addr v0, v6

    iput-wide v0, p1, Lkt0;->e:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_9

    iget-boolean p0, v4, Ljt0;->e:Z

    if-nez p0, :cond_8

    if-nez p0, :cond_8

    iput-boolean v3, v4, Ljt0;->e:Z

    iget-boolean p0, v4, Ljt0;->c:Z

    if-nez p0, :cond_3

    iget-object p0, v4, Ljt0;->d:Lkm;

    iget-object p0, p0, Lkm;->o:Lnn;

    iget p0, p0, Lnn;->b:F

    mul-float/2addr p0, v2

    iput p0, v4, Ljt0;->b:F

    :cond_3
    iget p0, v4, Ljt0;->b:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_7

    const p1, -0x800001

    cmpg-float p0, p0, p1

    if-ltz p0, :cond_7

    sget-object p0, La7;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, La7;

    invoke-direct {p1}, La7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7;

    iget-object p1, p0, La7;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, La7;->d:Lzt0;

    if-nez v0, :cond_5

    new-instance v0, Lzt0;

    iget-object v1, p0, La7;->c:Lj21;

    invoke-direct {v0, v1}, Lzt0;-><init>(Lj21;)V

    iput-object v0, p0, La7;->d:Lzt0;

    :cond_5
    iget-object p0, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/Choreographer;

    iget-object v0, v0, Lzt0;->c:Ljava/lang/Object;

    check-cast v0, Lz6;

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v3

    :cond_7
    const-string p0, "Starting value need to be in between min value and max value"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return v5

    :cond_8
    return v3

    :cond_9
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be started on the main thread"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string p0, "Final position of the spring cannot be less than the min value."

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return v5

    :cond_b
    const-string p0, "Final position of the spring cannot be greater than the max value."

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return v5
.end method
