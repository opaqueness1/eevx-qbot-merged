.class public final Ly4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ly4;->a:I

    iput-object p2, p0, Ly4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls11;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Ly4;->a:I

    iput-object p1, p0, Ly4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Ly4;->a:I

    iget-object v1, p0, Ly4;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    check-cast v1, Ls11;

    invoke-interface {v1}, Ls11;->b()V

    return-void

    :sswitch_1
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    const/4 p0, 0x0

    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, Ly4;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Ly4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    check-cast v4, Ls11;

    invoke-interface {v4}, Ls11;->a()V

    return-void

    :pswitch_2
    check-cast v4, Lwy0;

    invoke-virtual {v4}, Lwy0;->m()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v4, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_4
    check-cast v4, Lu70;

    iget-object p0, v4, Lp70;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, p1}, Lu70;->b(F)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_6
    check-cast v4, Lyn;

    invoke-virtual {v4}, Lzq;->p()V

    iget-object p0, v4, Lyn;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_7
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :pswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v4, Lwc;

    invoke-static {v4}, Lno0;->k(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lhy0;

    invoke-direct {v3, p0}, Lhy0;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    iget-object p0, v4, Lwc;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Lry0;

    iget-object v1, v3, Lhy0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewOverlay;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_9
    new-instance p0, Ljava/util/ArrayList;

    check-cast v4, Ly6;

    iget-object p1, v4, Ly6;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc;

    invoke-virtual {v0, v4}, Lpc;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void

    :pswitch_a
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    iput-boolean v2, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Ly4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Ly4;->b:Ljava/lang/Object;

    check-cast p0, Lt40;

    iget p1, p0, Lt40;->f:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lt40;->e:Lc50;

    iget-object v1, v1, Lc50;->c:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lt40;->f:I

    iput-boolean v0, p0, Lt40;->g:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Ly4;->a:I

    iget-object v1, p0, Ly4;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    check-cast v1, Ls11;

    invoke-interface {v1}, Ls11;->c()V

    return-void

    :sswitch_1
    new-instance p0, Ljava/util/ArrayList;

    check-cast v1, Ly6;

    iget-object p1, v1, Ly6;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc;

    invoke-virtual {v2, v1}, Lpc;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
