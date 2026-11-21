.class public final Lmd;
.super Lr0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 14
    iput p2, p0, Lmd;->d:I

    iput-object p1, p0, Lmd;->e:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Lr0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljn;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmd;->d:I

    iput-object p1, p0, Lmd;->e:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Lr0;-><init>()V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    iget v0, p0, Lmd;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lr0;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lmd;->e:Landroid/view/KeyEvent$Callback;

    check-cast v0, Ljn;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    invoke-virtual {v0}, Ljn;->e()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljn;->g(Landroid/view/View;)I

    move-result p0

    sget-object p1, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr0;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v0, p0, Lmd;->d:I

    iget-object v1, p0, Lmd;->e:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lr0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_1
    check-cast v1, Lq11;

    invoke-super {p0, p1, p2}, Lr0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Lq11;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Lq11;->e:Lod0;

    if-eqz p0, :cond_0

    check-cast p0, Ldu0;

    iget-object p0, p0, Ldu0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p0

    const/16 p1, 0x1000

    if-ne p0, p1, :cond_1

    iget-object p0, v1, Lq11;->e:Lod0;

    if-eqz p0, :cond_1

    check-cast p0, Ldu0;

    iget-object p0, p0, Ldu0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget p0, v1, Lq11;->f:I

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget p0, v1, Lq11;->f:I

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    return-void

    :pswitch_2
    invoke-super {p0, p1, p2}, Lr0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1, p2}, Lr0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ld1;)V
    .locals 11

    iget v0, p0, Lmd;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lmd;->e:Landroid/view/KeyEvent$Callback;

    iget-object p0, p0, Lr0;->a:Landroid/view/View$AccessibilityDelegate;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Ld1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Lq11;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld1;->i(Ljava/lang/CharSequence;)V

    check-cast v4, Lq11;

    iget-object p0, v4, Lq11;->e:Lod0;

    if-eqz p0, :cond_0

    check-cast p0, Ldu0;

    iget-object p0, p0, Ldu0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v2, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {p2, v3}, Ld1;->k(Z)V

    invoke-virtual {v4, v2}, Lq11;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1000

    invoke-virtual {p2, p0}, Ld1;->a(I)V

    :cond_1
    invoke-virtual {v4, v1}, Lq11;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x2000

    invoke-virtual {p2, p0}, Ld1;->a(I)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p2, p2, Ld1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v4, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p0, v4, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :pswitch_1
    iget-object v0, p2, Ld1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez p0, :cond_4

    :cond_3
    move v7, v1

    goto :goto_1

    :cond_4
    move p0, v3

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_5

    move v7, p0

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 p0, p0, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v10, p1, Lcom/google/android/material/button/MaterialButton;->o:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lc1;->a(IIIIZZ)Lc1;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld1;->j(Lc1;)V

    return-void

    :pswitch_2
    sget-object v0, Ljn;->E:[I

    iget-object v0, p2, Ld1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p0}, Ld1;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    sget-object p0, Ly0;->e:Ly0;

    iget-object p0, p0, Ly0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    sget-object p0, Ly0;->f:Ly0;

    iget-object p0, p0, Ly0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void

    :pswitch_3
    iget-object p2, p2, Ld1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, v4, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p0, v4, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_4
    iget-object v0, p2, Ld1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v4, Lqd;

    iget-boolean p0, v4, Lqd;->j:Z

    if-eqz p0, :cond_7

    const/high16 p0, 0x100000

    invoke-virtual {p2, p0}, Ld1;->a(I)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget v0, p0, Lmd;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lr0;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object v0, Ljn;->E:[I

    iget-object p0, p0, Lr0;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    iget v0, p0, Lmd;->d:I

    const/4 v1, 0x1

    iget-object v2, p0, Lmd;->e:Landroid/view/KeyEvent$Callback;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lr0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :sswitch_0
    check-cast v2, Lq11;

    invoke-super {p0, p1, p2, p3}, Lr0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x1000

    if-eq p2, p0, :cond_2

    const/16 p0, 0x2000

    if-eq p2, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-virtual {v2, p0}, Lq11;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v2, Lq11;->f:I

    sub-int/2addr p0, v1

    invoke-virtual {v2, p0}, Lq11;->setCurrentItem(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Lq11;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v2, Lq11;->f:I

    add-int/2addr p0, v1

    invoke-virtual {v2, p0}, Lq11;->setCurrentItem(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    :sswitch_1
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_4

    check-cast v2, Lqd;

    iget-boolean v0, v2, Lqd;->j:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lqd;->cancel()V

    goto :goto_2

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lr0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
