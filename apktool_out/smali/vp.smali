.class public final Lvp;
.super Lmj;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lwp;


# direct methods
.method public constructor <init>(Lwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp;->q:Lwp;

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lvp;->q:Lwp;

    iget-object p0, p0, Lwp;->a:Laq;

    invoke-virtual {p0, p1}, Laq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final V(Lm20;)V
    .locals 3

    iget-object p0, p0, Lvp;->q:Lwp;

    iput-object p1, p0, Lwp;->c:Lm20;

    new-instance p1, Lmx;

    iget-object v0, p0, Lwp;->c:Lm20;

    new-instance v1, Lfo;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lfo;-><init>(I)V

    iget-object v2, p0, Lwp;->a:Laq;

    iget-object v2, v2, Laq;->h:Lpl;

    invoke-direct {p1, v0, v1, v2}, Lmx;-><init>(Lm20;Lfo;Lpl;)V

    iput-object p1, p0, Lwp;->b:Lmx;

    iget-object p0, p0, Lwp;->a:Laq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Laq;->c:I

    iget-object v0, p0, Laq;->b:Lnb;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laq;->b:Lnb;

    invoke-virtual {v0}, Lnb;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Laq;->d:Landroid/os/Handler;

    new-instance v1, Ltc;

    iget p0, p0, Laq;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltc;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
