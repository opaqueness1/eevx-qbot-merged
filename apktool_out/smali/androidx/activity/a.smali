.class public abstract Landroidx/activity/a;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lj11;
.implements Lpn0;
.implements Lp40;
.implements Lw30;


# instance fields
.field public final a:Landroidx/lifecycle/a;

.field public final b:Lwi;

.field public final c:Lj21;

.field public final d:Landroidx/lifecycle/a;

.field public final e:Ldz;

.field public f:Lc60;

.field public g:Landroidx/activity/b;

.field public final h:Lfi;

.field public final i:Ldz;

.field public final j:Lci;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lp40;)V

    iput-object v0, p0, Landroidx/activity/a;->a:Landroidx/lifecycle/a;

    new-instance v0, Lwi;

    invoke-direct {v0}, Lwi;-><init>()V

    iput-object v0, p0, Landroidx/activity/a;->b:Lwi;

    new-instance v0, Lj21;

    new-instance v1, Lr4;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lr4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lj21;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/a;->c:Lj21;

    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lp40;)V

    iput-object v0, p0, Landroidx/activity/a;->d:Landroidx/lifecycle/a;

    new-instance v1, Ldz;

    invoke-direct {v1, p0}, Ldz;-><init>(Lpn0;)V

    iput-object v1, p0, Landroidx/activity/a;->e:Ldz;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/activity/a;->g:Landroidx/activity/b;

    new-instance v3, Lfi;

    invoke-direct {v3, p0}, Lfi;-><init>(Landroidx/activity/a;)V

    iput-object v3, p0, Landroidx/activity/a;->h:Lfi;

    new-instance v4, Ldz;

    new-instance v5, Lzh;

    invoke-direct {v5, p0}, Lzh;-><init>(Landroidx/activity/a;)V

    invoke-direct {v4, v3, v5}, Ldz;-><init>(Lfi;Lzh;)V

    iput-object v4, p0, Landroidx/activity/a;->i:Ldz;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v3, Lci;

    invoke-direct {v3}, Lci;-><init>()V

    iput-object v3, p0, Landroidx/activity/a;->j:Lci;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/a;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/a;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/activity/a;->p:Z

    iput-boolean v3, p0, Landroidx/activity/a;->q:Z

    new-instance v3, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/a;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/a;->a(Lo40;)V

    new-instance v3, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/a;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/a;->a(Lo40;)V

    new-instance v3, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/a;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/a;->a(Lo40;)V

    invoke-virtual {v1}, Ldz;->a()V

    iget-object v0, v0, Landroidx/lifecycle/a;->b:Lj40;

    sget-object v3, Lj40;->b:Lj40;

    if-eq v0, v3, :cond_1

    sget-object v3, Lj40;->c:Lj40;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, v1, Ldz;->c:Ljava/lang/Object;

    check-cast v0, Lx7;

    iget-object v0, v0, Lx7;->f:Ljava/lang/Object;

    check-cast v0, Lfn0;

    invoke-virtual {v0}, Lfn0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lbn0;

    invoke-virtual {v1}, Lbn0;->hasNext()Z

    move-result v3

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lbn0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon0;

    invoke-static {v3, v4}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_3
    if-nez v2, :cond_4

    new-instance v0, Lkn0;

    iget-object v1, p0, Landroidx/activity/a;->e:Ldz;

    iget-object v1, v1, Ldz;->c:Ljava/lang/Object;

    check-cast v1, Lx7;

    invoke-direct {v0, v1, p0}, Lkn0;-><init>(Lx7;Landroidx/activity/a;)V

    iget-object v1, p0, Landroidx/activity/a;->e:Ldz;

    iget-object v1, v1, Ldz;->c:Ljava/lang/Object;

    check-cast v1, Lx7;

    invoke-virtual {v1, v4, v0}, Lx7;->e(Ljava/lang/String;Lon0;)V

    iget-object v1, p0, Landroidx/activity/a;->d:Landroidx/lifecycle/a;

    new-instance v2, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v2, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Lkn0;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->a(Lo40;)V

    :cond_4
    iget-object v0, p0, Landroidx/activity/a;->e:Ldz;

    iget-object v0, v0, Ldz;->c:Ljava/lang/Object;

    check-cast v0, Lx7;

    new-instance v1, Lai;

    invoke-direct {v1, p0}, Lai;-><init>(Landroidx/activity/a;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lx7;->e(Ljava/lang/String;Lon0;)V

    new-instance v0, Lbi;

    invoke-direct {v0, p0}, Lbi;-><init>(Landroidx/activity/a;)V

    invoke-virtual {p0, v0}, Landroidx/activity/a;->f(Lbd0;)V

    return-void
.end method

.method public static synthetic e(Landroidx/activity/a;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lx7;
    .locals 0

    iget-object p0, p0, Landroidx/activity/a;->e:Ldz;

    iget-object p0, p0, Ldz;->c:Ljava/lang/Object;

    check-cast p0, Lx7;

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/a;->h()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/a;->h:Lfi;

    invoke-virtual {v1, v0}, Lfi;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final c()Lc60;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/a;->f:Lc60;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lei;->a:Lc60;

    iput-object v0, p0, Landroidx/activity/a;->f:Lc60;

    :cond_0
    iget-object v0, p0, Landroidx/activity/a;->f:Lc60;

    if-nez v0, :cond_1

    new-instance v0, Lc60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc60;-><init>(I)V

    iput-object v0, p0, Landroidx/activity/a;->f:Lc60;

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Landroidx/lifecycle/a;
    .locals 0

    iget-object p0, p0, Landroidx/activity/a;->d:Landroidx/lifecycle/a;

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, La11;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, v0, p0, p1}, Lwd;->w(Lw30;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, La11;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(Lbd0;)V
    .locals 1

    iget-object p0, p0, Landroidx/activity/a;->b:Lwi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwi;->b:Landroidx/activity/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbd0;->a()V

    :cond_0
    iget-object p0, p0, Lwi;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Landroidx/activity/b;
    .locals 3

    iget-object v0, p0, Landroidx/activity/a;->g:Landroidx/activity/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/activity/b;

    new-instance v1, Le3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Le3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/a;->g:Landroidx/activity/b;

    new-instance v0, Landroidx/activity/ComponentActivity$6;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$6;-><init>(Landroidx/activity/a;)V

    iget-object v1, p0, Landroidx/activity/a;->d:Landroidx/lifecycle/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/a;->a(Lo40;)V

    :cond_0
    iget-object p0, p0, Landroidx/activity/a;->g:Landroidx/activity/b;

    return-object p0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0802c9

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0802cc

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0802cb

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0802ca

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0801ee

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Ldl0;->b:I

    invoke-static {p0}, Lbl0;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setCurrentState"

    iget-object v1, p0, Landroidx/activity/a;->a:Landroidx/lifecycle/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    sget-object v0, Lj40;->c:Lj40;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/a;->e(Lj40;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/a;->j:Lci;

    invoke-virtual {v0, p1, p2, p3}, Lci;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/b;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Landroidx/activity/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay;

    invoke-virtual {v0, p1}, Lay;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/a;->e:Ldz;

    invoke-virtual {v0, p1}, Ldz;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/a;->b:Lwi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lwi;->b:Landroidx/activity/a;

    iget-object v0, v0, Lwi;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd0;

    invoke-interface {v1}, Lbd0;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/a;->i(Landroid/os/Bundle;)V

    sget p1, Ldl0;->b:I

    invoke-static {p0}, Lbl0;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p0, p0, Landroidx/activity/a;->c:Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lvv;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_2

    iget-object p0, p0, Landroidx/activity/a;->c:Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lvv;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 44
    iget-boolean p1, p0, Landroidx/activity/a;->p:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    iget-object p0, p0, Landroidx/activity/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lay;

    .line 46
    new-instance v0, Lka0;

    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lka0;-><init>(I)V

    .line 48
    invoke-virtual {p1, v0}, Lay;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/a;->p:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/a;->p:Z

    iget-object p0, p0, Landroidx/activity/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lay;

    new-instance v1, Lka0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lka0;-><init>(I)V

    invoke-virtual {p1, v1}, Lay;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/a;->p:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Landroidx/activity/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay;

    invoke-virtual {v0, p1}, Lay;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/a;->c:Lj21;

    iget-object v0, v0, Lj21;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-static {v0}, Lvv;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 44
    iget-boolean p1, p0, Landroidx/activity/a;->q:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    iget-object p0, p0, Landroidx/activity/a;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lay;

    .line 46
    new-instance v0, Lka0;

    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Lka0;-><init>(I)V

    .line 48
    invoke-virtual {p1, v0}, Lay;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/a;->q:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/activity/a;->q:Z

    iget-object p0, p0, Landroidx/activity/a;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lay;

    new-instance v1, Lka0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lka0;-><init>(I)V

    invoke-virtual {p1, v1}, Lay;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/activity/a;->q:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p0, p0, Landroidx/activity/a;->c:Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lvv;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/a;->j:Lci;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lci;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/a;->f:Lc60;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lei;->a:Lc60;

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lei;->a:Lc60;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/a;->d:Landroidx/lifecycle/a;

    if-eqz v0, :cond_0

    const-string v1, "setCurrentState"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    sget-object v1, Lj40;->c:Lj40;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Lj40;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/a;->j(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/activity/a;->e:Ldz;

    invoke-virtual {p0, p1}, Ldz;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object p0, p0, Landroidx/activity/a;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lay;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 5

    :try_start_0
    invoke-static {}, Lro0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lro0;->b(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object p0, p0, Landroidx/activity/a;->i:Ldz;

    iget-object v0, p0, Ldz;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ldz;->a:Z

    iget-object v1, p0, Ldz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lez;

    invoke-interface {v4}, Lez;->a()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldz;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/a;->h()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/a;->h:Lfi;

    invoke-virtual {v1, v0}, Lfi;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Landroidx/activity/a;->h()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/a;->h:Lfi;

    invoke-virtual {v1, v0}, Lfi;->a(Landroid/view/View;)V

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Landroidx/activity/a;->h()V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/a;->h:Lfi;

    invoke-virtual {v1, v0}, Lfi;->a(Landroid/view/View;)V

    .line 25
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
