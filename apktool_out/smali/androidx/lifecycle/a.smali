.class public final Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgx;

.field public b:Lj40;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp40;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a;->a:Lgx;

    sget-object v0, Lj40;->b:Lj40;

    iput-object v0, p0, Landroidx/lifecycle/a;->b:Lj40;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lo40;)V
    .locals 9

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lj40;

    sget-object v1, Lj40;->a:Lj40;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lj40;->b:Lj40;

    :goto_0
    new-instance v0, Lq40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lr40;->a:Ljava/util/HashMap;

    instance-of v2, p1, Lm40;

    instance-of v3, p1, Lxl;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v3, p1

    check-cast v3, Lxl;

    move-object v8, p1

    check-cast v8, Lm40;

    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lxl;Lm40;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v3, p1

    check-cast v3, Lxl;

    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lxl;Lm40;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lm40;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr40;->b(Ljava/lang/Class;)I

    move-result v3

    if-ne v3, v4, :cond_6

    sget-object v3, Lr40;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v7, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Ll00;

    if-gtz v3, :cond_4

    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v2, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Ll00;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lr40;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v5

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lr40;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v5

    :cond_6
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v2, v0, Lq40;->b:Lm40;

    iput-object v1, v0, Lq40;->a:Lj40;

    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lgx;

    invoke-virtual {v1, p1}, Lgx;->a(Ljava/lang/Object;)Lcn0;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcn0;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lgx;->e:Ljava/util/HashMap;

    new-instance v3, Lcn0;

    invoke-direct {v3, p1, v0}, Lcn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v1, Lfn0;->d:I

    add-int/2addr v8, v7

    iput v8, v1, Lfn0;->d:I

    iget-object v8, v1, Lfn0;->b:Lcn0;

    if-nez v8, :cond_8

    iput-object v3, v1, Lfn0;->a:Lcn0;

    iput-object v3, v1, Lfn0;->b:Lcn0;

    goto :goto_2

    :cond_8
    iput-object v3, v8, Lcn0;->c:Lcn0;

    iput-object v8, v3, Lcn0;->d:Lcn0;

    iput-object v3, v1, Lfn0;->b:Lcn0;

    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    :goto_3
    check-cast v1, Lq40;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp40;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Landroidx/lifecycle/a;->d:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Landroidx/lifecycle/a;->e:Z

    if-eqz v2, :cond_c

    :cond_b
    move v6, v7

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->b(Lo40;)Lj40;

    move-result-object v2

    iget v3, p0, Landroidx/lifecycle/a;->d:I

    add-int/2addr v3, v7

    iput v3, p0, Landroidx/lifecycle/a;->d:I

    :goto_5
    iget-object v3, v0, Lq40;->a:Lj40;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_11

    iget-object v2, p0, Landroidx/lifecycle/a;->a:Lgx;

    iget-object v2, v2, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lq40;->a:Lj40;

    iget-object v3, p0, Landroidx/lifecycle/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Li40;->Companion:Lg40;

    iget-object v8, v0, Lq40;->a:Lj40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_f

    if-eq v2, v4, :cond_e

    const/4 v8, 0x3

    if-eq v2, v8, :cond_d

    move-object v2, v5

    goto :goto_6

    :cond_d
    sget-object v2, Li40;->ON_RESUME:Li40;

    goto :goto_6

    :cond_e
    sget-object v2, Li40;->ON_START:Li40;

    goto :goto_6

    :cond_f
    sget-object v2, Li40;->ON_CREATE:Li40;

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v0, v1, v2}, Lq40;->a(Lp40;Li40;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->b(Lo40;)Lj40;

    move-result-object v2

    goto :goto_5

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, v0, Lq40;->a:Lj40;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    if-nez v6, :cond_12

    invoke-virtual {p0}, Landroidx/lifecycle/a;->g()V

    :cond_12
    iget p1, p0, Landroidx/lifecycle/a;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/a;->d:I

    return-void
.end method

.method public final b(Lo40;)Lj40;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Lgx;

    iget-object v0, v0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn0;

    iget-object p1, p1, Lcn0;->d:Lcn0;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcn0;->b:Ljava/lang/Object;

    check-cast p1, Lq40;

    iget-object p1, p1, Lq40;->a:Lj40;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj40;

    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Lj40;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    sget-object p0, Ldb;->a:Ldb;

    if-eqz p0, :cond_0

    sget-object p0, Ldb;->a:Ldb;

    goto :goto_1

    :cond_0
    const-class p0, Ldb;

    monitor-enter p0

    :try_start_0
    sget-object v0, Ldb;->a:Ldb;

    if-nez v0, :cond_1

    new-instance v0, Ldb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lam;

    invoke-direct {v1}, Lam;-><init>()V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    sput-object v0, Ldb;->a:Ldb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Ldb;->a:Ldb;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_2

    return-void

    :cond_2
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Li40;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Li40;->a()Lj40;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->e(Lj40;)V

    return-void
.end method

.method public final e(Lj40;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lj40;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lj40;->b:Lj40;

    sget-object v2, Lj40;->a:Lj40;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lj40;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/a;->b:Lj40;

    iget-boolean p1, p0, Landroidx/lifecycle/a;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/a;->d:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/a;->e:Z

    invoke-virtual {p0}, Landroidx/lifecycle/a;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/a;->e:Z

    iget-object p1, p0, Landroidx/lifecycle/a;->b:Lj40;

    if-ne p1, v2, :cond_4

    new-instance p1, Lgx;

    invoke-direct {p1}, Lgx;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a;->a:Lgx;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/a;->f:Z

    return-void
.end method

.method public final f(Lo40;)V
    .locals 3

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/a;->a:Lgx;

    iget-object v0, p0, Lfn0;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Lgx;->a(Ljava/lang/Object;)Lcn0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget v2, p0, Lfn0;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lfn0;->d:I

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len0;

    invoke-virtual {v2, v1}, Len0;->a(Lcn0;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcn0;->d:Lcn0;

    iget-object v2, v1, Lcn0;->c:Lcn0;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lcn0;->c:Lcn0;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lfn0;->a:Lcn0;

    :goto_1
    iget-object v2, v1, Lcn0;->c:Lcn0;

    if-eqz v2, :cond_3

    iput-object v0, v2, Lcn0;->d:Lcn0;

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lfn0;->b:Lcn0;

    :goto_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcn0;->c:Lcn0;

    iput-object v0, v1, Lcn0;->d:Lcn0;

    :goto_3
    iget-object p0, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp40;

    if-eqz v0, :cond_e

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lgx;

    iget v2, v1, Lfn0;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lfn0;->a:Lcn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcn0;->b:Ljava/lang/Object;

    check-cast v1, Lq40;

    iget-object v1, v1, Lq40;->a:Lj40;

    iget-object v2, p0, Landroidx/lifecycle/a;->a:Lgx;

    iget-object v2, v2, Lfn0;->b:Lcn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcn0;->b:Ljava/lang/Object;

    check-cast v2, Lq40;

    iget-object v2, v2, Lq40;->a:Lj40;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lj40;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/a;->f:Z

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/a;->f:Z

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lj40;

    iget-object v2, p0, Landroidx/lifecycle/a;->a:Lgx;

    iget-object v2, v2, Lfn0;->a:Lcn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcn0;->b:Ljava/lang/Object;

    check-cast v2, Lq40;

    iget-object v2, v2, Lq40;->a:Lj40;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/lifecycle/a;->g:Ljava/util/ArrayList;

    if-gez v1, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lgx;

    new-instance v7, Lbn0;

    iget-object v8, v1, Lfn0;->b:Lcn0;

    iget-object v9, v1, Lfn0;->a:Lcn0;

    invoke-direct {v7, v8, v9, v5}, Lbn0;-><init>(Lcn0;Lcn0;I)V

    iget-object v1, v1, Lfn0;->c:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lbn0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/lifecycle/a;->f:Z

    if-nez v1, :cond_8

    invoke-virtual {v7}, Lbn0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo40;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq40;

    :goto_1
    iget-object v9, v1, Lq40;->a:Lj40;

    iget-object v10, p0, Landroidx/lifecycle/a;->b:Lj40;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v9, p0, Landroidx/lifecycle/a;->f:Z

    if-nez v9, :cond_3

    iget-object v9, p0, Landroidx/lifecycle/a;->a:Lgx;

    iget-object v9, v9, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Li40;->Companion:Lg40;

    iget-object v10, v1, Lq40;->a:Lj40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v4, :cond_6

    if-eq v9, v3, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    move-object v9, v2

    goto :goto_2

    :cond_4
    sget-object v9, Li40;->ON_PAUSE:Li40;

    goto :goto_2

    :cond_5
    sget-object v9, Li40;->ON_STOP:Li40;

    goto :goto_2

    :cond_6
    sget-object v9, Li40;->ON_DESTROY:Li40;

    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Li40;->a()Lj40;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v9}, Lq40;->a(Lp40;Li40;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object v0, v1, Lq40;->a:Lj40;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lgx;

    iget-object v1, v1, Lfn0;->b:Lcn0;

    iget-boolean v7, p0, Landroidx/lifecycle/a;->f:Z

    if-nez v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v7, p0, Landroidx/lifecycle/a;->b:Lj40;

    iget-object v1, v1, Lcn0;->b:Ljava/lang/Object;

    check-cast v1, Lq40;

    iget-object v1, v1, Lq40;->a:Lj40;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lgx;

    new-instance v7, Ldn0;

    invoke-direct {v7, v1}, Ldn0;-><init>(Lfn0;)V

    iget-object v1, v1, Lfn0;->c:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v7}, Ldn0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/a;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v7}, Ldn0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo40;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq40;

    :goto_3
    iget-object v9, v1, Lq40;->a:Lj40;

    iget-object v10, p0, Landroidx/lifecycle/a;->b:Lj40;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_9

    iget-boolean v9, p0, Landroidx/lifecycle/a;->f:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Landroidx/lifecycle/a;->a:Lgx;

    iget-object v9, v9, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Lq40;->a:Lj40;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Li40;->Companion:Lg40;

    iget-object v10, v1, Lq40;->a:Lj40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v5, :cond_c

    if-eq v9, v4, :cond_b

    if-eq v9, v3, :cond_a

    move-object v9, v2

    goto :goto_4

    :cond_a
    sget-object v9, Li40;->ON_RESUME:Li40;

    goto :goto_4

    :cond_b
    sget-object v9, Li40;->ON_START:Li40;

    goto :goto_4

    :cond_c
    sget-object v9, Li40;->ON_CREATE:Li40;

    :goto_4
    if-eqz v9, :cond_d

    invoke-virtual {v1, v0, v9}, Lq40;->a(Lp40;Li40;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object v0, v1, Lq40;->a:Lj40;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method
