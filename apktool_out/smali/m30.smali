.class public final Lm30;
.super Luj0;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Lok0;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Lj30;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Le3;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Landroid/view/GestureDetector;

.field public y:Lk30;

.field public final z:Lg30;


# direct methods
.method public constructor <init>(Lj30;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm30;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lm30;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lm30;->c:Lok0;

    const/4 v1, -0x1

    iput v1, p0, Lm30;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lm30;->n:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm30;->p:Ljava/util/ArrayList;

    new-instance v1, Le3;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Le3;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lm30;->s:Le3;

    iput-object v0, p0, Lm30;->w:Landroid/view/View;

    new-instance v0, Lg30;

    invoke-direct {v0, p0}, Lg30;-><init>(Lm30;)V

    iput-object v0, p0, Lm30;->z:Lg30;

    iput-object p1, p0, Lm30;->m:Lj30;

    return-void
.end method

.method public static n(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    iget-object v0, p0, Lm30;->c:Lok0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm30;->b:[F

    invoke-virtual {p0, v0}, Lm30;->m([F)V

    aget v3, v0, v2

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    :goto_0
    iget-object v4, p0, Lm30;->c:Lok0;

    iget-object p0, p0, Lm30;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh30;

    iget-object v8, v7, Lh30;->e:Lok0;

    iget v9, v7, Lh30;->a:F

    iget v10, v7, Lh30;->c:F

    cmpl-float v11, v9, v10

    if-nez v11, :cond_1

    iget-object v9, v8, Lok0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v9

    iput v9, v7, Lh30;->i:F

    goto :goto_2

    :cond_1
    iget v11, v7, Lh30;->m:F

    sub-float/2addr v10, v9

    mul-float/2addr v10, v11

    add-float/2addr v10, v9

    iput v10, v7, Lh30;->i:F

    :goto_2
    iget v9, v7, Lh30;->b:F

    iget v10, v7, Lh30;->d:F

    cmpl-float v11, v9, v10

    if-nez v11, :cond_2

    iget-object v8, v8, Lok0;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    iput v8, v7, Lh30;->j:F

    goto :goto_3

    :cond_2
    iget v8, v7, Lh30;->m:F

    sub-float/2addr v10, v9

    mul-float/2addr v10, v8

    add-float/2addr v10, v9

    iput v10, v7, Lh30;->j:F

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v9, v7, Lh30;->e:Lok0;

    iget v10, v7, Lh30;->i:F

    iget v7, v7, Lh30;->j:F

    invoke-static {p2, v9, v10, v7, v2}, Lj30;->l(Landroidx/recyclerview/widget/RecyclerView;Lok0;FFZ)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    invoke-static {p2, v4, v3, v0, v1}, Lj30;->l(Landroidx/recyclerview/widget/RecyclerView;Lok0;FFZ)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget-object v0, p0, Lm30;->c:Lok0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm30;->b:[F

    invoke-virtual {p0, v0}, Lm30;->m([F)V

    aget v3, v0, v2

    aget v0, v0, v1

    :cond_0
    iget-object v0, p0, Lm30;->c:Lok0;

    iget-object p0, p0, Lm30;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh30;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v5, v5, Lh30;->e:Lok0;

    iget-object v5, v5, Lok0;->a:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh30;

    iget-boolean v0, p1, Lh30;->l:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lh30;->h:Z

    if-nez p1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    move v2, v1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget-object v0, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lm30;->z:Lg30;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->e0(Luj0;)V

    iget-object v0, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lak0;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lak0;

    :cond_1
    iget-object v0, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lm30;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh30;

    iget-object v5, v4, Lh30;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v5, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Lh30;->e:Lok0;

    iget-object v6, p0, Lm30;->m:Lj30;

    invoke-virtual {v6, v5, v4}, Lj30;->a(Landroidx/recyclerview/widget/RecyclerView;Lok0;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v3, p0, Lm30;->w:Landroid/view/View;

    iget-object v0, p0, Lm30;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lm30;->t:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lm30;->y:Lk30;

    if-eqz v0, :cond_5

    iput-boolean v4, v0, Lk30;->a:Z

    iput-object v3, p0, Lm30;->y:Lk30;

    :cond_5
    iget-object v0, p0, Lm30;->x:Landroid/view/GestureDetector;

    if-eqz v0, :cond_6

    iput-object v3, p0, Lm30;->x:Landroid/view/GestureDetector;

    :cond_6
    iput-object p1, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06009c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lm30;->f:F

    const v0, 0x7f06009b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lm30;->g:F

    iget-object p1, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lm30;->q:I

    iget-object p1, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Luj0;)V

    iget-object p1, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    :cond_7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lk30;

    invoke-direct {p1, p0}, Lk30;-><init>(Lm30;)V

    iput-object p1, p0, Lm30;->y:Lk30;

    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lm30;->y:Lk30;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lm30;->x:Landroid/view/GestureDetector;

    :cond_8
    :goto_2
    return-void
.end method

.method public final h(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Lm30;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lm30;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lm30;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    iget v6, p0, Lm30;->g:F

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lm30;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Lm30;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lm30;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Lm30;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    iget v3, p0, Lm30;->f:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p0, p0, Lm30;->h:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final i(IILandroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Lm30;->c:Lok0;

    if-nez v0, :cond_e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    iget p1, p0, Lm30;->n:I

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lm30;->m:Lj30;

    invoke-virtual {p1}, Lj30;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lxj0;

    move-result-object v1

    iget v3, p0, Lm30;->l:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v6, p0, Lm30;->d:F

    sub-float/2addr v4, v6

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v6, p0, Lm30;->e:F

    sub-float/2addr v3, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Lm30;->q:I

    int-to-float v6, v6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_3

    cmpg-float v6, v3, v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v6, v4, v3

    if-lez v6, :cond_4

    invoke-virtual {v1}, Lxj0;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {v1}, Lxj0;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, Lm30;->l(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lok0;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Lj30;->d(Lok0;)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {p1, v1}, Lj30;->b(II)I

    move-result p1

    const v1, 0xff00

    and-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v3, p0, Lm30;->d:F

    sub-float/2addr v1, v3

    iget v3, p0, Lm30;->e:F

    sub-float/2addr p2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lm30;->q:I

    int-to-float v6, v6

    cmpg-float v7, v3, v6

    if-gez v7, :cond_9

    cmpg-float v6, v4, v6

    if-gez v6, :cond_9

    goto :goto_1

    :cond_9
    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_b

    cmpg-float p2, v1, v4

    if-gez p2, :cond_a

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    cmpl-float p2, v1, v4

    if-lez p2, :cond_d

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_d

    goto :goto_1

    :cond_b
    cmpg-float v1, p2, v4

    if-gez v1, :cond_c

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    cmpl-float p2, p2, v4

    if-lez p2, :cond_d

    and-int/2addr p1, v0

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    iput v4, p0, Lm30;->i:F

    iput v4, p0, Lm30;->h:F

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lm30;->l:I

    invoke-virtual {p0, v5, v2}, Lm30;->p(Lok0;I)V

    :cond_e
    :goto_1
    return-void
.end method

.method public final j(I)I
    .locals 7

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Lm30;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lm30;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lm30;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    iget v6, p0, Lm30;->g:F

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lm30;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Lm30;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lm30;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Lm30;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    iget v3, p0, Lm30;->f:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p0, p0, Lm30;->i:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lok0;Z)V
    .locals 3

    iget-object p0, p0, Lm30;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh30;

    iget-object v2, v1, Lh30;->e:Lok0;

    if-ne v2, p1, :cond_1

    iget-boolean p1, v1, Lh30;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lh30;->k:Z

    iget-boolean p1, v1, Lh30;->l:Z

    if-nez p1, :cond_0

    iget-object p1, v1, Lh30;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lm30;->c:Lok0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lok0;->a:Landroid/view/View;

    iget v2, p0, Lm30;->j:F

    iget v3, p0, Lm30;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Lm30;->k:F

    iget v4, p0, Lm30;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Lm30;->n(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lm30;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh30;

    iget-object v4, v3, Lh30;->e:Lok0;

    iget-object v4, v4, Lok0;->a:Landroid/view/View;

    iget v5, v3, Lh30;->i:F

    iget v3, v3, Lh30;->j:F

    invoke-static {v4, v0, p1, v5, v3}, Lm30;->n(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final m([F)V
    .locals 3

    iget v0, p0, Lm30;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lm30;->j:F

    iget v2, p0, Lm30;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lm30;->c:Lok0;

    iget-object v2, v2, Lok0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm30;->c:Lok0;

    iget-object v0, v0, Lok0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Lm30;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lm30;->k:F

    iget v2, p0, Lm30;->i:F

    add-float/2addr v0, v2

    iget-object p0, p0, Lm30;->c:Lok0;

    iget-object p0, p0, Lok0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    aput v0, p1, v1

    return-void

    :cond_1
    iget-object p0, p0, Lm30;->c:Lok0;

    iget-object p0, p0, Lok0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    aput p0, p1, v1

    return-void
.end method

.method public final o(Lok0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v2, v0, Lm30;->n:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v2, v0, Lm30;->j:F

    iget v4, v0, Lm30;->h:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v0, Lm30;->k:F

    iget v5, v0, Lm30;->i:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v1, Lok0;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v6, v0, Lm30;->u:Ljava/util/ArrayList;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lm30;->u:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lm30;->v:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Lm30;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget v6, v0, Lm30;->j:F

    iget v7, v0, Lm30;->h:F

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, Lm30;->k:F

    iget v8, v0, Lm30;->i:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int v10, v6, v8

    div-int/2addr v10, v3

    add-int v11, v7, v9

    div-int/2addr v11, v3

    iget-object v12, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lxj0;

    move-result-object v12

    invoke-virtual {v12}, Lxj0;->v()I

    move-result v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_8

    move/from16 v16, v3

    invoke-virtual {v12, v15}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, v5, :cond_5

    :cond_4
    :goto_2
    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v6

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v14

    if-lt v14, v7, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v14

    if-gt v14, v9, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v14

    if-lt v14, v6, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v14

    if-le v14, v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v14, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lok0;

    move-result-object v14

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v17

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v18

    add-int v18, v18, v17

    div-int/lit8 v18, v18, 0x2

    sub-int v17, v10, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v3, v3, v18

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v11, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int v17, v17, v17

    mul-int/2addr v3, v3

    add-int v3, v3, v17

    move/from16 v17, v2

    iget-object v2, v0, Lm30;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v18, v4

    move/from16 v19, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v4, v2, :cond_7

    move/from16 v20, v2

    iget-object v2, v0, Lm30;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v3, v2, :cond_7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v20

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lm30;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v6, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lm30;->v:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v2, v17

    move/from16 v4, v18

    move/from16 v6, v19

    goto/16 :goto_1

    :cond_8
    move/from16 v17, v2

    move/from16 v18, v4

    iget-object v2, v0, Lm30;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int v3, v3, v17

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int v4, v4, v18

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v17, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v18, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v8, :cond_e

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lok0;

    if-lez v6, :cond_a

    iget-object v13, v12, Lok0;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    sub-int/2addr v13, v3

    if-gez v13, :cond_a

    iget-object v15, v12, Lok0;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    if-le v15, v9, :cond_a

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v11, :cond_a

    move v11, v9

    move-object v10, v12

    :cond_a
    if-gez v6, :cond_b

    iget-object v9, v12, Lok0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v9, v9, v17

    if-lez v9, :cond_b

    iget-object v13, v12, Lok0;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v13, v15, :cond_b

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v11, :cond_b

    move v11, v9

    move-object v10, v12

    :cond_b
    if-gez v7, :cond_c

    iget-object v9, v12, Lok0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int v9, v9, v18

    if-lez v9, :cond_c

    iget-object v13, v12, Lok0;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v13, v15, :cond_c

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v11, :cond_c

    move v11, v9

    move-object v10, v12

    :cond_c
    if-lez v7, :cond_d

    iget-object v9, v12, Lok0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    sub-int/2addr v9, v4

    if-gez v9, :cond_d

    iget-object v13, v12, Lok0;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v13, v15, :cond_d

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v11, :cond_d

    move v11, v9

    move-object v10, v12

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_5

    :cond_e
    if-nez v10, :cond_f

    iget-object v1, v0, Lm30;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lm30;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_f
    iget-object v2, v10, Lok0;->a:Landroid/view/View;

    invoke-virtual {v10}, Lok0;->b()I

    move-result v3

    invoke-virtual {v1}, Lok0;->b()I

    iget-object v4, v0, Lm30;->m:Lj30;

    invoke-virtual {v4, v1, v10}, Lj30;->m(Lok0;Lok0;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lxj0;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_14

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()V

    invoke-static {v5}, Lxj0;->K(Landroid/view/View;)I

    move-result v0

    invoke-static {v2}, Lxj0;->K(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_10

    move v0, v4

    goto :goto_6

    :cond_10
    const/4 v0, -0x1

    :goto_6
    iget-boolean v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-object v7, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lxp;

    if-eqz v6, :cond_12

    if-ne v0, v4, :cond_11

    invoke-virtual {v7}, Lxp;->g()I

    move-result v0

    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lxp;

    invoke-virtual {v4, v2}, Lxp;->e(Landroid/view/View;)I

    move-result v2

    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lxp;

    invoke-virtual {v4, v5}, Lxp;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v0, v4

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    return-void

    :cond_11
    invoke-virtual {v7}, Lxp;->g()I

    move-result v0

    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lxp;

    invoke-virtual {v4, v2}, Lxp;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    return-void

    :cond_12
    const/4 v4, -0x1

    if-ne v0, v4, :cond_13

    invoke-virtual {v7, v2}, Lxp;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    return-void

    :cond_13
    invoke-virtual {v7, v2}, Lxp;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lxp;

    invoke-virtual {v2, v5}, Lxp;->c(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    return-void

    :cond_14
    invoke-virtual {v1}, Lxj0;->d()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v2}, Lxj0;->A(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    if-gt v4, v5, :cond_15

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    :cond_15
    invoke-static {v2}, Lxj0;->D(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_16

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    :cond_16
    invoke-virtual {v1}, Lxj0;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2}, Lxj0;->E(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-gt v1, v4, :cond_17

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    :cond_17
    invoke-static {v2}, Lxj0;->y(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    if-lt v1, v2, :cond_18

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    :cond_18
    :goto_7
    return-void
.end method

.method public final p(Lok0;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    iget-object v0, v1, Lm30;->c:Lok0;

    if-ne v10, v0, :cond_0

    iget v0, v1, Lm30;->n:I

    if-ne v11, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Lm30;->B:J

    iget v3, v1, Lm30;->n:I

    const/4 v12, 0x1

    invoke-virtual {v1, v10, v12}, Lm30;->k(Lok0;Z)V

    iput v11, v1, Lm30;->n:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2

    if-eqz v10, :cond_1

    iget-object v0, v10, Lok0;->a:Landroid/view/View;

    iput-object v0, v1, Lm30;->w:Landroid/view/View;

    goto :goto_0

    :cond_1
    const-string v0, "Must pass a ViewHolder when dragging"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    const/16 v14, 0x8

    add-int/2addr v0, v14

    shl-int v0, v12, v0

    add-int/lit8 v15, v0, -0x1

    iget-object v2, v1, Lm30;->c:Lok0;

    iget-object v0, v1, Lm30;->m:Lj30;

    if-eqz v2, :cond_15

    iget-object v5, v2, Lok0;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_13

    if-ne v3, v13, :cond_4

    :cond_3
    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    iget v5, v1, Lm30;->n:I

    if-ne v5, v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lj30;->d(Lok0;)I

    move-result v5

    iget-object v6, v1, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Lj30;->b(II)I

    move-result v6

    const v8, 0xff00

    and-int/2addr v6, v8

    shr-int/2addr v6, v14

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    and-int/2addr v5, v8

    shr-int/2addr v5, v14

    iget v8, v1, Lm30;->h:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v1, Lm30;->i:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_8

    invoke-virtual {v1, v6}, Lm30;->h(I)I

    move-result v8

    if-lez v8, :cond_7

    and-int/2addr v5, v8

    if-nez v5, :cond_a

    iget-object v5, v1, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v8, v5}, Lj30;->c(II)I

    move-result v8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v6}, Lm30;->j(I)I

    move-result v8

    if-lez v8, :cond_3

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v6}, Lm30;->j(I)I

    move-result v8

    if-lez v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v6}, Lm30;->h(I)I

    move-result v8

    if-lez v8, :cond_3

    and-int/2addr v5, v8

    if-nez v5, :cond_a

    iget-object v5, v1, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v8, v5}, Lj30;->c(II)I

    move-result v8

    :cond_a
    :goto_2
    iget-object v5, v1, Lm30;->t:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v7, v1, Lm30;->t:Landroid/view/VelocityTracker;

    :cond_b
    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v8, v12, :cond_d

    if-eq v8, v13, :cond_d

    if-eq v8, v5, :cond_c

    if-eq v8, v14, :cond_c

    const/16 v9, 0x10

    if-eq v8, v9, :cond_c

    const/16 v9, 0x20

    if-eq v8, v9, :cond_c

    move-object v4, v7

    const/16 v16, 0x0

    move v7, v6

    goto :goto_3

    :cond_c
    iget v9, v1, Lm30;->h:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    const/16 v16, 0x0

    iget-object v4, v1, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v9, v4

    move-object v4, v7

    move v7, v6

    move v6, v9

    goto :goto_3

    :cond_d
    const/16 v16, 0x0

    iget v4, v1, Lm30;->i:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    iget-object v9, v1, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v4, v9

    move-object/from16 v21, v7

    move v7, v4

    move-object/from16 v4, v21

    :goto_3
    if-ne v3, v13, :cond_e

    move v5, v14

    goto :goto_4

    :cond_e
    if-lez v8, :cond_f

    move v5, v13

    :cond_f
    :goto_4
    iget-object v9, v1, Lm30;->b:[F

    invoke-virtual {v1, v9}, Lm30;->m([F)V

    move-object/from16 v17, v4

    aget v4, v9, v16

    aget v9, v9, v12

    move-object/from16 v18, v0

    new-instance v0, Lh30;

    move/from16 v19, v5

    move v5, v9

    move-object v9, v2

    move/from16 v12, v16

    move-object/from16 v20, v18

    move/from16 v13, v19

    invoke-direct/range {v0 .. v9}, Lh30;-><init>(Lm30;Lok0;IFFFFILok0;)V

    iget-object v3, v1, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ltj0;

    move-result-object v3

    if-nez v3, :cond_11

    if-ne v13, v14, :cond_10

    const-wide/16 v3, 0xc8

    goto :goto_5

    :cond_10
    const-wide/16 v3, 0xfa

    goto :goto_5

    :cond_11
    if-ne v13, v14, :cond_12

    iget-wide v3, v3, Ltj0;->e:J

    goto :goto_5

    :cond_12
    iget-wide v3, v3, Ltj0;->d:J

    :goto_5
    iget-object v5, v0, Lh30;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v1, Lm30;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12}, Lok0;->p(Z)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    move-object/from16 v3, v20

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v20, v0

    const/4 v12, 0x0

    iget-object v0, v1, Lm30;->w:Landroid/view/View;

    if-ne v5, v0, :cond_14

    const/4 v4, 0x0

    iput-object v4, v1, Lm30;->w:Landroid/view/View;

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    :goto_6
    iget-object v0, v1, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, v20

    invoke-virtual {v3, v0, v2}, Lj30;->a(Landroidx/recyclerview/widget/RecyclerView;Lok0;)V

    move v0, v12

    :goto_7
    iput-object v4, v1, Lm30;->c:Lok0;

    move v4, v0

    goto :goto_8

    :cond_15
    move-object v3, v0

    const/4 v12, 0x0

    move v4, v12

    :goto_8
    if-eqz v10, :cond_16

    iget-object v0, v10, Lok0;->a:Landroid/view/View;

    iget-object v2, v1, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v10}, Lj30;->d(Lok0;)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v5, v2}, Lj30;->b(II)I

    move-result v2

    and-int/2addr v2, v15

    iget v5, v1, Lm30;->n:I

    mul-int/2addr v5, v14

    shr-int/2addr v2, v5

    iput v2, v1, Lm30;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lm30;->j:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lm30;->k:F

    iput-object v10, v1, Lm30;->c:Lok0;

    const/4 v2, 0x2

    if-ne v11, v2, :cond_16

    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_16
    iget-object v0, v1, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v2, v1, Lm30;->c:Lok0;

    if-eqz v2, :cond_17

    const/4 v12, 0x1

    :cond_17
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    if-nez v4, :cond_19

    iget-object v0, v1, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lxj0;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lxj0;->f:Z

    :cond_19
    iget-object v0, v1, Lm30;->c:Lok0;

    iget v2, v1, Lm30;->n:I

    invoke-virtual {v3, v0, v2}, Lj30;->n(Lok0;I)V

    iget-object v0, v1, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(Lok0;)V
    .locals 3

    iget-object v0, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lm30;->m:Lj30;

    invoke-virtual {v1, p1}, Lj30;->d(Lok0;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Lj30;->b(II)I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const-string v1, "ItemTouchHelper"

    if-eqz v0, :cond_2

    iget-object v0, p1, Lok0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v2, :cond_0

    const-string p0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lm30;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lm30;->t:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, Lm30;->i:F

    iput v0, p0, Lm30;->h:F

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lm30;->p(Lok0;I)V

    return-void

    :cond_2
    const-string p0, "Start drag has been called but dragging is not enabled"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r(IILandroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lm30;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Lm30;->h:F

    iget p3, p0, Lm30;->e:F

    sub-float/2addr p2, p3

    iput p2, p0, Lm30;->i:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lm30;->h:F

    :cond_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lm30;->h:F

    :cond_1
    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Lm30;->i:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lm30;->i:F

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Lm30;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lm30;->i:F

    :cond_3
    return-void
.end method
