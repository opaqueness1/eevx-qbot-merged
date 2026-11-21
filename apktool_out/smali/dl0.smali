.class public Ldl0;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl0$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lj21;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li40;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lbl0;->a(Landroid/app/Activity;Li40;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Li40;->ON_CREATE:Li40;

    invoke-virtual {p0, p1}, Ldl0;->a(Li40;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Li40;->ON_DESTROY:Li40;

    invoke-virtual {p0, v0}, Ldl0;->a(Li40;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldl0;->a:Lj21;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Li40;->ON_PAUSE:Li40;

    invoke-virtual {p0, v0}, Ldl0;->a(Li40;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Ldl0;->a:Lj21;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj21;->a:Ljava/lang/Object;

    check-cast v0, Lrf0;

    invoke-virtual {v0}, Lrf0;->b()V

    :cond_0
    sget-object v0, Li40;->ON_RESUME:Li40;

    invoke-virtual {p0, v0}, Ldl0;->a(Li40;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Ldl0;->a:Lj21;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj21;->a:Ljava/lang/Object;

    check-cast v0, Lrf0;

    iget v1, v0, Lrf0;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lrf0;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lrf0;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrf0;->f:Landroidx/lifecycle/a;

    sget-object v2, Li40;->ON_START:Li40;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->d(Li40;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrf0;->d:Z

    :cond_0
    sget-object v0, Li40;->ON_START:Li40;

    invoke-virtual {p0, v0}, Ldl0;->a(Li40;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Li40;->ON_STOP:Li40;

    invoke-virtual {p0, v0}, Ldl0;->a(Li40;)V

    return-void
.end method
