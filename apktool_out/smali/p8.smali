.class public abstract Lp8;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lu7;
.implements Lp40;
.implements Lpn0;


# instance fields
.field public a:Landroidx/lifecycle/a;

.field public final b:Ldz;

.field public final c:Landroidx/activity/b;

.field public d:Ln8;

.field public final e:Lo8;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v0, 0x1

    const v1, 0x7f030160

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ldz;

    invoke-direct {v2, p0}, Ldz;-><init>(Lpn0;)V

    iput-object v2, p0, Lp8;->b:Ldz;

    new-instance v2, Landroidx/activity/b;

    new-instance v3, Lr4;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, Lr4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lp8;->c:Landroidx/activity/b;

    new-instance v2, Lo8;

    invoke-direct {v2, p0}, Lo8;-><init>(Lp8;)V

    iput-object v2, p0, Lp8;->e:Lo8;

    invoke-virtual {p0}, Lp8;->b()La8;

    move-result-object p0

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, p0

    check-cast p1, Ln8;

    iput p2, p1, Ln8;->S:I

    invoke-virtual {p0}, La8;->d()V

    return-void
.end method

.method public static final c(Lp8;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lx7;
    .locals 0

    iget-object p0, p0, Lp8;->b:Ldz;

    iget-object p0, p0, Ldz;->c:Ljava/lang/Object;

    check-cast p0, Lx7;

    return-object p0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lp8;->b()La8;

    move-result-object p0

    check-cast p0, Ln8;

    invoke-virtual {p0}, Ln8;->w()V

    iget-object v0, p0, Ln8;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ln8;->m:Li8;

    iget-object p0, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Li8;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final b()La8;
    .locals 3

    iget-object v0, p0, Lp8;->d:Ln8;

    if-nez v0, :cond_0

    sget-object v0, La8;->a:Loa;

    new-instance v0, Ln8;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Ln8;-><init>(Landroid/content/Context;Landroid/view/Window;Lu7;Ljava/lang/Object;)V

    iput-object v0, p0, Lp8;->d:Ln8;

    :cond_0
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/a;
    .locals 1

    iget-object v0, p0, Lp8;->a:Landroidx/lifecycle/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lp40;)V

    iput-object v0, p0, Lp8;->a:Landroidx/lifecycle/a;

    :cond_0
    return-object v0
.end method

.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lp8;->b()La8;

    move-result-object p0

    invoke-virtual {p0}, La8;->e()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lp8;->e:Lo8;

    invoke-static {v1, v0, p0, p1}, Lwd;->w(Lw30;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lw0;->e(Lp8;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lp8;->c:Landroidx/activity/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Landroidx/activity/b;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Landroidx/activity/b;->g:Z

    invoke-virtual {v1, v0}, Landroidx/activity/b;->c(Z)V

    :cond_0
    iget-object v0, p0, Lp8;->b:Ldz;

    invoke-virtual {v0, p1}, Ldz;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Lp8;->a:Landroidx/lifecycle/a;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/lifecycle/a;

    invoke-direct {p1, p0}, Landroidx/lifecycle/a;-><init>(Lp40;)V

    iput-object p1, p0, Lp8;->a:Landroidx/lifecycle/a;

    :cond_1
    sget-object p0, Li40;->ON_CREATE:Li40;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->d(Li40;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lp8;->a:Landroidx/lifecycle/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lp40;)V

    iput-object v0, p0, Lp8;->a:Landroidx/lifecycle/a;

    :cond_0
    sget-object v1, Li40;->ON_DESTROY:Li40;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->d(Li40;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8;->a:Landroidx/lifecycle/a;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lp8;->b()La8;

    move-result-object p0

    check-cast p0, Ln8;

    invoke-virtual {p0}, Ln8;->w()V

    iget-object p0, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lp8;->b()La8;

    move-result-object p0

    invoke-virtual {p0}, La8;->b()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lp8;->c:Landroidx/activity/b;

    invoke-virtual {p0}, Landroidx/activity/b;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lp8;->b()La8;

    move-result-object v0

    invoke-virtual {v0}, La8;->a()V

    invoke-virtual {p0, p1}, Lp8;->e(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lp8;->b()La8;

    move-result-object p0

    invoke-virtual {p0}, La8;->d()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp8;->b:Ldz;

    invoke-virtual {p0, v0}, Ldz;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lp8;->a:Landroidx/lifecycle/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lp40;)V

    iput-object v0, p0, Lp8;->a:Landroidx/lifecycle/a;

    :cond_0
    sget-object p0, Li40;->ON_RESUME:Li40;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/a;->d(Li40;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, Lp8;->f()V

    invoke-virtual {p0}, Lp8;->b()La8;

    move-result-object p0

    check-cast p0, Ln8;

    invoke-virtual {p0}, Ln8;->A()V

    iget-object p0, p0, Ln8;->n:Li31;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Li31;->t:Z

    iget-object p0, p0, Li31;->s:Lfr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfr;->c()V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lp8;->b()La8;

    move-result-object p0

    invoke-virtual {p0, p1}, La8;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lp8;->b()La8;

    move-result-object p0

    invoke-virtual {p0, p1}, La8;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lp8;->b()La8;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La8;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lp8;->b()La8;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, La8;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lp8;->b()La8;

    move-result-object p0

    invoke-virtual {p0, p1}, La8;->l(Ljava/lang/CharSequence;)V

    return-void
.end method
