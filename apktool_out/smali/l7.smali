.class public final Ll7;
.super Lr0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lo7;

.field public final synthetic e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lo7;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V
    .locals 0

    iput-object p3, p0, Ll7;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p1, p0, Ll7;->d:Lo7;

    iput-object p2, p0, Ll7;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Lr0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ld1;)V
    .locals 6

    iget-object v0, p0, Lr0;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Ld1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1;->i(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll7;->d:Lo7;

    invoke-virtual {p1}, Lo7;->getTotalScrollRange()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ll7;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ltj;

    iget-object v5, v5, Ltj;->a:Lqj;

    instance-of v5, v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ln7;

    iget v1, v1, Ln7;->a:I

    if-eqz v1, :cond_6

    iget-object p0, p0, Ll7;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A()I

    move-result v0

    invoke-virtual {p1}, Lo7;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    sget-object v0, Ly0;->h:Ly0;

    invoke-virtual {p2, v0}, Ld1;->b(Ly0;)V

    invoke-virtual {p2, v2}, Ld1;->k(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    invoke-virtual {v4, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lo7;->getDownNestedPreScrollRange()I

    move-result p0

    neg-int p0, p0

    if-eqz p0, :cond_7

    sget-object p0, Ly0;->i:Ly0;

    invoke-virtual {p2, p0}, Ld1;->b(Ly0;)V

    invoke-virtual {p2, v2}, Ld1;->k(Z)V

    return-void

    :cond_5
    sget-object p0, Ly0;->i:Ly0;

    invoke-virtual {p2, p0}, Ld1;->b(Ly0;)V

    invoke-virtual {p2, v2}, Ld1;->k(Z)V

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    const/16 v0, 0x1000

    iget-object v1, p0, Ll7;->d:Lo7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, v3}, Lo7;->setExpanded(Z)V

    return v2

    :cond_0
    const/16 v0, 0x2000

    if-ne p2, v0, :cond_5

    iget-object v4, p0, Ll7;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object v5, p0, Ll7;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, v3

    :goto_0
    if-ge p2, p1, :cond_2

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltj;

    iget-object v0, v0, Ltj;->a:Lqj;

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_1

    :goto_1
    move-object v7, p3

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :goto_2
    const/4 p1, -0x1

    invoke-virtual {v7, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lo7;->getDownNestedPreScrollRange()I

    move-result p1

    neg-int v8, p1

    if-eqz v8, :cond_4

    iget-object v6, p0, Ll7;->d:Lo7;

    filled-new-array {v3, v3}, [I

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo7;Landroid/view/View;I[I)V

    return v2

    :cond_3
    invoke-virtual {v1, v2}, Lo7;->setExpanded(Z)V

    return v2

    :cond_4
    return v3

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lr0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
