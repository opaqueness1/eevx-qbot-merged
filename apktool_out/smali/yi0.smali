.class public final Lyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lrc0;

.field public final b:Lgv;

.field public final c:Llr;

.field public final d:Lxi0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Object;

.field public g:Law;

.field public h:Lcj0;

.field public i:Z

.field public j:Lij;

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public volatile o:Lij;

.field public volatile p:Lcj0;


# direct methods
.method public constructor <init>(Lrc0;Lgv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi0;->a:Lrc0;

    iput-object p2, p0, Lyi0;->b:Lgv;

    iget-object p2, p1, Lrc0;->b:Lxv;

    iget-object p2, p2, Lxv;->b:Ljava/lang/Object;

    check-cast p2, Llr;

    iput-object p2, p0, Lyi0;->c:Llr;

    iget-object p1, p1, Lrc0;->e:Lnl0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxi0;

    invoke-direct {p1, p0}, Lxi0;-><init>(Lyi0;)V

    const-wide/16 v0, 0x0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lby0;->g(JLjava/util/concurrent/TimeUnit;)Lby0;

    iput-object p1, p0, Lyi0;->d:Lxi0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lyi0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyi0;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcj0;)V
    .locals 2

    sget-object v0, Ltz0;->a:[B

    iget-object v0, p0, Lyi0;->h:Lcj0;

    if-nez v0, :cond_0

    iput-object p1, p0, Lyi0;->h:Lcj0;

    iget-object p1, p1, Lcj0;->p:Ljava/util/ArrayList;

    new-instance v0, Lwi0;

    iget-object v1, p0, Lyi0;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lwi0;-><init>(Lyi0;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Ltz0;->a:[B

    iget-object v0, p0, Lyi0;->h:Lcj0;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lyi0;->h()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lyi0;->h:Lcj0;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Ltz0;->d(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lyi0;->i:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lyi0;->d:Lxi0;

    invoke-virtual {p0}, Lsb;->j()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lyi0;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyi0;->n:Z

    iget-object v0, p0, Lyi0;->o:Lij;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lij;->d:Ljava/lang/Object;

    check-cast v0, Lzv;

    invoke-interface {v0}, Lzv;->cancel()V

    :cond_1
    iget-object p0, p0, Lyi0;->p:Lcj0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcj0;->c:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Ltz0;->d(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyi0;

    iget-object v1, p0, Lyi0;->a:Lrc0;

    iget-object p0, p0, Lyi0;->b:Lgv;

    invoke-direct {v0, v1, p0}, Lyi0;-><init>(Lrc0;Lgv;)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyi0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyi0;->o:Lij;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lij;->d:Ljava/lang/Object;

    check-cast v1, Lzv;

    invoke-interface {v1}, Lzv;->cancel()V

    iget-object v1, p1, Lij;->b:Ljava/lang/Object;

    check-cast v1, Lyi0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lyi0;->f(Lij;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lyi0;->j:Lij;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lpl0;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lyi0;->a:Lrc0;

    iget-object v0, v0, Lrc0;->c:Ljava/util/List;

    invoke-static {v2, v0}, Luh;->Y0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    new-instance v0, Lyd;

    iget-object v1, p0, Lyi0;->a:Lrc0;

    invoke-direct {v0, v1}, Lyd;-><init>(Lrc0;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyd;

    iget-object v1, p0, Lyi0;->a:Lrc0;

    iget-object v1, v1, Lrc0;->j:Lfo;

    invoke-direct {v0, v1}, Lyd;-><init>(Lfo;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lii;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Lii;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lii;->b:Lii;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lii;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lii;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldj0;

    iget-object v5, p0, Lyi0;->b:Lgv;

    iget-object v1, p0, Lyi0;->a:Lrc0;

    iget v6, v1, Lrc0;->v:I

    iget v7, v1, Lrc0;->w:I

    iget v8, v1, Lrc0;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Ldj0;-><init>(Lyi0;Ljava/util/ArrayList;ILij;Lgv;III)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Ldj0;->b(Lgv;)Lpl0;

    move-result-object v0

    iget-boolean v3, v1, Lyi0;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v1, p0}, Lyi0;->g(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Ltz0;->c(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move v9, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1, v0}, Lyi0;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_0
    if-nez v9, :cond_1

    invoke-virtual {v1, p0}, Lyi0;->g(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0
.end method

.method public final f(Lij;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyi0;->o:Lij;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lyi0;->k:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lyi0;->l:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lyi0;->k:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lyi0;->l:Z

    :cond_4
    iget-boolean p2, p0, Lyi0;->k:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lyi0;->l:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lyi0;->l:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lyi0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Lyi0;->o:Lij;

    iget-object p3, p0, Lyi0;->h:Lcj0;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lcj0;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lcj0;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lyi0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    return-object p4
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyi0;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lyi0;->m:Z

    iget-boolean v0, p0, Lyi0;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyi0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lyi0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final h()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lyi0;->h:Lcj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltz0;->a:[B

    iget-object v1, v0, Lcj0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/ref/Reference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p0}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    const/4 v2, 0x0

    if-eq v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v2, p0, Lyi0;->h:Lcj0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcj0;->q:J

    iget-object p0, p0, Lyi0;->c:Llr;

    iget-object v1, p0, Llr;->b:Ljava/lang/Object;

    check-cast v1, Llx0;

    iget-object v3, p0, Llr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v4, Ltz0;->a:[B

    iget-boolean v4, v0, Lcj0;->j:Z

    if-nez v4, :cond_2

    iget-object p0, p0, Llr;->c:Ljava/lang/Object;

    check-cast p0, Lv10;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, p0, v3, v4}, Llx0;->c(Lkx0;J)V

    return-object v2

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcj0;->j:Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Llx0;->a()V

    :cond_3
    iget-object p0, v0, Lcj0;->d:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v2
.end method
