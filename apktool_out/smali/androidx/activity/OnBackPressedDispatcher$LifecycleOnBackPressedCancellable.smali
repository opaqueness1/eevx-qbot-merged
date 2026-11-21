.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;
.implements Lxe;


# instance fields
.field public final a:Landroidx/lifecycle/a;

.field public final b:Lg0;

.field public c:Lzc0;

.field public final synthetic d:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroidx/activity/b;Landroidx/lifecycle/a;Lg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/b;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/a;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lg0;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/a;->a(Lo40;)V

    return-void
.end method


# virtual methods
.method public final b(Lp40;Li40;)V
    .locals 3

    sget-object p1, Li40;->ON_START:Li40;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lg0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/activity/b;->b:Lfb;

    invoke-virtual {v0, p2}, Lfb;->addLast(Ljava/lang/Object;)V

    new-instance v0, Lzc0;

    invoke-direct {v0, p1, p2}, Lzc0;-><init>(Landroidx/activity/b;Lg0;)V

    iget-object v1, p2, Lg0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/activity/b;->d()V

    new-instance v1, Lad0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lad0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p2, Lg0;->c:Lez;

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lzc0;

    return-void

    :cond_0
    sget-object p1, Li40;->ON_STOP:Li40;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lzc0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lzc0;->cancel()V

    return-void

    :cond_1
    sget-object p1, Li40;->ON_DESTROY:Li40;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/a;->f(Lo40;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lzc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzc0;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lzc0;

    return-void
.end method
