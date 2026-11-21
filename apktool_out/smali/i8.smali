.class public final Li8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Ln8;


# direct methods
.method public constructor <init>(Ln8;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8;->e:Ln8;

    if-eqz p2, :cond_0

    iput-object p2, p0, Li8;->a:Landroid/view/Window$Callback;

    return-void

    :cond_0
    const-string p0, "Window callback may not be null"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Li8;->b:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Li8;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Li8;->b:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2, p3}, Le31;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Li8;->c:Z

    iget-object v1, p0, Li8;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Li8;->e:Ln8;

    invoke-virtual {p0, p1}, Ln8;->u(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Li8;->e:Ln8;

    invoke-virtual {p0}, Ln8;->A()V

    iget-object v2, p0, Ln8;->n:Li31;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Li31;->i:Lh31;

    if-nez v2, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lh31;->d:Lb90;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v4

    if-eq v4, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Lb90;->setQwertyMode(Z)V

    invoke-virtual {v2, v0, p1, v3}, Lb90;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ln8;->L:Lm8;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Ln8;->F(Lm8;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ln8;->L:Lm8;

    if-eqz p0, :cond_6

    iput-boolean v1, p0, Lm8;->l:Z

    return v1

    :cond_4
    iget-object v0, p0, Ln8;->L:Lm8;

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Ln8;->z(I)Lm8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln8;->G(Lm8;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Ln8;->F(Lm8;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v3, v0, Lm8;->k:Z

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Li8;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lb90;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Li8;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Li8;->e:Ln8;

    invoke-virtual {p0}, Ln8;->A()V

    iget-object p0, p0, Ln8;->n:Li31;

    if-eqz p0, :cond_2

    iget-object p1, p0, Li31;->m:Ljava/util/ArrayList;

    iget-boolean p2, p0, Li31;->l:Z

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Li31;->l:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnl0;->h()V

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Li8;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Li8;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    const/4 v0, 0x0

    iget-object p0, p0, Li8;->e:Ln8;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ln8;->A()V

    iget-object p0, p0, Ln8;->n:Li31;

    if-eqz p0, :cond_4

    iget-object p1, p0, Li31;->m:Ljava/util/ArrayList;

    iget-boolean p2, p0, Li31;->l:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Li31;->l:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnl0;->h()V

    return-void

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0, p1}, Ln8;->z(I)Lm8;

    move-result-object p1

    iget-boolean p2, p1, Lm8;->m:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Ln8;->s(Lm8;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lf31;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lb90;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb90;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lb90;->x:Z

    :cond_2
    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lb90;->x:Z

    :cond_3
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Li8;->e:Ln8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln8;->z(I)Lm8;

    move-result-object v0

    iget-object v0, v0, Lm8;->h:Lb90;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Li8;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li8;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 7
    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Ld31;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 514
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    iget-object v0, p0, Li8;->e:Ln8;

    iget-object v1, v0, Ln8;->k:Landroid/content/Context;

    if-eqz p2, :cond_0

    iget-object p0, p0, Li8;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Ld31;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lm20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lm20;->b:Ljava/lang/Object;

    iput-object p1, p0, Lm20;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm20;->c:Ljava/lang/Object;

    new-instance p1, Lfs0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lfs0;-><init>(I)V

    iput-object p1, p0, Lm20;->d:Ljava/lang/Object;

    iget-object p1, v0, Ln8;->t:Lp5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp5;->a()V

    :cond_1
    new-instance p1, Lmx;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v2, p0}, Lmx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ln8;->A()V

    iget-object v2, v0, Ln8;->n:Li31;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v5, v2, Li31;->i:Lh31;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lh31;->a()V

    :cond_2
    iget-object v5, v2, Li31;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v5, v2, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v5, Lh31;

    iget-object v6, v2, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v2, v6, p1}, Lh31;-><init>(Li31;Landroid/content/Context;Lmx;)V

    iget-object v6, v5, Lh31;->d:Lb90;

    invoke-virtual {v6}, Lb90;->w()V

    :try_start_0
    iget-object v7, v5, Lh31;->e:Lmx;

    iget-object v7, v7, Lmx;->b:Ljava/lang/Object;

    check-cast v7, Lm20;

    invoke-virtual {v7, v5, v6}, Lm20;->r(Lp5;Lb90;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lb90;->v()V

    if-eqz v7, :cond_3

    iput-object v5, v2, Li31;->i:Lh31;

    invoke-virtual {v5}, Lh31;->h()V

    iget-object v6, v2, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lp5;)V

    invoke-virtual {v2, v3}, Li31;->a(Z)V

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    iput-object v5, v0, Ln8;->t:Lp5;

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lb90;->v()V

    throw p0

    :cond_4
    :goto_1
    iget-object v2, v0, Ln8;->t:Lp5;

    if-nez v2, :cond_12

    iget-object v2, v0, Ln8;->x:Lr11;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lr11;->b()V

    :cond_5
    iget-object v2, v0, Ln8;->t:Lp5;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lp5;->a()V

    :cond_6
    iget-object v2, v0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v2, :cond_b

    iget-boolean v2, v0, Ln8;->H:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f030009

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v5, Lyi;

    invoke-direct {v5, v1, p2}, Lyi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Lyi;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v1, v5

    :cond_7
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x7f030018

    invoke-direct {v5, v1, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v0, Ln8;->v:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v5, v0, Ln8;->v:Landroid/widget/PopupWindow;

    iget-object v6, v0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, v0, Ln8;->v:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f030003

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v2, v0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v1, v0, Ln8;->v:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Lb8;

    invoke-direct {v1, v0, v3}, Lb8;-><init>(Ln8;I)V

    iput-object v1, v0, Ln8;->w:Lb8;

    goto :goto_4

    :cond_8
    iget-object v2, v0, Ln8;->z:Landroid/view/ViewGroup;

    const v5, 0x7f08005b

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ln8;->A()V

    iget-object v5, v0, Ln8;->n:Li31;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Li31;->b()Landroid/content/Context;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v5

    :goto_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_b
    :goto_4
    iget-object v1, v0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_11

    iget-object v1, v0, Ln8;->x:Lr11;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lr11;->b()V

    :cond_c
    iget-object v1, v0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v1, Lfu0;

    iget-object v2, v0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lfu0;->c:Landroid/content/Context;

    iput-object v5, v1, Lfu0;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v1, Lfu0;->e:Lmx;

    new-instance v2, Lb90;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lb90;-><init>(Landroid/content/Context;)V

    iput v3, v2, Lb90;->l:I

    iput-object v2, v1, Lfu0;->h:Lb90;

    iput-object v1, v2, Lb90;->e:Lz80;

    iget-object p1, p1, Lmx;->b:Ljava/lang/Object;

    check-cast p1, Lm20;

    invoke-virtual {p1, v1, v2}, Lm20;->r(Lp5;Lb90;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v1}, Lfu0;->h()V

    iget-object p1, v0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lp5;)V

    iput-object v1, v0, Ln8;->t:Lp5;

    iget-boolean p1, v0, Ln8;->y:Z

    if-eqz p1, :cond_d

    iget-object p1, v0, Ln8;->z:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    sget-object v1, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, v3

    goto :goto_5

    :cond_d
    move p1, p2

    :goto_5
    iget-object v1, v0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, La11;->b(Landroid/view/View;)Lr11;

    move-result-object p1

    invoke-virtual {p1, v2}, Lr11;->a(F)V

    iput-object p1, v0, Ln8;->x:Lr11;

    new-instance p2, Le8;

    invoke-direct {p2, v3, v0}, Le8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lr11;->d(Ls11;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_f

    iget-object p1, v0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lq01;->c(Landroid/view/View;)V

    :cond_f
    :goto_6
    iget-object p1, v0, Ln8;->v:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_11

    iget-object p1, v0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Ln8;->w:Lb8;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_10
    iput-object v4, v0, Ln8;->t:Lp5;

    :cond_11
    :goto_7
    invoke-virtual {v0}, Ln8;->I()V

    iget-object p1, v0, Ln8;->t:Lp5;

    iput-object p1, v0, Ln8;->t:Lp5;

    :cond_12
    invoke-virtual {v0}, Ln8;->I()V

    iget-object p1, v0, Ln8;->t:Lp5;

    if-eqz p1, :cond_13

    invoke-virtual {p0, p1}, Lm20;->n(Lp5;)Ltw0;

    move-result-object v4

    :cond_13
    return-object v4
.end method
