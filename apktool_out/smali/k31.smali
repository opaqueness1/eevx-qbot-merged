.class public final Lk31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lti;

.field public b:Lf41;


# direct methods
.method public constructor <init>(Landroid/view/View;Lti;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk31;->a:Lti;

    sget-object p2, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lt01;->a(Landroid/view/View;)Lf41;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, Lu31;

    invoke-direct {p2, p1}, Lu31;-><init>(Lf41;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    new-instance p2, Lt31;

    invoke-direct {p2, p1}, Lt31;-><init>(Lf41;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    new-instance p2, Ls31;

    invoke-direct {p2, p1}, Ls31;-><init>(Lf41;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lr31;

    invoke-direct {p2, p1}, Lr31;-><init>(Lf41;)V

    :goto_0
    invoke-virtual {p2}, Lv31;->b()Lf41;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lk31;->b:Lf41;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const v8, 0x7f080285

    if-nez v1, :cond_1

    invoke-static {v7, v6}, Lf41;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lf41;

    move-result-object v1

    iput-object v1, v0, Lk31;->b:Lf41;

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7, v6}, Lf41;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lf41;

    move-result-object v3

    iget-object v1, v3, Lf41;->a:Lc41;

    iget-object v2, v0, Lk31;->b:Lf41;

    if-nez v2, :cond_2

    sget-object v2, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lt01;->a(Landroid/view/View;)Lf41;

    move-result-object v2

    iput-object v2, v0, Lk31;->b:Lf41;

    :cond_2
    if-nez v2, :cond_4

    iput-object v3, v0, Lk31;->b:Lf41;

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v6}, Ll31;->i(Landroid/view/View;)Lti;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lti;->b:Ljava/lang/Object;

    check-cast v2, Lf41;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v2, 0x1

    new-array v4, v2, [I

    new-array v5, v2, [I

    iget-object v9, v0, Lk31;->b:Lf41;

    move v10, v2

    :goto_0
    const/16 v11, 0x200

    if-gt v10, v11, :cond_d

    invoke-virtual {v1, v10}, Lc41;->f(I)Lx20;

    move-result-object v11

    iget-object v13, v9, Lf41;->a:Lc41;

    invoke-virtual {v13, v10}, Lc41;->f(I)Lx20;

    move-result-object v13

    iget v14, v11, Lx20;->a:I

    iget v15, v11, Lx20;->d:I

    iget v2, v11, Lx20;->c:I

    iget v11, v11, Lx20;->b:I

    const/16 v16, 0x0

    iget v12, v13, Lx20;->a:I

    iget v8, v13, Lx20;->d:I

    move-object/from16 v17, v4

    iget v4, v13, Lx20;->c:I

    iget v13, v13, Lx20;->b:I

    if-gt v14, v12, :cond_8

    if-gt v11, v13, :cond_8

    if-gt v2, v4, :cond_8

    if-le v15, v8, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v18, v5

    move/from16 v5, v16

    goto :goto_2

    :cond_8
    :goto_1
    move-object/from16 v18, v5

    const/4 v5, 0x1

    :goto_2
    if-lt v14, v12, :cond_a

    if-lt v11, v13, :cond_a

    if-lt v2, v4, :cond_a

    if-ge v15, v8, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v2, v16

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eq v5, v2, :cond_c

    if-eqz v5, :cond_b

    aget v2, v17, v16

    or-int/2addr v2, v10

    aput v2, v17, v16

    goto :goto_5

    :cond_b
    aget v2, v18, v16

    or-int/2addr v2, v10

    aput v2, v18, v16

    :cond_c
    :goto_5
    shl-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v2, 0x1

    const v8, 0x7f080285

    goto :goto_0

    :cond_d
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/16 v16, 0x0

    aget v2, v17, v16

    aget v4, v18, v16

    or-int v5, v2, v4

    if-nez v5, :cond_f

    iput-object v3, v0, Lk31;->b:Lf41;

    const v0, 0x7f080285

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v8, v0, Lk31;->b:Lf41;

    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_10

    sget-object v2, Ll31;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_6

    :cond_10
    and-int/lit8 v9, v4, 0x8

    if-eqz v9, :cond_11

    sget-object v2, Ll31;->f:Lfx;

    goto :goto_6

    :cond_11
    and-int/lit16 v2, v2, 0x207

    if-eqz v2, :cond_12

    sget-object v2, Ll31;->g:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_6

    :cond_12
    and-int/lit16 v2, v4, 0x207

    if-eqz v2, :cond_13

    sget-object v2, Ll31;->h:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    new-instance v4, Lq31;

    and-int/lit8 v9, v5, 0x8

    if-eqz v9, :cond_14

    const-wide/16 v9, 0xa0

    goto :goto_7

    :cond_14
    const-wide/16 v9, 0xfa

    :goto_7
    invoke-direct {v4, v5, v2, v9, v10}, Lq31;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v2, v4, Lq31;->a:Lp31;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lp31;->d(F)V

    const/4 v9, 0x2

    new-array v2, v9, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v10, v4, Lq31;->a:Lp31;

    invoke-virtual {v10}, Lp31;->a()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v1, v5}, Lc41;->f(I)Lx20;

    move-result-object v1

    iget-object v2, v8, Lf41;->a:Lc41;

    invoke-virtual {v2, v5}, Lc41;->f(I)Lx20;

    move-result-object v2

    iget v11, v1, Lx20;->a:I

    iget v12, v2, Lx20;->a:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v1, Lx20;->b:I

    iget v13, v2, Lx20;->b:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v1, Lx20;->c:I

    iget v9, v2, Lx20;->c:I

    move-object/from16 v17, v4

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v18, v5

    iget v5, v1, Lx20;->d:I

    iget v7, v2, Lx20;->d:I

    move-object/from16 v19, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v11, v14, v4, v8}, Lx20;->b(IIII)Lx20;

    move-result-object v4

    iget v1, v1, Lx20;->a:I

    iget v2, v2, Lx20;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v2, v8, v5}, Lx20;->b(IIII)Lx20;

    move-result-object v1

    new-instance v7, Lqr;

    const/16 v2, 0x1c

    move/from16 v5, v16

    invoke-direct {v7, v2, v4, v1, v5}, Lqr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6, v3, v5}, Ll31;->f(Landroid/view/View;Lf41;Z)V

    new-instance v1, Lj31;

    move-object/from16 v2, v17

    move/from16 v5, v18

    move-object/from16 v4, v19

    invoke-direct/range {v1 .. v6}, Lj31;-><init>(Lq31;Lf41;Lf41;ILandroid/view/View;)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lln;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v6, v4}, Lln;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Ld10;

    invoke-direct {v1, v6, v2, v7, v10}, Ld10;-><init>(Landroid/view/View;Lq31;Lqr;Landroid/animation/ValueAnimator;)V

    if-eqz v6, :cond_16

    new-instance v2, Lfd0;

    invoke-direct {v2, v6, v1}, Lfd0;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v3, v0, Lk31;->b:Lf41;

    const v0, 0x7f080285

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    :goto_8
    return-object p2

    :cond_15
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "view == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
