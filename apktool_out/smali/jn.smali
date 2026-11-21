.class public final Ljn;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final E:[I

.field public static final F:[I

.field public static final G:Z


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Matrix;

.field public final D:Lo4;

.field public a:F

.field public final b:I

.field public c:I

.field public d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Lb11;

.field public final g:Lb11;

.field public final h:Lin;

.field public final i:Lin;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/window/OnBackInvokedCallback;

.field public n:Landroid/window/OnBackInvokedDispatcher;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lfn;

.field public u:Ljava/util/ArrayList;

.field public v:F

.field public w:F

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Lf41;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1010434

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ljn;->E:[I

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ljn;->F:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ljn;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    const v1, 0x7f030179

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Len;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Len;-><init>(I)V

    const/high16 v2, -0x67000000

    iput v2, p0, Ljn;->c:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljn;->e:Landroid/graphics/Paint;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljn;->l:Z

    const/4 v4, 0x3

    iput v4, p0, Ljn;->o:I

    iput v4, p0, Ljn;->p:I

    iput v4, p0, Ljn;->q:I

    iput v4, p0, Ljn;->r:I

    new-instance v5, Lo4;

    invoke-direct {v5, v2, p0}, Lo4;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Ljn;->D:Lo4;

    const/high16 v5, 0x40000

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42800000    # 64.0f

    mul-float/2addr v6, v5

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ljn;->b:I

    const/high16 v6, 0x43c80000    # 400.0f

    mul-float/2addr v5, v6

    new-instance v6, Lin;

    invoke-direct {v6, p0, v4}, Lin;-><init>(Ljn;I)V

    iput-object v6, p0, Ljn;->h:Lin;

    new-instance v4, Lin;

    const/4 v7, 0x5

    invoke-direct {v4, p0, v7}, Lin;-><init>(Ljn;I)V

    iput-object v4, p0, Ljn;->i:Lin;

    new-instance v7, Lb11;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Lb11;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lpp0;)V

    iget v8, v7, Lb11;->b:I

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v7, Lb11;->b:I

    iput-object v7, p0, Ljn;->f:Lb11;

    iput v2, v7, Lb11;->q:I

    iput v5, v7, Lb11;->n:F

    iput-object v7, v6, Lin;->b:Lb11;

    new-instance v6, Lb11;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, p0, v4}, Lb11;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lpp0;)V

    iget v7, v6, Lb11;->b:I

    int-to-float v7, v7

    mul-float/2addr v9, v7

    float-to-int v7, v9

    iput v7, v6, Lb11;->b:I

    iput-object v6, p0, Ljn;->g:Lb11;

    const/4 v7, 0x2

    iput v7, v6, Lb11;->q:I

    iput v5, v6, Lb11;->n:F

    iput-object v6, v4, Lin;->b:Lb11;

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v4, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v2, Lmd;

    invoke-direct {v2, p0}, Lmd;-><init>(Ljn;)V

    invoke-static {p0, v2}, La11;->p(Landroid/view/View;Lr0;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lg3;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lg3;-><init>(I)V

    invoke-static {p0, v2}, Ls01;->l(Landroid/view/View;Ltc0;)V

    const/16 v2, 0x500

    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v2, Ljn;->E:[I

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Ljn;->x:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_0
    :goto_0
    sget-object v2, Lah0;->a:[I

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Ljn;->a:F

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ljn;->a:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljn;->A:Ljava/util/ArrayList;

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lgn;

    iget p0, p0, Lgn;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/view/View;)Z
    .locals 3

    invoke-static {p0}, Ljn;->j(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lgn;

    iget p0, p0, Lgn;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const-string v0, "View "

    const-string v2, " is not a drawer"

    invoke-static {p0, v2, v0}, Lnl0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public static j(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lgn;

    iget v0, v0, Lgn;->a:I

    sget-object v1, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, 0x5

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 3

    invoke-static {p0}, Ljn;->j(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lgn;

    iget p0, p0, Lgn;->b:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string v0, "View "

    const-string v2, " is not a drawer"

    invoke-static {p0, v2, v0}, Lnl0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljn;->g(Landroid/view/View;)I

    move-result p0

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Ljn;->A:Ljava/util/ArrayList;

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ljn;->j(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljn;->i(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v1, p0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge p3, p2, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lgn;

    iget v2, v2, Lgn;->d:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Ljn;->j(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_3
    :goto_2
    sget-object p0, La11;->a:Ljava/util/WeakHashMap;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 5

    invoke-static {p1}, Ljn;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lgn;

    iget-boolean v1, p0, Ljn;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput v3, v0, Lgn;->b:F

    iput v2, v0, Lgn;->d:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    iget p2, v0, Lgn;->d:I

    or-int/2addr p2, v4

    iput p2, v0, Lgn;->d:I

    invoke-virtual {p0, p1, v1}, Ljn;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Ljn;->f:Lb11;

    invoke-virtual {v1, p1, p2, v0}, Lb11;->s(Landroid/view/View;II)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Ljn;->g:Lb11;

    invoke-virtual {v1, p1, p2, v0}, Lb11;->s(Landroid/view/View;II)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lgn;

    iget p2, p2, Lgn;->b:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, v1}, Ljn;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    neg-int v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0, p1, v3}, Ljn;->n(Landroid/view/View;F)V

    invoke-virtual {p0, p1, v2}, Ljn;->r(Landroid/view/View;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    const-string p0, "View "

    const-string p2, " is not a sliding drawer"

    invoke-static {p1, p2, p0}, Lnl0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lgn;

    invoke-static {v4}, Ljn;->j(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v6, v5, Lgn;->c:Z

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v4, v7}, Ljn;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    neg-int v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, p0, Ljn;->f:Lb11;

    invoke-virtual {v8, v4, v6, v7}, Lb11;->s(Landroid/view/View;II)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, p0, Ljn;->g:Lb11;

    invoke-virtual {v8, v4, v6, v7}, Lb11;->s(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    :goto_2
    iput-boolean v1, v5, Lgn;->c:Z

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ljn;->h:Lin;

    iget-object v0, p1, Lin;->d:Ljn;

    iget-object p1, p1, Lin;->c:Lr4;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ljn;->i:Lin;

    iget-object v0, p1, Lin;->d:Ljn;

    iget-object p1, p1, Lin;->c:Lr4;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lgn;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeScroll()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lgn;

    iget v3, v3, Lgn;->b:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Ljn;->d:F

    iget-object v0, p0, Ljn;->f:Lb11;

    invoke-virtual {v0}, Lb11;->g()Z

    move-result v0

    iget-object v1, p0, Ljn;->g:Lb11;

    invoke-virtual {v1}, Lb11;->g()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 4

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljn;->g(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    iget v0, p0, Ljn;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Ljn;->B:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Ljn;->B:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v5, p0, Ljn;->B:Landroid/graphics/Rect;

    float-to-int v6, v1

    float-to-int v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Ljn;->h(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Ljn;->C:Landroid/graphics/Matrix;

    if-nez v6, :cond_3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, p0, Ljn;->C:Landroid/graphics/Matrix;

    :cond_3
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, p0, Ljn;->C:Landroid/graphics/Matrix;

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    neg-float v5, v5

    neg-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_1
    if-eqz v4, :cond_6

    return v3

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2}, Ljn;->h(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eq v8, p2, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    invoke-static {v8}, Ljn;->j(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    if-ge v9, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p0, v8, v9}, Ljn;->a(Landroid/view/View;I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    if-le v8, v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ge v8, v2, :cond_2

    move v2, v8

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v4, v7

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget p3, p0, Ljn;->d:F

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-lez p4, :cond_5

    if-eqz v1, :cond_5

    iget p4, p0, Ljn;->c:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, p4

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int p3, v0

    shl-int/lit8 p3, p3, 0x18

    const v0, 0xffffff

    and-int/2addr p4, v0

    or-int/2addr p3, p4

    iget-object v10, p0, Ljn;->e:Landroid/graphics/Paint;

    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v4

    int-to-float v8, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v9, p0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return p2
.end method

.method public final e()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljn;->j(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljn;->k(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/view/View;)I
    .locals 4

    invoke-static {p1}, Ljn;->j(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lgn;

    iget p1, p1, Lgn;->a:I

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_9

    const/4 v3, 0x5

    if-eq p1, v3, :cond_6

    const v3, 0x800003

    if-eq p1, v3, :cond_3

    const v3, 0x800005

    if-eq p1, v3, :cond_0

    goto :goto_4

    :cond_0
    iget p1, p0, Ljn;->r:I

    if-eq p1, v2, :cond_1

    return p1

    :cond_1
    if-nez v0, :cond_2

    iget p0, p0, Ljn;->p:I

    goto :goto_0

    :cond_2
    iget p0, p0, Ljn;->o:I

    :goto_0
    if-eq p0, v2, :cond_c

    return p0

    :cond_3
    iget p1, p0, Ljn;->q:I

    if-eq p1, v2, :cond_4

    return p1

    :cond_4
    if-nez v0, :cond_5

    iget p0, p0, Ljn;->o:I

    goto :goto_1

    :cond_5
    iget p0, p0, Ljn;->p:I

    :goto_1
    if-eq p0, v2, :cond_c

    return p0

    :cond_6
    iget p1, p0, Ljn;->p:I

    if-eq p1, v2, :cond_7

    return p1

    :cond_7
    if-nez v0, :cond_8

    iget p0, p0, Ljn;->r:I

    goto :goto_2

    :cond_8
    iget p0, p0, Ljn;->q:I

    :goto_2
    if-eq p0, v2, :cond_c

    return p0

    :cond_9
    iget p1, p0, Ljn;->o:I

    if-eq p1, v2, :cond_a

    return p1

    :cond_a
    if-nez v0, :cond_b

    iget p0, p0, Ljn;->q:I

    goto :goto_3

    :cond_b
    iget p0, p0, Ljn;->r:I

    :goto_3
    if-eq p0, v2, :cond_c

    return p0

    :cond_c
    :goto_4
    return v1

    :cond_d
    const-string p0, "View "

    const-string v0, " is not a drawer"

    invoke-static {p1, v0, p0}, Lnl0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lgn;

    iget p1, p1, Lgn;->a:I

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lgn;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lgn;-><init>(I)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 41
    new-instance v0, Lgn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 42
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 43
    iput v1, v0, Lgn;->a:I

    .line 44
    sget-object v2, Ljn;->F:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lgn;->a:I

    .line 46
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of p0, p1, Lgn;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lgn;

    check-cast p1, Lgn;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v0, p0, Lgn;->a:I

    iget p1, p1, Lgn;->a:I

    iput p1, p0, Lgn;->a:I

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Lgn;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v0, p0, Lgn;->a:I

    return-object p0

    :cond_1
    new-instance p0, Lgn;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v0, p0, Lgn;->a:I

    return-object p0
.end method

.method public getDrawerElevation()F
    .locals 0

    iget p0, p0, Ljn;->a:F

    return p0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ljn;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Ljn;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lgn;

    iget-boolean v1, p0, Ljn;->l:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lgn;->b:F

    const/4 v1, 0x1

    iput v1, v0, Lgn;->d:I

    invoke-virtual {p0, p1, v1}, Ljn;->q(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Ljn;->p(Landroid/view/View;)V

    invoke-virtual {p0}, Ljn;->o()V

    goto :goto_0

    :cond_0
    iget v1, v0, Lgn;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lgn;->d:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ljn;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljn;->f:Lb11;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lb11;->s(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Ljn;->g:Lb11;

    invoke-virtual {v2, p1, v0, v1}, Lb11;->s(Landroid/view/View;II)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const-string p0, "View "

    const-string v0, " is not a sliding drawer"

    invoke-static {p1, v0, p0}, Lnl0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(II)V
    .locals 3

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Ljn;->r:I

    goto :goto_0

    :cond_1
    iput p1, p0, Ljn;->q:I

    goto :goto_0

    :cond_2
    iput p1, p0, Ljn;->p:I

    goto :goto_0

    :cond_3
    iput p1, p0, Ljn;->o:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    iget-object p2, p0, Ljn;->f:Lb11;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Ljn;->g:Lb11;

    :goto_1
    invoke-virtual {p2}, Lb11;->a()V

    :cond_5
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Ljn;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Ljn;->l(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Ljn;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, p2}, Ljn;->b(Landroid/view/View;Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final n(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lgn;

    iget v0, p1, Lgn;->b:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput p2, p1, Lgn;->b:F

    iget-object p1, p0, Ljn;->u:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Ljn;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Ljn;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Ldn;->a(Ljn;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljn;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Ljn;->n:Landroid/window/OnBackInvokedDispatcher;

    if-nez v2, :cond_2

    iget-object v0, p0, Ljn;->m:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_1

    new-instance v0, Lr4;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0}, Lr4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ldn;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Ljn;->m:Landroid/window/OnBackInvokedCallback;

    :cond_1
    invoke-static {v1, v0}, Ldn;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Ljn;->n:Landroid/window/OnBackInvokedDispatcher;

    return-void

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Ljn;->n:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljn;->m:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Ldn;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljn;->n:Landroid/window/OnBackInvokedDispatcher;

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljn;->l:Z

    invoke-virtual {p0}, Ljn;->o()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljn;->l:Z

    invoke-virtual {p0}, Ljn;->o()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Ljn;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljn;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljn;->y:Lf41;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf41;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Ljn;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Ljn;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Ljn;->f:Lb11;

    invoke-virtual {v1, p1}, Lb11;->r(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v3, p0, Ljn;->g:Lb11;

    invoke-virtual {v3, p1}, Lb11;->r(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_0
    iget-object p1, v1, Lb11;->d:[F

    array-length p1, p1

    move v0, v4

    :goto_0
    if-ge v0, p1, :cond_3

    iget v5, v1, Lb11;->k:I

    shl-int v6, v3, v0

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    iget-object v5, v1, Lb11;->f:[F

    aget v5, v5, v0

    iget-object v6, v1, Lb11;->d:[F

    aget v6, v6, v0

    sub-float/2addr v5, v6

    iget-object v6, v1, Lb11;->g:[F

    aget v6, v6, v0

    iget-object v7, v1, Lb11;->e:[F

    aget v7, v7, v0

    sub-float/2addr v6, v7

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v6, v5

    iget v5, v1, Lb11;->b:I

    mul-int/2addr v5, v5

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_1

    iget-object p1, p0, Ljn;->h:Lin;

    iget-object v0, p1, Lin;->d:Ljn;

    iget-object p1, p1, Lin;->c:Lr4;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ljn;->i:Lin;

    iget-object v0, p1, Lin;->d:Ljn;

    iget-object p1, p1, Lin;->c:Lr4;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Ljn;->c(Z)V

    iput-boolean v4, p0, Ljn;->s:Z

    :cond_3
    :goto_1
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Ljn;->v:F

    iput p1, p0, Ljn;->w:F

    iget v5, p0, Ljn;->d:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v1, v0, p1}, Lb11;->h(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljn;->h(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    iput-boolean v4, p0, Ljn;->s:Z

    :goto_3
    if-nez v2, :cond_9

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v0, v4

    :goto_4
    if-ge v0, p1, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lgn;

    iget-boolean v1, v1, Lgn;->c:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-boolean p0, p0, Ljn;->s:Z

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    return v4

    :cond_9
    :goto_5
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljn;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ljn;->e()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljn;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Ljn;->c(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljn;->k:Z

    sub-int v2, p4, p2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lgn;

    invoke-static {v6}, Ljn;->h(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v0, v6, v10}, Ljn;->a(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_2

    neg-int v10, v8

    int-to-float v11, v8

    iget v12, v7, Lgn;->b:F

    mul-float v13, v11, v12

    float-to-int v13, v13

    add-int/2addr v10, v13

    add-int v13, v8, v10

    int-to-float v13, v13

    div-float/2addr v13, v11

    goto :goto_1

    :cond_2
    int-to-float v10, v8

    iget v12, v7, Lgn;->b:F

    mul-float v11, v10, v12

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v13, v2, v11

    int-to-float v13, v13

    div-float/2addr v13, v10

    move v10, v11

    :goto_1
    cmpl-float v11, v13, v12

    if-eqz v11, :cond_3

    move v11, v1

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_2
    iget v12, v7, Lgn;->a:I

    and-int/lit8 v12, v12, 0x70

    const/16 v14, 0x10

    if-eq v12, v14, :cond_5

    const/16 v14, 0x50

    if-eq v12, v14, :cond_4

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v10

    add-int/2addr v9, v12

    invoke-virtual {v6, v10, v12, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    sub-int v9, p5, p3

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v12, v9, v12

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v12, v14

    add-int/2addr v8, v10

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v14

    invoke-virtual {v6, v10, v12, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_5
    sub-int v12, p5, p3

    sub-int v14, v12, v9

    div-int/lit8 v14, v14, 0x2

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v14, v15, :cond_6

    move v14, v15

    goto :goto_3

    :cond_6
    add-int v15, v14, v9

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v1

    if-le v15, v12, :cond_7

    sub-int v14, v12, v9

    :cond_7
    :goto_3
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v0, v6, v13}, Ljn;->n(Landroid/view/View;F)V

    :cond_8
    iget v1, v7, Lgn;->b:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_9

    move v1, v4

    goto :goto_5

    :cond_9
    const/4 v1, 0x4

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_a

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    sget-boolean v1, Ljn;->G:Z

    if-eqz v1, :cond_c

    sget-object v1, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lt01;->a(Landroid/view/View;)Lf41;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lf41;->a:Lc41;

    invoke-virtual {v1}, Lc41;->i()Lx20;

    move-result-object v1

    iget-object v2, v0, Ljn;->f:Lb11;

    iget v3, v2, Lb11;->p:I

    iget v5, v1, Lx20;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lb11;->o:I

    iget-object v2, v0, Ljn;->g:Lb11;

    iget v3, v2, Lb11;->p:I

    iget v1, v1, Lx20;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Lb11;->o:I

    :cond_c
    iput-boolean v4, v0, Ljn;->k:Z

    iput-boolean v4, v0, Ljn;->l:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_0

    if-eq v2, v5, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_16

    const/16 v6, 0x12c

    if-nez v1, :cond_1

    move v3, v6

    :cond_1
    if-nez v2, :cond_2

    move v4, v6

    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Ljn;->y:Lf41;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    sget-object v1, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_0
    sget-object v7, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v6

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v9, v8, :cond_15

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lgn;

    const/4 v15, 0x3

    if-eqz v1, :cond_a

    iget v2, v13, Lgn;->a:I

    invoke-static {v2, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v16

    iget-object v5, v0, Ljn;->y:Lf41;

    if-eqz v16, :cond_7

    if-ne v2, v15, :cond_5

    invoke-virtual {v5}, Lf41;->b()I

    move-result v2

    invoke-virtual {v5}, Lf41;->d()I

    move-result v15

    invoke-virtual {v5}, Lf41;->a()I

    move-result v14

    invoke-virtual {v5, v2, v15, v6, v14}, Lf41;->f(IIII)Lf41;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v14, 0x5

    if-ne v2, v14, :cond_6

    invoke-virtual {v5}, Lf41;->d()I

    move-result v2

    invoke-virtual {v5}, Lf41;->c()I

    move-result v14

    invoke-virtual {v5}, Lf41;->a()I

    move-result v15

    invoke-virtual {v5, v6, v2, v14, v15}, Lf41;->f(IIII)Lf41;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-static {v12, v5}, La11;->c(Landroid/view/View;Lf41;)Lf41;

    goto :goto_4

    :cond_7
    move v14, v15

    if-ne v2, v14, :cond_8

    invoke-virtual {v5}, Lf41;->b()I

    move-result v2

    invoke-virtual {v5}, Lf41;->d()I

    move-result v14

    invoke-virtual {v5}, Lf41;->a()I

    move-result v15

    invoke-virtual {v5, v2, v14, v6, v15}, Lf41;->f(IIII)Lf41;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/4 v14, 0x5

    if-ne v2, v14, :cond_9

    invoke-virtual {v5}, Lf41;->d()I

    move-result v2

    invoke-virtual {v5}, Lf41;->c()I

    move-result v14

    invoke-virtual {v5}, Lf41;->a()I

    move-result v15

    invoke-virtual {v5, v6, v2, v14, v15}, Lf41;->f(IIII)Lf41;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-virtual {v5}, Lf41;->b()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v5}, Lf41;->d()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5}, Lf41;->c()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5}, Lf41;->a()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    :goto_4
    invoke-static {v12}, Ljn;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v3, v2

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v14, v4, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v14, v13

    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    :goto_5
    move/from16 v15, p1

    move/from16 v13, p2

    goto/16 :goto_a

    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v12}, Ljn;->j(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v12}, Ls01;->e(Landroid/view/View;)F

    move-result v2

    iget v14, v0, Ljn;->a:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_c

    invoke-static {v12, v14}, Ls01;->k(Landroid/view/View;F)V

    :cond_c
    invoke-virtual {v0, v12}, Ljn;->g(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v14, v2, 0x7

    const/4 v15, 0x3

    if-ne v14, v15, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    move v15, v6

    :goto_6
    if-eqz v15, :cond_e

    if-nez v10, :cond_f

    :cond_e
    if-nez v15, :cond_12

    if-nez v11, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Child drawer has absolute gravity "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v15, 0x3

    if-eq v3, v15, :cond_11

    const/4 v3, 0x5

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_10

    const-string v2, "RIGHT"

    goto :goto_7

    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_11
    const-string v2, "LEFT"

    :goto_7
    const-string v3, " but this DrawerLayout already has a drawer view along that edge"

    invoke-static {v1, v2, v3}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    if-eqz v15, :cond_13

    const/4 v10, 0x1

    goto :goto_9

    :cond_13
    const/4 v11, 0x1

    :goto_9
    iget v2, v0, Ljn;->b:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v15, p1

    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v5

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v13, p2

    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    :goto_a
    add-int/lit8 v9, v9, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    return-void

    :cond_16
    const-string v0, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lhn;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lhn;

    iget-object v0, p1, Lk;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lhn;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljn;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljn;->l(Landroid/view/View;)V

    :cond_1
    iget v0, p1, Lhn;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljn;->m(II)V

    :cond_2
    iget v0, p1, Lhn;->e:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Ljn;->m(II)V

    :cond_3
    iget v0, p1, Lhn;->f:I

    if-eq v0, v1, :cond_4

    const v2, 0x800003

    invoke-virtual {p0, v0, v2}, Ljn;->m(II)V

    :cond_4
    iget p1, p1, Lhn;->g:I

    if-eq p1, v1, :cond_5

    const v0, 0x800005

    invoke-virtual {p0, p1, v0}, Ljn;->m(II)V

    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lhn;

    invoke-direct {v1, v0}, Lk;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput v0, v1, Lhn;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lgn;

    iget v5, v4, Lgn;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget v0, v4, Lgn;->a:I

    iput v0, v1, Lhn;->c:I

    :cond_4
    iget v0, p0, Ljn;->o:I

    iput v0, v1, Lhn;->d:I

    iget v0, p0, Ljn;->p:I

    iput v0, v1, Lhn;->e:I

    iget v0, p0, Ljn;->q:I

    iput v0, v1, Lhn;->f:I

    iget p0, p0, Ljn;->r:I

    iput p0, v1, Lhn;->g:I

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Ljn;->f:Lb11;

    invoke-virtual {v0, p1}, Lb11;->k(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Ljn;->g:Lb11;

    invoke-virtual {v1, p1}, Lb11;->k(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v3}, Ljn;->c(Z)V

    iput-boolean v2, p0, Ljn;->s:Z

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int v4, v1

    float-to-int v5, p1

    invoke-virtual {v0, v4, v5}, Lb11;->h(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljn;->h(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Ljn;->v:F

    sub-float/2addr v1, v4

    iget v4, p0, Ljn;->w:F

    sub-float/2addr p1, v4

    iget v0, v0, Lb11;->b:I

    mul-float/2addr v1, v1

    mul-float/2addr p1, p1

    add-float/2addr p1, v1

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lgn;

    iget v4, v4, Lgn;->d:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Ljn;->f(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {p0, v2}, Ljn;->c(Z)V

    return v3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Ljn;->v:F

    iput p1, p0, Ljn;->w:F

    iput-boolean v2, p0, Ljn;->s:Z

    return v3
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    sget-object v0, Ly0;->l:Ly0;

    invoke-virtual {v0}, Ly0;->a()I

    move-result v1

    invoke-static {p1, v1}, La11;->m(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, La11;->j(Landroid/view/View;I)V

    invoke-static {p1}, Ljn;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljn;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iget-object p0, p0, Ljn;->D:Lo4;

    invoke-static {p1, v0, v1, p0}, La11;->n(Landroid/view/View;Ly0;Ljava/lang/String;Lm1;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-static {v2}, Ljn;->j(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    sget-object v3, La11;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_2
    sget-object v3, La11;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Ljn;->f:Lb11;

    iget v0, v0, Lb11;->a:I

    iget-object v1, p0, Ljn;->g:Lb11;

    iget v1, v1, Lb11;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :cond_3
    :goto_1
    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lgn;

    iget p2, p2, Lgn;->b:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/16 v1, 0x20

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lgn;

    iget v0, p2, Lgn;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    iput v2, p2, Lgn;->d:I

    iget-object p2, p0, Ljn;->u:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    :goto_2
    if-ltz p2, :cond_4

    iget-object v0, p0, Ljn;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    invoke-interface {v0, p1}, Lfn;->c(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v2}, Ljn;->q(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Ljn;->p(Landroid/view/View;)V

    invoke-virtual {p0}, Ljn;->o()V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_4

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lgn;

    iget v0, p2, Lgn;->d:I

    and-int/2addr v0, v3

    if-nez v0, :cond_7

    iput v3, p2, Lgn;->d:I

    iget-object p2, p0, Ljn;->u:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    :goto_3
    if-ltz p2, :cond_6

    iget-object v0, p0, Ljn;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    invoke-interface {v0, p1}, Lfn;->b(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v3}, Ljn;->q(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Ljn;->p(Landroid/view/View;)V

    invoke-virtual {p0}, Ljn;->o()V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    :goto_4
    iget p1, p0, Ljn;->j:I

    if-eq v4, p1, :cond_8

    iput v4, p0, Ljn;->j:I

    iget-object p1, p0, Ljn;->u:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_5
    if-ltz p1, :cond_8

    iget-object p2, p0, Ljn;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfn;

    invoke-interface {p2}, Lfn;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljn;->c(Z)V

    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, Ljn;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    iput p1, p0, Ljn;->a:F

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljn;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ljn;->a:F

    sget-object v2, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Ls01;->k(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(Lfn;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljn;->t:Lfn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljn;->u:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Ljn;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljn;->u:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object p1, p0, Ljn;->t:Lfn;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ljn;->m(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ljn;->m(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, Ljn;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljn;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 18
    iput-object p1, p0, Ljn;->x:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Ljn;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
