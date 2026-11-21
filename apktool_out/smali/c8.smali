.class public final Lc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc0;
.implements Ls90;


# instance fields
.field public final synthetic a:Ln8;


# direct methods
.method public synthetic constructor <init>(Ln8;)V
    .locals 0

    iput-object p1, p0, Lc8;->a:Ln8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb90;Z)V
    .locals 0

    iget-object p0, p0, Lc8;->a:Ln8;

    invoke-virtual {p0, p1}, Ln8;->r(Lb90;)V

    return-void
.end method

.method public k(Landroid/view/View;Lf41;)Lf41;
    .locals 14

    invoke-virtual/range {p2 .. p2}, Lf41;->d()I

    move-result v1

    iget-object p0, p0, Lc8;->a:Ln8;

    iget-object v2, p0, Ln8;->k:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lf41;->d()I

    move-result v3

    iget-object v0, p0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, Ln8;->b0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln8;->b0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln8;->c0:Landroid/graphics/Rect;

    :cond_0
    iget-object v8, p0, Ln8;->b0:Landroid/graphics/Rect;

    iget-object v0, p0, Ln8;->c0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lf41;->b()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lf41;->d()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lf41;->c()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lf41;->a()I

    move-result v12

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, p0, Ln8;->z:Landroid/view/ViewGroup;

    sget-object v10, Lv11;->a:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_1

    :try_start_0
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v9, "ViewUtils"

    const-string v10, "Could not invoke computeFitSystemWindows"

    invoke-static {v9, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Ln8;->z:Landroid/view/ViewGroup;

    sget-object v11, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v10}, Lt01;->a(Landroid/view/View;)Lf41;

    move-result-object v10

    if-nez v10, :cond_2

    move v11, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lf41;->b()I

    move-result v11

    :goto_1
    if-nez v10, :cond_3

    move v10, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lf41;->c()I

    move-result v10

    :goto_2
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v12, v0, :cond_5

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v12, v9, :cond_5

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v12, v8, :cond_4

    goto :goto_3

    :cond_4
    move v8, v5

    goto :goto_4

    :cond_5
    :goto_3
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v8, v7

    :goto_4
    if-lez v0, :cond_6

    iget-object v0, p0, Ln8;->B:Landroid/view/View;

    if-nez v0, :cond_6

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln8;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v12, 0x33

    const/4 v13, -0x1

    invoke-direct {v0, v13, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v9, p0, Ln8;->z:Landroid/view/ViewGroup;

    iget-object v10, p0, Ln8;->B:Landroid/view/View;

    invoke-virtual {v9, v10, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Ln8;->B:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v9, v12, :cond_7

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v9, v11, :cond_7

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v10, :cond_8

    :cond_7
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v9, p0, Ln8;->B:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_5
    iget-object v0, p0, Ln8;->B:Landroid/view/View;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v7, v5

    :goto_6
    if-eqz v7, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ln8;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v9

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_a

    const v9, 0x7f050006

    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_7

    :cond_a
    const v9, 0x7f050005

    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-boolean v0, p0, Ln8;->G:Z

    if-nez v0, :cond_c

    if-eqz v7, :cond_c

    move v3, v5

    :cond_c
    move v0, v7

    move v7, v8

    goto :goto_8

    :cond_d
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_e

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v5

    goto :goto_8

    :cond_e
    move v0, v5

    move v7, v0

    :goto_8
    if-eqz v7, :cond_10

    iget-object v2, p0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_f
    move v0, v5

    :cond_10
    :goto_9
    iget-object p0, p0, Ln8;->B:Landroid/view/View;

    if-eqz p0, :cond_12

    if-eqz v0, :cond_11

    move v4, v5

    :cond_11
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eq v1, v3, :cond_13

    invoke-virtual/range {p2 .. p2}, Lf41;->b()I

    move-result p0

    invoke-virtual/range {p2 .. p2}, Lf41;->c()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lf41;->a()I

    move-result v1

    move-object/from16 v2, p2

    invoke-virtual {v2, p0, v3, v0, v1}, Lf41;->f(IIII)Lf41;

    move-result-object p0

    goto :goto_a

    :cond_13
    move-object/from16 v2, p2

    move-object p0, v2

    :goto_a
    invoke-static {p1, p0}, La11;->k(Landroid/view/View;Lf41;)Lf41;

    move-result-object p0

    return-object p0
.end method

.method public l(Lb90;)Z
    .locals 1

    iget-object p0, p0, Lc8;->a:Ln8;

    iget-object p0, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
