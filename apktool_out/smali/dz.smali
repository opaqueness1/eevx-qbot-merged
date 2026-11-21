.class public final Ldz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfi;Lzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldz;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Ldz;->c:Ljava/lang/Object;

    .line 24
    iput-boolean p3, p0, Ldz;->a:Z

    return-void
.end method

.method public constructor <init>(Lpn0;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lx7;

    invoke-direct {p1}, Lx7;-><init>()V

    iput-object p1, p0, Ldz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Ldz;->a:Z

    iput-object p2, p0, Ldz;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Lpn0;

    invoke-interface {v0}, Lp40;->d()Landroidx/lifecycle/a;

    move-result-object v1

    iget-object v2, v1, Landroidx/lifecycle/a;->b:Lj40;

    sget-object v3, Lj40;->b:Lj40;

    if-ne v2, v3, :cond_1

    new-instance v2, Landroidx/savedstate/Recreator;

    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Lpn0;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->a(Lo40;)V

    iget-object v0, p0, Ldz;->c:Ljava/lang/Object;

    check-cast v0, Lx7;

    iget-boolean v2, v0, Lx7;->c:Z

    if-nez v2, :cond_0

    new-instance v2, Lmn0;

    invoke-direct {v2, v0}, Lmn0;-><init>(Lx7;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->a(Lo40;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx7;->c:Z

    iput-boolean v1, p0, Ldz;->a:Z

    return-void

    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Ldz;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldz;->a()V

    :cond_0
    iget-object v0, p0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Lpn0;

    invoke-interface {v0}, Lp40;->d()Landroidx/lifecycle/a;

    move-result-object v0

    iget-object v1, v0, Landroidx/lifecycle/a;->b:Lj40;

    sget-object v2, Lj40;->d:Lj40;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object p0, p0, Ldz;->c:Ljava/lang/Object;

    check-cast p0, Lx7;

    iget-boolean v0, p0, Lx7;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lx7;->d:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lx7;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx7;->d:Z

    return-void

    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "performRestore cannot be called when owner is "

    iget-object p1, v0, Landroidx/lifecycle/a;->b:Lj40;

    invoke-static {p1, p0}, Lg3;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Ldz;->c:Ljava/lang/Object;

    check-cast p0, Lx7;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lx7;->a:Landroid/os/Parcelable;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Lx7;->f:Ljava/lang/Object;

    check-cast p0, Lfn0;

    new-instance v1, Ldn0;

    invoke-direct {v1, p0}, Ldn0;-><init>(Lfn0;)V

    iget-object p0, p0, Lfn0;->c:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Ldn0;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ldn0;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon0;

    invoke-interface {p0}, Lon0;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
