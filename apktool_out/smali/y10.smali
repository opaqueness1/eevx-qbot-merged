.class public final Ly10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lcj0;

.field public final b:Ldj0;

.field public final c:Lx10;

.field public volatile d:Le20;

.field public final e:Lag0;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltz0;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly10;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltz0;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly10;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lrc0;Lcj0;Ldj0;Lx10;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly10;->a:Lcj0;

    iput-object p3, p0, Ly10;->b:Ldj0;

    iput-object p4, p0, Ly10;->c:Lx10;

    iget-object p1, p1, Lrc0;->r:Ljava/util/List;

    sget-object p2, Lag0;->f:Lag0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lag0;->e:Lag0;

    :goto_0
    iput-object p2, p0, Ly10;->e:Lag0;

    return-void
.end method


# virtual methods
.method public final a(Lpl0;)Let0;
    .locals 0

    iget-object p0, p0, Ly10;->d:Le20;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le20;->i:Lc20;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Ly10;->d:Le20;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le20;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le20;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object p0, p0, Le20;->j:Lb20;

    invoke-virtual {p0}, Lb20;->close()V

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Ly10;->c:Lx10;

    invoke-virtual {p0}, Lx10;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly10;->f:Z

    iget-object p0, p0, Ly10;->d:Le20;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Le20;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(Lpl0;)J
    .locals 0

    invoke-static {p1}, Lg20;->a(Lpl0;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Ltz0;->j(Lpl0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lgv;)V
    .locals 10

    iget-object v0, p0, Ly10;->d:Le20;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lgv;->d:Ljava/lang/Object;

    check-cast v0, Le10;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Le10;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lc10;

    sget-object v3, Lc10;->f:Lhe;

    iget-object v4, p1, Lgv;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lc10;-><init>(Lhe;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc10;

    sget-object v3, Lc10;->g:Lhe;

    iget-object p1, p1, Lgv;->b:Ljava/lang/Object;

    check-cast p1, Lj20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj20;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lj20;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3f

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-direct {v2, v3, v4}, Lc10;-><init>(Lhe;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {v0, v2}, Le10;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lc10;

    sget-object v4, Lc10;->i:Lhe;

    invoke-direct {v3, v4, v2}, Lc10;-><init>(Lhe;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Lc10;

    sget-object v3, Lc10;->h:Lhe;

    iget-object p1, p1, Lj20;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lc10;-><init>(Lhe;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Le10;->size()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_5

    invoke-virtual {v0, v3}, Le10;->b(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ly10;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "te"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v3}, Le10;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    new-instance v5, Lc10;

    invoke-virtual {v0, v3}, Le10;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lc10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v6, p0, Ly10;->c:Lx10;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v7, v2, 0x1

    iget-object p1, v6, Lx10;->w:Lf20;

    monitor-enter p1

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v6, Lx10;->e:I

    const v2, 0x3fffffff    # 1.9999999f

    if-le v0, v2, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lx10;->q(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean v0, v6, Lx10;->f:Z

    if-nez v0, :cond_9

    iget v5, v6, Lx10;->e:I

    add-int/lit8 v0, v5, 0x2

    iput v0, v6, Lx10;->e:I

    new-instance v4, Le20;

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Le20;-><init>(ILx10;ZZLe10;)V

    invoke-virtual {v4}, Le20;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lx10;->b:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    monitor-exit v6

    iget-object v0, v6, Lx10;->w:Lf20;

    invoke-virtual {v0, v7, v5, v1}, Lf20;->r(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    iget-object p1, v6, Lx10;->w:Lf20;

    invoke-virtual {p1}, Lf20;->flush()V

    iput-object v4, p0, Ly10;->d:Le20;

    iget-boolean p1, p0, Ly10;->f:Z

    iget-object v0, p0, Ly10;->d:Le20;

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Le20;->k:Ld20;

    iget-object v0, p0, Ly10;->b:Ldj0;

    iget v0, v0, Ldj0;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lby0;->g(JLjava/util/concurrent/TimeUnit;)Lby0;

    iget-object p1, p0, Ly10;->d:Le20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le20;->l:Ld20;

    iget-object p0, p0, Ly10;->b:Ldj0;

    iget p0, p0, Ldj0;->h:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1, v2}, Lby0;->g(JLjava/util/concurrent/TimeUnit;)Lby0;

    return-void

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Le20;->e(I)V

    const-string p0, "Canceled"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_9
    :try_start_3
    new-instance p0, Lji;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit v6

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit p1

    throw p0
.end method

.method public final f(Z)Lol0;
    .locals 10

    iget-object v0, p0, Ly10;->d:Le20;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Le20;->k:Ld20;

    invoke-virtual {v2}, Lsb;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v2, v0, Le20;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Le20;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_4
    iget-object v2, v0, Le20;->k:Ld20;

    invoke-virtual {v2}, Ld20;->l()V

    iget-object v2, v0, Le20;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Le20;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Le10;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Ly10;->e:Lag0;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Le10;->size()I

    move-result v3

    const/4 v4, 0x0

    move-object v6, v1

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {v2, v5}, Le10;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Le10;->d(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-static {v7, v9}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lpp0;->C(Ljava/lang/String;)Lv8;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, Ly10;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lhw0;->T(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    new-instance v2, Lol0;

    invoke-direct {v2}, Lol0;-><init>()V

    iput-object p0, v2, Lol0;->b:Lag0;

    iget p0, v6, Lv8;->b:I

    iput p0, v2, Lol0;->c:I

    iget-object p0, v6, Lv8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Lol0;->d:Ljava/lang/String;

    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lj21;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Lj21;-><init>(I)V

    iget-object v3, v0, Lj21;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v2, Lol0;->f:Lj21;

    if-eqz p1, :cond_4

    iget p0, v2, Lol0;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_4

    return-object v1

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :try_start_5
    iget-object p0, v0, Le20;->n:Ljava/io/IOException;

    if-nez p0, :cond_8

    new-instance p0, Lfw0;

    iget p1, v0, Le20;->m:I

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lfw0;-><init>(I)V

    goto :goto_3

    :cond_7
    throw v1

    :cond_8
    :goto_3
    throw p0

    :goto_4
    iget-object p1, v0, Le20;->k:Ld20;

    invoke-virtual {p1}, Ld20;->l()V

    throw p0

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_9
    const-string p0, "stream wasn\'t created"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public final g()Lcj0;
    .locals 0

    iget-object p0, p0, Ly10;->a:Lcj0;

    return-object p0
.end method
