.class public final Lvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm01;
.implements Ltc0;
.implements Lz80;
.implements Lt21;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lvj0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lxv;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lxv;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lvj0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lvj0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsz0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lvj0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([II)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v1, v1, Lvj0;->a:Ljava/lang/Object;

    check-cast v1, Lm00;

    array-length v3, v0

    if-eqz v3, :cond_26

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    aget v6, v0, v4

    if-nez v6, :cond_2

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    aget v7, v0, v6

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-ne v6, v3, :cond_1

    filled-new-array {v4}, [I

    move-result-object v3

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v6

    new-array v7, v3, [I

    invoke-static {v0, v6, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    new-array v6, v2, [I

    move v7, v4

    move v8, v5

    :goto_2
    if-ge v7, v2, :cond_7

    iget v9, v1, Lm00;->g:I

    add-int/2addr v9, v7

    iget-object v10, v1, Lm00;->a:[I

    aget v9, v10, v9

    if-nez v9, :cond_3

    array-length v9, v3

    sub-int/2addr v9, v5

    aget v9, v3, v9

    goto :goto_5

    :cond_3
    if-ne v9, v5, :cond_5

    array-length v9, v3

    move v10, v4

    move v11, v10

    :goto_3
    if-ge v11, v9, :cond_4

    aget v12, v3, v11

    sget-object v13, Lm00;->h:Lm00;

    xor-int/2addr v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    move v9, v10

    goto :goto_5

    :cond_5
    aget v10, v3, v4

    array-length v11, v3

    move v12, v5

    :goto_4
    if-ge v12, v11, :cond_4

    invoke-virtual {v1, v9, v10}, Lm00;->b(II)I

    move-result v10

    aget v13, v3, v12

    xor-int/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :goto_5
    add-int/lit8 v10, v2, -0x1

    sub-int/2addr v10, v7

    aput v9, v6, v10

    if-eqz v9, :cond_6

    move v8, v4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_8

    goto/16 :goto_16

    :cond_8
    new-instance v3, Lqr;

    invoke-direct {v3, v1, v6}, Lqr;-><init>(Lm00;[I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lm00;->c:Lqr;

    if-ltz v2, :cond_25

    add-int/lit8 v7, v2, 0x1

    new-array v7, v7, [I

    aput v5, v7, v4

    new-instance v8, Lqr;

    invoke-direct {v8, v1, v7}, Lqr;-><init>(Lm00;[I)V

    invoke-virtual {v8}, Lqr;->v()I

    move-result v7

    invoke-virtual {v3}, Lqr;->v()I

    move-result v9

    if-ge v7, v9, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v19, v8

    move-object v8, v3

    move-object/from16 v3, v19

    :goto_6
    iget-object v7, v1, Lm00;->d:Lqr;

    move-object v9, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v9

    move-object v9, v6

    :goto_7
    invoke-virtual {v3}, Lqr;->v()I

    move-result v10

    div-int/lit8 v11, v2, 0x2

    if-lt v10, v11, :cond_17

    invoke-virtual {v3}, Lqr;->B()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v3}, Lqr;->v()I

    move-result v10

    invoke-virtual {v3, v10}, Lqr;->u(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lm00;->a(I)I

    move-result v10

    move-object v11, v6

    :goto_8
    invoke-virtual {v7}, Lqr;->v()I

    move-result v12

    invoke-virtual {v3}, Lqr;->v()I

    move-result v13

    if-lt v12, v13, :cond_f

    invoke-virtual {v7}, Lqr;->B()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v7}, Lqr;->v()I

    move-result v12

    invoke-virtual {v3}, Lqr;->v()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v7}, Lqr;->v()I

    move-result v13

    invoke-virtual {v7, v13}, Lqr;->u(I)I

    move-result v13

    invoke-virtual {v1, v13, v10}, Lm00;->b(II)I

    move-result v13

    if-ltz v12, :cond_e

    if-nez v13, :cond_a

    move-object v15, v6

    goto :goto_9

    :cond_a
    add-int/lit8 v14, v12, 0x1

    new-array v14, v14, [I

    aput v13, v14, v4

    new-instance v15, Lqr;

    invoke-direct {v15, v1, v14}, Lqr;-><init>(Lm00;[I)V

    :goto_9
    invoke-virtual {v11, v15}, Lqr;->e(Lqr;)Lqr;

    move-result-object v11

    iget-object v14, v3, Lqr;->c:Ljava/lang/Object;

    check-cast v14, [I

    iget-object v15, v3, Lqr;->b:Ljava/lang/Object;

    check-cast v15, Lm00;

    if-ltz v12, :cond_d

    if-nez v13, :cond_b

    iget-object v12, v15, Lm00;->c:Lqr;

    move/from16 p0, v5

    goto :goto_b

    :cond_b
    move/from16 p0, v5

    array-length v5, v14

    add-int/2addr v12, v5

    new-array v12, v12, [I

    :goto_a
    if-ge v4, v5, :cond_c

    aget v2, v14, v4

    invoke-virtual {v15, v2, v13}, Lm00;->b(II)I

    move-result v2

    aput v2, v12, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p2

    goto :goto_a

    :cond_c
    new-instance v2, Lqr;

    invoke-direct {v2, v15, v12}, Lqr;-><init>(Lm00;[I)V

    move-object v12, v2

    :goto_b
    invoke-virtual {v7, v12}, Lqr;->e(Lqr;)Lqr;

    move-result-object v7

    const/4 v4, 0x0

    move/from16 v5, p0

    move/from16 v2, p2

    goto :goto_8

    :cond_d
    invoke-static {}, Lnl0;->a()V

    return-void

    :cond_e
    invoke-static {}, Lnl0;->a()V

    return-void

    :cond_f
    move/from16 p0, v5

    iget-object v2, v11, Lqr;->b:Ljava/lang/Object;

    check-cast v2, Lm00;

    iget-object v4, v8, Lqr;->b:Ljava/lang/Object;

    check-cast v4, Lm00;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v11}, Lqr;->B()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v8}, Lqr;->B()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    iget-object v4, v11, Lqr;->c:Ljava/lang/Object;

    check-cast v4, [I

    array-length v5, v4

    iget-object v10, v8, Lqr;->c:Ljava/lang/Object;

    check-cast v10, [I

    array-length v11, v10

    add-int v12, v5, v11

    add-int/lit8 v12, v12, -0x1

    new-array v12, v12, [I

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v5, :cond_12

    aget v14, v4, v13

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v11, :cond_11

    add-int v16, v13, v15

    aget v17, v12, v16

    move-object/from16 v18, v4

    aget v4, v10, v15

    invoke-virtual {v2, v14, v4}, Lm00;->b(II)I

    move-result v4

    xor-int v4, v17, v4

    aput v4, v12, v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v18

    goto :goto_d

    :cond_11
    move-object/from16 v18, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_12
    new-instance v4, Lqr;

    invoke-direct {v4, v2, v12}, Lqr;-><init>(Lm00;[I)V

    goto :goto_f

    :cond_13
    :goto_e
    iget-object v4, v2, Lm00;->c:Lqr;

    :goto_f
    invoke-virtual {v4, v9}, Lqr;->e(Lqr;)Lqr;

    move-result-object v2

    invoke-virtual {v7}, Lqr;->v()I

    move-result v4

    invoke-virtual {v3}, Lqr;->v()I

    move-result v5

    if-ge v4, v5, :cond_14

    move-object v4, v7

    move-object v7, v3

    move-object v3, v4

    const/4 v4, 0x0

    move/from16 v5, p0

    move-object v9, v8

    move-object v8, v2

    move/from16 v2, p2

    goto/16 :goto_7

    :cond_14
    const-string v0, "Division algorithm failed to reduce polynomial?"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v0, Lrk0;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move v2, v4

    move/from16 p0, v5

    invoke-virtual {v8, v2}, Lqr;->u(I)I

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v1, v4}, Lm00;->a(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lqr;->F(I)Lqr;

    move-result-object v5

    invoke-virtual {v3, v4}, Lqr;->F(I)Lqr;

    move-result-object v3

    filled-new-array {v5, v3}, [Lqr;

    move-result-object v3

    aget-object v4, v3, v2

    aget-object v3, v3, p0

    invoke-virtual {v4}, Lqr;->v()I

    move-result v5

    move/from16 v6, p0

    if-ne v5, v6, :cond_18

    invoke-virtual {v4, v6}, Lqr;->u(I)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    goto :goto_11

    :cond_18
    new-array v6, v5, [I

    move v8, v2

    const/4 v7, 0x1

    :goto_10
    iget v9, v1, Lm00;->e:I

    if-ge v7, v9, :cond_1a

    if-ge v8, v5, :cond_1a

    invoke-virtual {v4, v7}, Lqr;->p(I)I

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v1, v7}, Lm00;->a(I)I

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1a
    if-ne v8, v5, :cond_23

    move-object v4, v6

    :goto_11
    array-length v5, v4

    new-array v6, v5, [I

    move v7, v2

    :goto_12
    if-ge v7, v5, :cond_1f

    aget v8, v4, v7

    invoke-virtual {v1, v8}, Lm00;->a(I)I

    move-result v8

    move v10, v2

    const/4 v9, 0x1

    :goto_13
    if-ge v10, v5, :cond_1d

    if-eq v7, v10, :cond_1c

    aget v11, v4, v10

    invoke-virtual {v1, v11, v8}, Lm00;->b(II)I

    move-result v11

    and-int/lit8 v12, v11, 0x1

    if-nez v12, :cond_1b

    or-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1b
    and-int/lit8 v11, v11, -0x2

    :goto_14
    invoke-virtual {v1, v9, v11}, Lm00;->b(II)I

    move-result v9

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1d
    invoke-virtual {v3, v8}, Lqr;->p(I)I

    move-result v10

    invoke-virtual {v1, v9}, Lm00;->a(I)I

    move-result v9

    invoke-virtual {v1, v10, v9}, Lm00;->b(II)I

    move-result v9

    aput v9, v6, v7

    iget v10, v1, Lm00;->g:I

    if-eqz v10, :cond_1e

    invoke-virtual {v1, v9, v8}, Lm00;->b(II)I

    move-result v8

    aput v8, v6, v7

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1f
    :goto_15
    array-length v3, v4

    if-ge v2, v3, :cond_22

    array-length v3, v0

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    aget v7, v4, v2

    if-eqz v7, :cond_21

    iget-object v8, v1, Lm00;->b:[I

    aget v7, v8, v7

    sub-int/2addr v3, v7

    if-ltz v3, :cond_20

    aget v7, v0, v3

    aget v8, v6, v2

    xor-int/2addr v7, v8

    aput v7, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_20
    new-instance v0, Lrk0;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static {}, Lnl0;->a()V

    :cond_22
    :goto_16
    return-void

    :cond_23
    new-instance v0, Lrk0;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lrk0;

    const-string v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {}, Lnl0;->a()V

    return-void

    :cond_26
    invoke-static {}, Lnl0;->a()V

    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvj0;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    iget-object p0, p0, Lvj0;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-static {p1, p0}, Lwd;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-object p0
.end method

.method public e()I
    .locals 1

    iget-object p0, p0, Lvj0;->a:Ljava/lang/Object;

    check-cast p0, Lxj0;

    iget v0, p0, Lxj0;->n:I

    invoke-virtual {p0}, Lxj0;->I()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public f(Lb90;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    iget-object p0, p0, Lvj0;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    invoke-static {v0, p0}, Lwd;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    return-object p0
.end method

.method public i(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    invoke-static {p1}, Lxj0;->A(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public k(Landroid/view/View;Lf41;)Lf41;
    .locals 5

    iget-object p0, p0, Lvj0;->a:Ljava/lang/Object;

    check-cast p0, Lub0;

    iget-object p1, p0, Lfq0;->b:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfq0;->b:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p2}, Lf41;->b()I

    move-result v0

    iget-object v1, p2, Lf41;->a:Lc41;

    invoke-virtual {p2}, Lf41;->d()I

    move-result v2

    invoke-virtual {p2}, Lf41;->c()I

    move-result v3

    invoke-virtual {p2}, Lf41;->a()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lub0;->i:Lqb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lf41;->d()I

    move-result v0

    iget v2, p1, Lqb0;->z:I

    const/4 v3, 0x0

    if-eq v2, v0, :cond_3

    iput v0, p1, Lqb0;->z:I

    iget-object v0, p1, Lqb0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lqb0;->x:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lqb0;->z:I

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v2, p1, Lqb0;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object v0, p1, Lqb0;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Lf41;->a()I

    move-result v4

    invoke-virtual {v0, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p1, Lqb0;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, La11;->c(Landroid/view/View;Lf41;)Lf41;

    invoke-virtual {v1}, Lc41;->j()Lx20;

    move-result-object p1

    sget-object p2, Lx20;->e:Lx20;

    invoke-virtual {p1, p2}, Lx20;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lfq0;->a:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {v1}, Lc41;->c()Lf41;

    move-result-object p0

    return-object p0
.end method

.method public p(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lvj0;->a:Ljava/lang/Object;

    check-cast p0, Lxj0;

    invoke-virtual {p0, p1}, Lxj0;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public q(Lb90;)V
    .locals 0

    iget-object p0, p0, Lvj0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Ll5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll5;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lvv;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lvj0;->a:Ljava/lang/Object;

    check-cast p0, Lxj0;

    invoke-virtual {p0}, Lxj0;->H()I

    move-result p0

    return p0
.end method

.method public t(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    invoke-static {p1}, Lxj0;->D(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p0

    return p1
.end method
