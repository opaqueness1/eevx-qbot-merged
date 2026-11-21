.class public final Lcj0;
.super Lp10;
.source "SourceFile"


# instance fields
.field public final b:Lrm0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lb10;

.field public f:Lag0;

.field public g:Lx10;

.field public h:Lui0;

.field public i:Lti0;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Llr;Lrm0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcj0;->b:Lrm0;

    const/4 p1, 0x1

    iput p1, p0, Lcj0;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcj0;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcj0;->q:J

    return-void
.end method

.method public static d(Lrc0;Lrm0;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrm0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lrm0;->a:Lz5;

    iget-object v1, v0, Lz5;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lz5;->h:Lj20;

    invoke-virtual {v0}, Lj20;->g()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lrm0;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lrc0;->z:Lvj0;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lvj0;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lx10;Lhi0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lhi0;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lhi0;->b:Ljava/lang/Object;

    check-cast p1, [I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lcj0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Le20;)V
    .locals 1

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Le20;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLyi0;)V
    .locals 6

    iget-object v0, p0, Lcj0;->f:Lag0;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcj0;->b:Lrm0;

    iget-object v0, v0, Lrm0;->a:Lz5;

    iget-object v1, v0, Lz5;->j:Ljava/util/List;

    new-instance v2, Lli;

    invoke-direct {v2, v1}, Lli;-><init>(Ljava/util/List;)V

    iget-object v3, v0, Lz5;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_2

    sget-object v0, Lki;->f:Lki;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcj0;->b:Lrm0;

    iget-object v0, v0, Lrm0;->a:Lz5;

    iget-object v0, v0, Lz5;->h:Lj20;

    iget-object v0, v0, Lj20;->d:Ljava/lang/String;

    sget-object v1, Lwe0;->a:Lwe0;

    sget-object v1, Lwe0;->a:Lwe0;

    invoke-virtual {v1, v0}, Lwe0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lsm0;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, v0, p3}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsm0;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    new-instance p0, Lsm0;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsm0;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_2
    iget-object v0, v0, Lz5;->i:Ljava/util/List;

    sget-object v1, Lag0;->f:Lag0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcj0;->b:Lrm0;

    iget-object v5, v4, Lrm0;->a:Lz5;

    iget-object v5, v5, Lz5;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lrm0;->b:Ljava/net/Proxy;

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, p3, p5}, Lcj0;->f(IIILyi0;)V

    iget-object v4, p0, Lcj0;->c:Ljava/net/Socket;

    if-nez v4, :cond_5

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Lcj0;->e(IILyi0;)V

    :cond_5
    invoke-virtual {p0, v2, p5}, Lcj0;->g(Lli;Lyi0;)V

    iget-object v4, p0, Lcj0;->b:Lrm0;

    iget-object v4, v4, Lrm0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lcj0;->b:Lrm0;

    iget-object p2, p1, Lrm0;->a:Lz5;

    iget-object p2, p2, Lz5;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lrm0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcj0;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lsm0;

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsm0;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcj0;->q:J

    return-void

    :goto_5
    iget-object v5, p0, Lcj0;->d:Ljava/net/Socket;

    if-eqz v5, :cond_8

    invoke-static {v5}, Ltz0;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v5, p0, Lcj0;->c:Ljava/net/Socket;

    if-eqz v5, :cond_9

    invoke-static {v5}, Ltz0;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object v0, p0, Lcj0;->d:Ljava/net/Socket;

    iput-object v0, p0, Lcj0;->c:Ljava/net/Socket;

    iput-object v0, p0, Lcj0;->h:Lui0;

    iput-object v0, p0, Lcj0;->i:Lti0;

    iput-object v0, p0, Lcj0;->e:Lb10;

    iput-object v0, p0, Lcj0;->f:Lag0;

    iput-object v0, p0, Lcj0;->g:Lx10;

    iput v3, p0, Lcj0;->o:I

    iget-object v5, p0, Lcj0;->b:Lrm0;

    iget-object v5, v5, Lrm0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_a

    new-instance v1, Lsm0;

    invoke-direct {v1, v4}, Lsm0;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v5, v1, Lsm0;->a:Ljava/io/IOException;

    invoke-static {v5, v4}, Lwd;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lsm0;->b:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v3, v2, Lli;->b:Z

    iget-boolean v3, v2, Lli;->a:Z

    if-eqz v3, :cond_c

    instance-of v3, v4, Ljava/net/ProtocolException;

    if-nez v3, :cond_c

    instance-of v3, v4, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_c

    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-nez v3, :cond_c

    :cond_b
    instance-of v3, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v3, :cond_c

    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    if-eqz v3, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v1

    :cond_d
    new-instance p0, Lsm0;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsm0;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_e
    const-string p0, "already connected"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final e(IILyi0;)V
    .locals 4

    iget-object p3, p0, Lcj0;->b:Lrm0;

    iget-object v0, p3, Lrm0;->b:Ljava/net/Proxy;

    iget-object p3, p3, Lrm0;->a:Lz5;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lzi0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lz5;->b:Ljavax/net/SocketFactory;

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object p3, p0, Lcj0;->c:Ljava/net/Socket;

    iget-object v0, p0, Lcj0;->b:Lrm0;

    iget-object v0, v0, Lrm0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lwe0;->a:Lwe0;

    sget-object p2, Lwe0;->a:Lwe0;

    iget-object v0, p0, Lcj0;->b:Lrm0;

    iget-object v0, v0, Lrm0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3, v0, p1}, Lwe0;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lsc0;->a:Ljava/util/logging/Logger;

    new-instance p1, Ldt0;

    invoke-direct {p1, p3}, Ldt0;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lrb;

    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, v2, p1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lrb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lui0;

    invoke-direct {p1, v0}, Lui0;-><init>(Let0;)V

    iput-object p1, p0, Lcj0;->h:Lui0;

    new-instance p1, Ldt0;

    invoke-direct {p1, p3}, Ldt0;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lqb;

    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3, p1}, Lqb;-><init>(Ljava/io/OutputStream;Ldt0;)V

    new-instance p3, Lqb;

    invoke-direct {p3, p1, p2}, Lqb;-><init>(Ldt0;Lqb;)V

    new-instance p1, Lti0;

    invoke-direct {p1, p3}, Lti0;-><init>(Lhs0;)V

    iput-object p1, p0, Lcj0;->i:Lti0;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcj0;->b:Lrm0;

    iget-object p0, p0, Lrm0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILyi0;)V
    .locals 7

    new-instance v0, Lm20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lm20;->d:Ljava/lang/Object;

    const-string v1, "GET"

    iput-object v1, v0, Lm20;->b:Ljava/lang/Object;

    new-instance v1, Lj21;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lj21;-><init>(I)V

    iput-object v1, v0, Lm20;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcj0;->b:Lrm0;

    iget-object v3, v1, Lrm0;->a:Lz5;

    iget-object v3, v3, Lz5;->h:Lj20;

    iput-object v3, v0, Lm20;->a:Ljava/lang/Object;

    const-string v3, "CONNECT"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lm20;->p(Ljava/lang/String;Ld30;)V

    iget-object v1, v1, Lrm0;->a:Lz5;

    iget-object v1, v1, Lz5;->h:Lj20;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ltz0;->u(Lj20;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lm20;->c:Ljava/lang/Object;

    check-cast v5, Lj21;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v1}, Lj21;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lm20;->c:Ljava/lang/Object;

    check-cast v1, Lj21;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v1, v5, v6}, Lj21;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lm20;->c:Ljava/lang/Object;

    check-cast v1, Lj21;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v1, v5, v6}, Lj21;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm20;->e()Lgv;

    move-result-object v0

    new-instance v1, Lj21;

    invoke-direct {v1, v2}, Lj21;-><init>(I)V

    const-string v2, "Proxy-Authenticate"

    const-string v5, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v5}, Lj21;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lj21;->n()Le10;

    iget-object v1, v0, Lgv;->b:Ljava/lang/Object;

    check-cast v1, Lj20;

    invoke-virtual {p0, p1, p2, p4}, Lcj0;->e(IILyi0;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Ltz0;->u(Lj20;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcj0;->h:Lui0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcj0;->i:Lti0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm10;

    invoke-direct {v2, v4, p0, p4, v1}, Lm10;-><init>(Lrc0;Lcj0;Lui0;Lti0;)V

    iget-object p0, p4, Lui0;->a:Let0;

    invoke-interface {p0}, Let0;->a()Lby0;

    move-result-object p0

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, p2}, Lby0;->g(JLjava/util/concurrent/TimeUnit;)Lby0;

    iget-object p0, v1, Lti0;->a:Lhs0;

    invoke-interface {p0}, Lhs0;->a()Lby0;

    move-result-object p0

    int-to-long v3, p3

    invoke-virtual {p0, v3, v4, p2}, Lby0;->g(JLjava/util/concurrent/TimeUnit;)Lby0;

    iget-object p0, v0, Lgv;->d:Ljava/lang/Object;

    check-cast p0, Le10;

    invoke-virtual {v2, p0, p1}, Lm10;->i(Le10;Ljava/lang/String;)V

    invoke-virtual {v2}, Lm10;->b()V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lm10;->f(Z)Lol0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lol0;->a:Lgv;

    invoke-virtual {p0}, Lol0;->a()Lpl0;

    move-result-object p0

    iget p1, p0, Lpl0;->d:I

    invoke-static {p0}, Ltz0;->j(Lpl0;)J

    move-result-wide p2

    const-wide/16 v3, -0x1

    cmp-long p0, p2, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p3}, Lm10;->h(J)Lk10;

    move-result-object p0

    const p2, 0x7fffffff

    invoke-static {p0, p2}, Ltz0;->s(Let0;I)Z

    invoke-virtual {p0}, Lk10;->close()V

    :goto_0
    const/16 p0, 0xc8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x197

    if-ne p1, p0, :cond_1

    const-string p0, "Failed to authenticate with proxy"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    invoke-static {p1, p0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p4, Lui0;->b:Lae;

    invoke-virtual {p0}, Lae;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v1, Lti0;->b:Lae;

    invoke-virtual {p0}, Lae;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "TLS tunnel buffered too many bytes!"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lli;Lyi0;)V
    .locals 12

    sget-object p2, Lag0;->c:Lag0;

    iget-object v0, p0, Lcj0;->b:Lrm0;

    iget-object v0, v0, Lrm0;->a:Lz5;

    iget-object v1, v0, Lz5;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_1

    iget-object p1, v0, Lz5;->i:Ljava/util/List;

    sget-object v0, Lag0;->f:Lag0;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcj0;->c:Ljava/net/Socket;

    if-eqz p1, :cond_0

    iput-object v1, p0, Lcj0;->d:Ljava/net/Socket;

    iput-object v0, p0, Lcj0;->f:Lag0;

    invoke-virtual {p0}, Lcj0;->l()V

    return-void

    :cond_0
    iput-object v1, p0, Lcj0;->d:Ljava/net/Socket;

    iput-object p2, p0, Lcj0;->f:Lag0;

    return-void

    :cond_1
    const-string v2, "Hostname "

    const-string v3, "\n              |Hostname "

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcj0;->c:Ljava/net/Socket;

    iget-object v6, v0, Lz5;->h:Lj20;

    iget-object v7, v6, Lj20;->d:Ljava/lang/String;

    iget v6, v6, Lj20;->e:I

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lli;->b(Ljavax/net/ssl/SSLSocket;)Lki;

    move-result-object p1

    iget-boolean v5, p1, Lki;->b:Z

    if-eqz v5, :cond_2

    sget-object v5, Lwe0;->a:Lwe0;

    sget-object v5, Lwe0;->a:Lwe0;

    iget-object v6, v0, Lz5;->h:Lj20;

    iget-object v6, v6, Lj20;->d:Ljava/lang/String;

    iget-object v7, v0, Lz5;->i:Ljava/util/List;

    invoke-virtual {v5, v1, v6, v7}, Lwe0;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v1

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lgd0;->o(Ljavax/net/ssl/SSLSession;)Lb10;

    move-result-object v6

    iget-object v7, v0, Lz5;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lz5;->h:Lj20;

    iget-object v9, v9, Lj20;->d:Ljava/lang/String;

    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v6}, Lb10;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lz5;->h:Lj20;

    iget-object v0, v0, Lj20;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lsf;->c:Lsf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sha256/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhe;->d:Lhe;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfo;->z([B)Lhe;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-virtual {v2, v3}, Lhe;->b(Ljava/lang/String;)Lhe;

    move-result-object v2

    invoke-virtual {v2}, Lhe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lpc0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lpc0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n              "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liw0;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lz5;->h:Lj20;

    iget-object p2, p2, Lj20;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v2, v0, Lz5;->e:Lsf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lb10;

    iget-object v5, v6, Lb10;->a:Lfy0;

    iget-object v9, v6, Lb10;->b:Lqg;

    iget-object v10, v6, Lb10;->c:Ljava/util/List;

    new-instance v11, Laj0;

    invoke-direct {v11, v2, v6, v0}, Laj0;-><init>(Lsf;Lb10;Lz5;)V

    invoke-direct {v3, v5, v9, v10, v11}, Lb10;-><init>(Lfy0;Lqg;Ljava/util/List;Lez;)V

    iput-object v3, p0, Lcj0;->e:Lb10;

    iget-object v0, v0, Lz5;->h:Lj20;

    iget-object v0, v0, Lj20;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lsf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean p1, p1, Lki;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lwe0;->a:Lwe0;

    sget-object p1, Lwe0;->a:Lwe0;

    invoke-virtual {p1, v1}, Lwe0;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v1, p0, Lcj0;->d:Ljava/net/Socket;

    sget-object p1, Lsc0;->a:Ljava/util/logging/Logger;

    new-instance p1, Ldt0;

    invoke-direct {p1, v1}, Ldt0;-><init>(Ljava/net/Socket;)V

    new-instance v0, Lrb;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v8, p1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lrb;

    invoke-direct {v2, p1, v7, v0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lui0;

    invoke-direct {p1, v2}, Lui0;-><init>(Let0;)V

    iput-object p1, p0, Lcj0;->h:Lui0;

    new-instance p1, Ldt0;

    invoke-direct {p1, v1}, Ldt0;-><init>(Ljava/net/Socket;)V

    new-instance v0, Lqb;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, p1}, Lqb;-><init>(Ljava/io/OutputStream;Ldt0;)V

    new-instance v2, Lqb;

    invoke-direct {v2, p1, v0}, Lqb;-><init>(Ldt0;Lqb;)V

    new-instance p1, Lti0;

    invoke-direct {p1, v2}, Lti0;-><init>(Lhs0;)V

    iput-object p1, p0, Lcj0;->i:Lti0;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lv5;->y(Ljava/lang/String;)Lag0;

    move-result-object p2

    :cond_6
    iput-object p2, p0, Lcj0;->f:Lag0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lwe0;->a:Lwe0;

    sget-object p1, Lwe0;->a:Lwe0;

    invoke-virtual {p1, v1}, Lwe0;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lcj0;->f:Lag0;

    sget-object p2, Lag0;->e:Lag0;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lcj0;->l()V

    :cond_7
    return-void

    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvv;->r(Ljava/lang/Object;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v4, :cond_9

    sget-object p1, Lwe0;->a:Lwe0;

    sget-object p1, Lwe0;->a:Lwe0;

    invoke-virtual {p1, v4}, Lwe0;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v4}, Ltz0;->d(Ljava/net/Socket;)V

    :cond_a
    throw p0
.end method

.method public final h(Lz5;Ljava/util/List;)Z
    .locals 8

    iget-object v0, p1, Lz5;->h:Lj20;

    iget-object v1, v0, Lj20;->d:Ljava/lang/String;

    sget-object v2, Ltz0;->a:[B

    iget-object v2, p0, Lcj0;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcj0;->o:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_a

    iget-boolean v2, p0, Lcj0;->j:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcj0;->b:Lrm0;

    iget-object v3, v2, Lrm0;->a:Lz5;

    iget-object v5, v2, Lrm0;->a:Lz5;

    invoke-virtual {v3, p1}, Lz5;->a(Lz5;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v5, Lz5;->h:Lj20;

    iget-object v3, v3, Lj20;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lcj0;->g:Lx10;

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm0;

    iget-object v6, v3, Lrm0;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v2, Lrm0;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v6, v2, Lrm0;->c:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Lrm0;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p2, p1, Lz5;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v2, Lpc0;->a:Lpc0;

    if-eq p2, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Ltz0;->a:[B

    iget-object p2, v5, Lz5;->h:Lj20;

    iget v0, v0, Lj20;->e:I

    iget v2, p2, Lj20;->e:I

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Lj20;->d:Ljava/lang/String;

    invoke-static {v1, p2}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lcj0;->k:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcj0;->e:Lb10;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lb10;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p2}, Lpc0;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Lz5;->e:Lsf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcj0;->e:Lb10;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb10;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lsf;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvv;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return v4
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Ltz0;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcj0;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcj0;->d:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcj0;->h:Lui0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcj0;->g:Lx10;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lx10;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide p0, v2, Lx10;->n:J

    iget-wide v3, v2, Lx10;->m:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, Lx10;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lcj0;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lui0;->n()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lrc0;Ldj0;)Lzv;
    .locals 6

    iget v0, p2, Ldj0;->g:I

    iget-object v1, p0, Lcj0;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcj0;->h:Lui0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcj0;->i:Lti0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcj0;->g:Lx10;

    if-eqz v4, :cond_0

    new-instance v0, Ly10;

    invoke-direct {v0, p1, p0, p2, v4}, Ly10;-><init>(Lrc0;Lcj0;Ldj0;Lx10;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Lui0;->a:Let0;

    invoke-interface {v1}, Let0;->a()Lby0;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Lby0;->g(JLjava/util/concurrent/TimeUnit;)Lby0;

    iget-object v1, v3, Lti0;->a:Lhs0;

    invoke-interface {v1}, Lhs0;->a()Lby0;

    move-result-object v1

    iget p2, p2, Ldj0;->h:I

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v0}, Lby0;->g(JLjava/util/concurrent/TimeUnit;)Lby0;

    new-instance p2, Lm10;

    invoke-direct {p2, p1, p0, v2, v3}, Lm10;-><init>(Lrc0;Lcj0;Lui0;Lti0;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcj0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lcj0;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcj0;->h:Lui0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcj0;->i:Lti0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Li2;

    sget-object v5, Lmx0;->h:Lmx0;

    invoke-direct {v4, v5}, Li2;-><init>(Lmx0;)V

    iget-object v6, p0, Lcj0;->b:Lrm0;

    iget-object v6, v6, Lrm0;->a:Lz5;

    iget-object v6, v6, Lz5;->h:Lj20;

    iget-object v6, v6, Lj20;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Li2;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ltz0;->f:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Li2;->e:Ljava/io/Serializable;

    iput-object v1, v4, Li2;->c:Ljava/lang/Object;

    iput-object v2, v4, Li2;->d:Ljava/lang/Object;

    iput-object p0, v4, Li2;->f:Ljava/lang/Object;

    new-instance v0, Lx10;

    invoke-direct {v0, v4}, Lx10;-><init>(Li2;)V

    iput-object v0, p0, Lcj0;->g:Lx10;

    sget-object v1, Lx10;->z:Lhi0;

    iget v2, v1, Lhi0;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lhi0;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, Lcj0;->o:I

    iget-object p0, v0, Lx10;->w:Lf20;

    const-string v1, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lf20;->d:Z

    if-nez v2, :cond_9

    sget-object v2, Lf20;->f:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ln10;->a:Lhe;

    invoke-virtual {v1}, Lhe;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, Ltz0;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v1, p0, Lf20;->a:Lbe;

    sget-object v2, Ln10;->a:Lhe;

    invoke-interface {v1, v2}, Lbe;->l(Lhe;)Lbe;

    iget-object v1, p0, Lf20;->a:Lbe;

    invoke-interface {v1}, Lbe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, v0, Lx10;->w:Lf20;

    iget-object p0, v0, Lx10;->p:Lhi0;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lf20;->d:Z

    if-nez v2, :cond_8

    iget v2, p0, Lhi0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v3, v2, v4, v3}, Lf20;->p(IIII)V

    move v2, v3

    :goto_2
    const/16 v6, 0xa

    if-ge v2, v6, :cond_6

    const/4 v6, 0x1

    shl-int v7, v6, v2

    iget v8, p0, Lhi0;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v6, v3

    :goto_3
    if-eqz v6, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v6, 0x7

    if-eq v2, v6, :cond_3

    move v6, v2

    goto :goto_4

    :cond_3
    move v6, v4

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    :goto_4
    iget-object v7, v1, Lf20;->a:Lbe;

    invoke-interface {v7, v6}, Lbe;->writeShort(I)Lbe;

    iget-object v6, v1, Lf20;->a:Lbe;

    iget-object v7, p0, Lhi0;->b:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v2

    invoke-interface {v6, v7}, Lbe;->writeInt(I)Lbe;

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, v1, Lf20;->a:Lbe;

    invoke-interface {p0}, Lbe;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object p0, v0, Lx10;->p:Lhi0;

    invoke-virtual {p0}, Lhi0;->e()I

    move-result p0

    const v1, 0xffff

    if-eq p0, v1, :cond_7

    iget-object v2, v0, Lx10;->w:Lf20;

    sub-int/2addr p0, v1

    int-to-long v6, p0

    invoke-virtual {v2, v3, v6, v7}, Lf20;->u(IJ)V

    :cond_7
    invoke-virtual {v5}, Lmx0;->d()Llx0;

    move-result-object p0

    iget-object v1, v0, Lx10;->c:Ljava/lang/String;

    iget-object v0, v0, Lx10;->x:Ls10;

    new-instance v2, Lv10;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lv10;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Llx0;->c(Lkx0;J)V

    return-void

    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcj0;->b:Lrm0;

    iget-object v2, v1, Lrm0;->a:Lz5;

    iget-object v2, v2, Lz5;->h:Lj20;

    iget-object v2, v2, Lj20;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lrm0;->a:Lz5;

    iget-object v2, v2, Lz5;->h:Lj20;

    iget v2, v2, Lj20;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lrm0;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lrm0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcj0;->e:Lb10;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb10;->b:Lqg;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcj0;->f:Lag0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
