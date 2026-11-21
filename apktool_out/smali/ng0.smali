.class public final Lng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lam0;

.field public final c:Lxv;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/net/LocalServerSocket;

.field public f:Landroid/net/LocalSocket;

.field public g:Ljava/io/DataInputStream;

.field public h:Ljava/io/DataOutputStream;

.field public i:Ljava/lang/Process;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lam0;Lxv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lng0;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lng0;->a:Landroid/content/Context;

    iput-object p2, p0, Lng0;->b:Lam0;

    iput-object p3, p0, Lng0;->c:Lxv;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lng0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lng0;->j:Z

    iget-object v0, p0, Lng0;->h:Ljava/io/DataOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lng0;->h:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lng0;->i:Ljava/lang/Process;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    :try_start_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    :try_start_6
    iget-object v1, p0, Lng0;->f:Landroid/net/LocalSocket;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_3
    :try_start_7
    iget-object v1, p0, Lng0;->e:Landroid/net/LocalServerSocket;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :cond_4
    :try_start_8
    iget-object v1, p0, Lng0;->i:Ljava/lang/Process;

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_5
    iget-object v0, p0, Lng0;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lng0;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lng0;->c:Lxv;

    iget-object v0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    new-instance v1, Leg0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Leg0;-><init>(Lxv;Ljava/lang/String;I)V

    sget p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ln0;)V
    .locals 9

    iget-object v0, p0, Lng0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ld30;->p0(Landroid/content/Context;Ln0;)Llg0;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ln0;->j(I)V

    iget-object v1, v0, Llg0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Llg0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, v0, Llg0;->a:J

    iget-object v0, p0, Lng0;->b:Lam0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lam0;->H(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ln0;->j(I)V

    new-instance v1, Landroid/net/LocalServerSocket;

    const-string v3, "eevx-enroll-"

    invoke-static {v3, v0}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lng0;->e:Landroid/net/LocalServerSocket;

    new-instance v1, Lp30;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lp30;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lng0;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, Ln0;->j(I)V

    const-string v5, "[0-9a-f]{64}"

    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    const-string v5, "[0-9a-f]{8}(?:-[0-9a-f]{4}){3}-[0-9a-f]{12}"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lam0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "set -e; test -f "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; test $(sha256sum "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | awk \'{print $1}\') = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; exec uiautomator runtest "

    const-string v8, " --nohup -e runner com.pgexplorations.enrollmentdriver.AccessibilityPreservingRunner -c com.pgexplorations.enrollmentdriver.PtcEnrollmentDriver -e session "

    invoke-static {v6, v2, v7, v5, v8}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Loj;->H0(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lng0;->i:Ljava/lang/Process;

    new-instance v0, Lmg0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lmg0;-><init>(Lng0;I)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ln0;->j(I)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xf

    invoke-interface {v1, v5, v6, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/LocalSocket;

    iput-object v0, p0, Lng0;->f:Landroid/net/LocalSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ln0;->j(I)V

    iget-object v0, p0, Lng0;->f:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getPeerCredentials()Landroid/net/Credentials;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Credentials;->getUid()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Credentials;->getUid()I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_4

    :cond_2
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ln0;->j(I)V

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lng0;->f:Landroid/net/LocalSocket;

    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lng0;->g:Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lng0;->f:Landroid/net/LocalSocket;

    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lng0;->h:Ljava/io/DataOutputStream;

    iget-object v0, p0, Lng0;->g:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lng0;->g:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Ln0;->j(I)V

    new-instance p1, Lmg0;

    invoke-direct {p1, p0, v3}, Lmg0;-><init>(Lng0;I)V

    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string p0, "driver-protocol"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "driver-peer"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "driver-connect"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    const-string p0, "driver-launch-invalid"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "driver-stage"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized p(Ljava/lang/String;[C)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lng0;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lng0;->h:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([BB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    array-length p2, p1

    if-eqz p2, :cond_1

    array-length p2, p1

    const/16 v2, 0x400

    if-gt p2, v2, :cond_1

    if-eqz v0, :cond_1

    if-gt v0, v2, :cond_1

    iget-object p2, p0, Lng0;->h:Ljava/io/DataOutputStream;

    invoke-static {p2, p1, v1}, Lgd0;->X(Ljava/io/DataOutputStream;[B[B)V

    iget-object p2, p0, Lng0;->h:Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "driver-field-size"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "driver-not-ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
