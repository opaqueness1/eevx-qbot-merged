.class public final Lh31;
.super Lp5;
.source "SourceFile"

# interfaces
.implements Lz80;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lb90;

.field public e:Lmx;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Li31;


# direct methods
.method public constructor <init>(Li31;Landroid/content/Context;Lmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh31;->g:Li31;

    iput-object p2, p0, Lh31;->c:Landroid/content/Context;

    iput-object p3, p0, Lh31;->e:Lmx;

    new-instance p1, Lb90;

    invoke-direct {p1, p2}, Lb90;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lb90;->l:I

    iput-object p1, p0, Lh31;->d:Lb90;

    iput-object p0, p1, Lb90;->e:Lz80;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lh31;->g:Li31;

    iget-object v1, v0, Li31;->i:Lh31;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Li31;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Li31;->j:Lh31;

    iget-object v1, p0, Lh31;->e:Lmx;

    iput-object v1, v0, Li31;->k:Lmx;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh31;->e:Lmx;

    invoke-virtual {v1, p0}, Lmx;->C(Lp5;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lh31;->e:Lmx;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Li31;->a(Z)V

    iget-object p0, v0, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Li31;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Li31;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Li31;->i:Lh31;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh31;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lb90;
    .locals 0

    iget-object p0, p0, Lh31;->d:Lb90;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lbx0;

    iget-object p0, p0, Lh31;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lbx0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh31;->g:Li31;

    iget-object p0, p0, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lb90;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lh31;->e:Lmx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmx;->b:Ljava/lang/Object;

    check-cast p1, Lm20;

    invoke-virtual {p1, p0, p2}, Lm20;->q(Lp5;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh31;->g:Li31;

    iget-object p0, p0, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lh31;->g:Li31;

    iget-object v0, v0, Li31;->i:Lh31;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh31;->d:Lb90;

    invoke-virtual {v0}, Lb90;->w()V

    :try_start_0
    iget-object v1, p0, Lh31;->e:Lmx;

    invoke-virtual {v1, p0, v0}, Lmx;->D(Lp5;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lb90;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lb90;->v()V

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lh31;->g:Li31;

    iget-object p0, p0, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lh31;->g:Li31;

    iget-object v0, v0, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh31;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lh31;->g:Li31;

    iget-object v0, v0, Li31;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh31;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lh31;->g:Li31;

    iget-object p0, p0, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lh31;->g:Li31;

    iget-object v0, v0, Li31;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh31;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lh31;->g:Li31;

    iget-object p0, p0, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lp5;->b:Z

    iget-object p0, p0, Lh31;->g:Li31;

    iget-object p0, p0, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final q(Lb90;)V
    .locals 0

    iget-object p1, p0, Lh31;->e:Lmx;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh31;->h()V

    iget-object p0, p0, Lh31;->g:Li31;

    iget-object p0, p0, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Ll5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll5;->n()Z

    :cond_1
    :goto_0
    return-void
.end method
