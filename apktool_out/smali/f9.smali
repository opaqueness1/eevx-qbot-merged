.class public final Lf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf9;->a:I

    iput-object p2, p0, Lf9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget v0, p0, Lf9;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lf9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lhu0;

    iget-object p0, v2, Lhu0;->h:Lr90;

    invoke-virtual {v2}, Lhu0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ln50;->y:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lhu0;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln50;->d()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lhu0;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v2, Lub0;

    iget-object p0, v2, Lub0;->l:[I

    invoke-virtual {v2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v3, p0, v0

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iget-object v4, v2, Lub0;->i:Lqb0;

    iget-boolean v5, v4, Lqb0;->x:Z

    if-eq v5, v3, :cond_6

    iput-boolean v3, v4, Lqb0;->x:Z

    iget-object v5, v4, Lqb0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v5, v4, Lqb0;->x:Z

    if-eqz v5, :cond_5

    iget v5, v4, Lqb0;->z:I

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v1

    :goto_4
    iget-object v4, v4, Lqb0;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v4, v1, v5, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lub0;->o:Z

    if-eqz v3, :cond_7

    move v3, v0

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    invoke-virtual {v2, v3}, Lfq0;->setDrawTopInsetForeground(Z)V

    aget v3, p0, v1

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move v3, v1

    goto :goto_7

    :cond_9
    :goto_6
    move v3, v0

    :goto_7
    invoke-virtual {v2, v3}, Lfq0;->setDrawLeftInsetForeground(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_8
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_b

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_a

    check-cast v3, Landroid/app/Activity;

    goto :goto_9

    :cond_a
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_12

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_c

    invoke-static {v4}, Lm31;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-static {v4}, Lm31;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_a

    :cond_c
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v6, v5, Landroid/graphics/Point;->x:I

    iput v6, v4, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    :goto_a
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    aget v6, p0, v0

    if-ne v5, v6, :cond_d

    move v5, v0

    goto :goto_b

    :cond_d
    move v5, v1

    :goto_b
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_e

    move v3, v0

    goto :goto_c

    :cond_e
    move v3, v1

    :goto_c
    if-eqz v5, :cond_f

    if-eqz v3, :cond_f

    iget-boolean v3, v2, Lub0;->p:Z

    if-eqz v3, :cond_f

    move v3, v0

    goto :goto_d

    :cond_f
    move v3, v1

    :goto_d
    invoke-virtual {v2, v3}, Lfq0;->setDrawBottomInsetForeground(Z)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    aget v5, p0, v1

    if-eq v3, v5, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    aget p0, p0, v1

    if-ne v3, p0, :cond_11

    :cond_10
    move v1, v0

    :cond_11
    invoke-virtual {v2, v1}, Lfq0;->setDrawRightInsetForeground(Z)V

    :cond_12
    return-void

    :pswitch_1
    check-cast v2, Lnf;

    iget-object p0, v2, Lnf;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lnf;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf;

    iget-object v0, v0, Lmf;->a:Lr90;

    iget-boolean v0, v0, Ln50;->y:Z

    if-nez v0, :cond_15

    iget-object v0, v2, Lnf;->o:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_e
    if-ge v1, v0, :cond_15

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lmf;

    iget-object v2, v2, Lmf;->a:Lr90;

    invoke-virtual {v2}, Ln50;->d()V

    goto :goto_e

    :cond_14
    :goto_f
    invoke-virtual {v2}, Lnf;->dismiss()V

    :cond_15
    return-void

    :pswitch_2
    check-cast v2, Ln9;

    iget-object p0, v2, Ln9;->G:Lq9;

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, Ln9;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {v2}, Ln9;->s()V

    invoke-virtual {v2}, Ln50;->d()V

    goto :goto_10

    :cond_16
    invoke-virtual {v2}, Ln50;->dismiss()V

    :goto_10
    return-void

    :pswitch_3
    check-cast v2, Lq9;

    invoke-virtual {v2}, Lq9;->getInternalPopup()Lp9;

    move-result-object v0

    invoke-interface {v0}, Lp9;->b()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, Lq9;->f:Lp9;

    invoke-static {v2}, Lh9;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v2}, Lh9;->a(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, v1, v3}, Lp9;->n(II)V

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, p0}, Lg9;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
