.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lk11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo7;",
        ">",
        "Lk11;"
    }
.end annotation


# instance fields
.field public c:Ld10;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;

.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Lm7;

.field public n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lk11;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    .line 12
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk11;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    return-void
.end method

.method public static G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo7;IIZ)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt v0, v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-gt v0, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln7;

    iget v0, v0, Ln7;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    sget-object v1, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    const/4 v3, 0x1

    if-lez p3, :cond_2

    and-int/lit8 p3, v0, 0xc

    if-eqz p3, :cond_2

    neg-int p2, p2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lo7;->getTopInset()I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_3

    goto :goto_2

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_3

    neg-int p2, p2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lo7;->getTopInset()I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iget-boolean p2, p1, Lo7;->k:Z

    if-eqz p2, :cond_4

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo7;->f(Landroid/view/View;)Z

    move-result v3

    :cond_4
    invoke-virtual {p1, v3}, Lo7;->e(Z)Z

    move-result p2

    if-nez p4, :cond_7

    if-eqz p2, :cond_a

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lm20;

    iget-object p2, p2, Lm20;->b:Ljava/lang/Object;

    check-cast p2, Lfs0;

    invoke-virtual {p2, p1}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_a

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Ltj;

    iget-object p3, p3, Ltj;->a:Lqj;

    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz p4, :cond_6

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    iget p0, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->f:I

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    :cond_a
    return-void
.end method

.method public static z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lec0;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/AbsListView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lk11;->w()I

    move-result v0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo7;Landroid/view/View;I[I)V
    .locals 8

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    invoke-virtual {p2}, Lo7;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2}, Lo7;->getDownNestedPreScrollRange()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lo7;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eq v6, v7, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A()I

    move-result v0

    sub-int v5, v0, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    const/4 p1, 0x1

    aput p0, p5, p1

    goto :goto_2

    :cond_1
    move-object v4, p2

    :goto_2
    iget-boolean p0, v4, Lo7;->k:Z

    if-eqz p0, :cond_2

    invoke-virtual {v4, p3}, Lo7;->f(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {v4, p0}, Lo7;->e(Z)Z

    :cond_2
    return-void
.end method

.method public final C(Landroid/os/Parcelable;Lo7;)Lm7;
    .locals 6

    invoke-virtual {p0}, Lk11;->w()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, p0

    if-gtz v5, :cond_4

    if-ltz v4, :cond_4

    new-instance v0, Lm7;

    if-nez p1, :cond_0

    sget-object p1, Lk;->b:Li;

    :cond_0
    invoke-direct {v0, p1}, Lk;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    if-nez p0, :cond_1

    move v5, p1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iput-boolean v5, v0, Lm7;->d:Z

    if-nez v5, :cond_2

    neg-int p0, p0

    invoke-virtual {p2}, Lo7;->getTotalScrollRange()I

    move-result v5

    if-lt p0, v5, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    iput-boolean p0, v0, Lm7;->c:Z

    iput v2, v0, Lm7;->e:I

    sget-object p0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    invoke-virtual {p2}, Lo7;->getTopInset()I

    move-result p2

    add-int/2addr p2, p0

    if-ne v4, p2, :cond_3

    move v1, p1

    :cond_3
    iput-boolean v1, v0, Lm7;->g:Z

    int-to-float p0, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    iput p0, v0, Lm7;->f:F

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p2

    check-cast v3, Lo7;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    if-lt v4, v2, :cond_f

    move/from16 v6, p5

    if-gt v4, v6, :cond_f

    invoke-static/range {p3 .. p5}, Lrd;->k(III)I

    move-result v2

    if-eq v4, v2, :cond_10

    iget-boolean v6, v3, Lo7;->e:Z

    if-eqz v6, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ln7;

    iget-object v11, v10, Ln7;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v12

    if-lt v6, v12, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v12

    if-gt v6, v12, :cond_3

    if-eqz v11, :cond_4

    iget v7, v10, Ln7;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v12

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v10

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    sget-object v7, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    move-result v7

    sub-int/2addr v8, v7

    goto :goto_1

    :cond_0
    move v8, v5

    :cond_1
    :goto_1
    sget-object v7, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lo7;->getTopInset()I

    move-result v7

    sub-int/2addr v8, v7

    :cond_2
    if-lez v8, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v7, v8

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v6

    mul-int/2addr v8, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v8, v2

    :goto_2
    iget-object v6, v0, Lk11;->a:Li00;

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Li00;->c:I

    if-eq v9, v8, :cond_5

    iput v8, v6, Li00;->c:I

    invoke-virtual {v6}, Li00;->b()V

    move v6, v7

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v5

    goto :goto_4

    :cond_6
    iput v8, v0, Lk11;->b:I

    goto :goto_3

    :goto_4
    sub-int v9, v4, v2

    sub-int v8, v2, v8

    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    if-eqz v6, :cond_a

    move v8, v5

    :goto_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v8, v10, :cond_a

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ln7;

    iget-object v11, v10, Ln7;->b:Lmx;

    if-eqz v11, :cond_9

    iget v10, v10, Ln7;->a:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_9

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0}, Lk11;->w()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v11, Lmx;->c:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Rect;

    iget-object v11, v11, Lmx;->b:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    invoke-virtual {v10, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v10, v11}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lo7;->getTopInset()I

    move-result v14

    neg-int v14, v14

    invoke-virtual {v11, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    iget v14, v11, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v14, v12

    const/4 v12, 0x0

    cmpg-float v15, v14, v12

    if-gtz v15, :cond_8

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v14, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v12, v7}, Lrd;->j(FFF)F

    move-result v12

    neg-float v14, v14

    sub-float v12, v7, v12

    mul-float/2addr v12, v12

    sub-float/2addr v7, v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3e99999a    # 0.3f

    mul-float/2addr v11, v12

    mul-float/2addr v11, v7

    sub-float/2addr v14, v11

    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    neg-float v7, v14

    float-to-int v7, v7

    invoke-virtual {v13, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v14, v7

    if-ltz v7, :cond_7

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    sget-object v7, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v13}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_8
    sget-object v7, La11;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_a
    if-nez v6, :cond_c

    iget-boolean v6, v3, Lo7;->e:Z

    if-eqz v6, :cond_c

    iget-object v6, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lm20;

    iget-object v6, v6, Lm20;->b:Ljava/lang/Object;

    check-cast v6, Lfs0;

    invoke-virtual {v6, v3}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    move v7, v5

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ltj;

    iget-object v10, v10, Ltj;->a:Lqj;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v1, v8, v3}, Lqj;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lk11;->w()I

    move-result v6

    iput v6, v3, Lo7;->a:I

    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_d
    if-ge v2, v4, :cond_e

    const/4 v7, -0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x1

    :goto_9
    invoke-static {v1, v3, v2, v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo7;IIZ)V

    move v5, v9

    goto :goto_a

    :cond_f
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    :cond_10
    :goto_a
    invoke-static {v1}, La11;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    if-eqz v2, :cond_11

    return v5

    :cond_11
    new-instance v2, Ll7;

    invoke-direct {v2, v3, v1, v0}, Ll7;-><init>(Lo7;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    invoke-static {v1, v2}, La11;->p(Landroid/view/View;Lr0;)V

    return v5
.end method

.method public final E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    return-void
.end method

.method public final F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo7;)V
    .locals 12

    invoke-virtual {p2}, Lo7;->getTopInset()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ln7;

    iget v9, v6, Ln7;->a:I

    and-int/2addr v9, v5

    if-ne v9, v5, :cond_0

    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v9

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v6

    :cond_0
    neg-int v6, v0

    if-gt v7, v6, :cond_1

    if-lt v8, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_9

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ln7;

    iget v7, v6, Ln7;->a:I

    and-int/lit8 v8, v7, 0x11

    const/16 v9, 0x11

    if-ne v8, v9, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v9

    neg-int v9, v9

    if-nez v4, :cond_3

    sget-object v4, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lo7;->getTopInset()I

    move-result v4

    sub-int/2addr v8, v4

    :cond_3
    and-int/lit8 v4, v7, 0x2

    const/4 v10, 0x2

    if-ne v4, v10, :cond_4

    sget-object v4, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    add-int/2addr v9, v2

    goto :goto_2

    :cond_4
    and-int/lit8 v4, v7, 0x5

    const/4 v11, 0x5

    if-ne v4, v11, :cond_6

    sget-object v4, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    add-int/2addr v2, v9

    if-ge v0, v2, :cond_5

    move v8, v2

    goto :goto_2

    :cond_5
    move v9, v2

    :cond_6
    :goto_2
    and-int/lit8 v2, v7, 0x20

    if-ne v2, v5, :cond_7

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v2

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v9, v2

    :cond_7
    add-int v2, v9, v8

    div-int/2addr v2, v10

    if-ge v0, v2, :cond_8

    move v8, v9

    :cond_8
    add-int/2addr v8, v1

    invoke-virtual {p2}, Lo7;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v8, v0, v3}, Lrd;->k(III)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo7;I)V

    :cond_9
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    if-ne v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    if-le v1, v5, :cond_3

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    return v2

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    move-object v5, p2

    check-cast v5, Lo7;

    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_0

    :cond_5
    move p1, v4

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Z

    if-eqz p1, :cond_7

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    if-nez p1, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    :cond_7
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    :goto_1
    return v4
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    check-cast p2, Lo7;

    invoke-super {p0, p1, p2, p3}, Lk11;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    invoke-virtual {p2}, Lo7;->getPendingAction()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lm7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_3

    iget-boolean p3, v0, Lm7;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lo7;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_0
    iget-boolean p3, v0, Lm7;->d:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_1
    iget p3, v0, Lm7;->e:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lm7;

    iget-boolean v3, v3, Lm7;->g:Z

    if-eqz v3, :cond_2

    sget-object v3, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    move-result p3

    invoke-virtual {p2}, Lo7;->getTopInset()I

    move-result v3

    add-int/2addr v3, p3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lm7;

    iget v3, v3, Lm7;->f:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int v3, p3, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_8

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lo7;->getUpNestedPreScrollRange()I

    move-result p3

    neg-int p3, p3

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo7;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    and-int/2addr p3, v2

    if-eqz p3, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo7;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    :cond_8
    :goto_2
    iput v1, p2, Lo7;->f:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lm7;

    invoke-virtual {p0}, Lk11;->w()I

    move-result p3

    invoke-virtual {p2}, Lo7;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {p3, v0, v1}, Lrd;->k(III)I

    move-result p3

    iget-object v0, p0, Lk11;->a:Li00;

    if-eqz v0, :cond_9

    iget v3, v0, Li00;->c:I

    if-eq v3, p3, :cond_a

    iput p3, v0, Li00;->c:I

    invoke-virtual {v0}, Li00;->b()V

    goto :goto_3

    :cond_9
    iput p3, p0, Lk11;->b:I

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lk11;->w()I

    move-result p3

    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo7;IIZ)V

    invoke-virtual {p0}, Lk11;->w()I

    move-result p3

    iput p3, p2, Lo7;->a:I

    invoke-virtual {p2}, Landroid/view/View;->willNotDraw()Z

    move-result p3

    if-nez p3, :cond_b

    sget-object p3, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_b
    invoke-static {p1}, La11;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p3

    if-eqz p3, :cond_c

    return v2

    :cond_c
    new-instance p3, Ll7;

    invoke-direct {p3, p2, p1, p0}, Ll7;-><init>(Lo7;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    invoke-static {p1, p3}, La11;->p(Landroid/view/View;Lr0;)V

    return v2
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 1

    check-cast p2, Lo7;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltj;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 p5, -0x2

    const/4 v0, 0x0

    if-ne p0, p5, :cond_0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;III)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, Lo7;

    move p4, p5

    move-object p5, p6

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo7;Landroid/view/View;I[I)V

    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 6

    move-object v2, p2

    check-cast v2, Lo7;

    if-gez p5, :cond_0

    invoke-virtual {v2}, Lo7;->getDownNestedScrollRange()I

    move-result p2

    neg-int v4, p2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A()I

    move-result p2

    sub-int v3, p2, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    const/4 p1, 0x1

    aput p0, p6, p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    :goto_0
    if-nez p5, :cond_2

    invoke-static {v1}, La11;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ll7;

    invoke-direct {p0, v2, v1, v0}, Ll7;-><init>(Lo7;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    invoke-static {v1, p0}, La11;->p(Landroid/view/View;Lr0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Lo7;

    instance-of p1, p2, Lm7;

    if-eqz p1, :cond_0

    check-cast p2, Lm7;

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lm7;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lm7;

    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    check-cast p1, Lo7;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroid/os/Parcelable;Lo7;)Lm7;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lo7;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p4, p2, Lo7;->k:Z

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lo7;->getTotalScrollRange()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    check-cast p2, Lo7;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo7;)V

    iget-boolean p1, p2, Lo7;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3}, Lo7;->f(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lo7;->e(Z)Z

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v7

    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    sub-int/2addr v2, v1

    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    move-object/from16 v1, p2

    check-cast v1, Lo7;

    invoke-virtual {v1}, Lo7;->getDownNestedScrollRange()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1}, Lo7;->getTopInset()I

    move-result v1

    add-int v4, v1, v3

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A()I

    move-result v1

    sub-int v3, v1, v2

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_1
    move v1, v7

    goto/16 :goto_4

    :cond_4
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    iget-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    invoke-virtual {v5, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    iget v9, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    invoke-virtual {v5, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    move-object v9, v4

    check-cast v9, Lo7;

    invoke-virtual {v9}, Lo7;->getTotalScrollRange()I

    move-result v10

    neg-int v10, v10

    iget-object v11, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:Ld10;

    if-eqz v11, :cond_5

    invoke-virtual {v4, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:Ld10;

    :cond_5
    iget-object v11, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    if-nez v11, :cond_6

    new-instance v11, Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    :cond_6
    invoke-virtual {v0}, Lk11;->w()I

    move-result v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move/from16 v18, v10

    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ld10;

    invoke-direct {v5, v0, v1, v4, v7}, Ld10;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Landroid/view/View;I)V

    iput-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:Ld10;

    sget-object v1, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v5}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo7;)V

    iget-boolean v4, v9, Lo7;->k:Z

    if-eqz v4, :cond_8

    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9, v1}, Lo7;->f(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v9, v1}, Lo7;->e(Z)Z

    :cond_8
    :goto_2
    move v1, v8

    goto :goto_3

    :cond_9
    move v1, v7

    :goto_3
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Z

    iput v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    iget-object v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    :cond_a
    :goto_4
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_b
    iget-boolean v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Z

    if-nez v0, :cond_d

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    return v7

    :cond_d
    :goto_6
    return v8
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo7;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    if-ne v1, p3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    sget-object v3, Lb7;->e:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    new-instance v3, Lk7;

    invoke-direct {v3, p2, p1, p0}, Lk7;-><init>(Lo7;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    filled-new-array {v1, p3}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
