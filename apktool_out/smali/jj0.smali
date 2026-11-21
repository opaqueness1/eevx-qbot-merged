.class public final Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public final a:Lhi0;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Lk21;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:Lyi0;

.field public h:Lhj0;

.field public i:Ll21;

.field public j:Lm21;

.field public final k:Llx0;

.field public l:Ljava/lang/String;

.field public m:Lbj0;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public p:J

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lag0;->c:Lag0;

    invoke-static {v0}, Ld30;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljj0;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmx0;Lgv;Lhi0;Ljava/util/Random;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljj0;->a:Lhi0;

    iput-object p4, p0, Ljj0;->b:Ljava/util/Random;

    iput-wide p5, p0, Ljj0;->c:J

    const/4 p3, 0x0

    iput-object p3, p0, Ljj0;->d:Lk21;

    iput-wide p7, p0, Ljj0;->e:J

    invoke-virtual {p1}, Lmx0;->d()Llx0;

    move-result-object p1

    iput-object p1, p0, Ljj0;->k:Llx0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljj0;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljj0;->o:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Ljj0;->r:I

    iget-object p1, p2, Lgv;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "GET"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lhe;->d:Lhe;

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Lfo;->z([B)Lhe;

    move-result-object p1

    invoke-virtual {p1}, Lhe;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljj0;->f:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Request must be GET: "

    invoke-static {p0, p1}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->e(Ljava/lang/Object;)V

    throw p3
.end method


# virtual methods
.method public final a(Lpl0;Lij;)V
    .locals 4

    iget v0, p1, Lpl0;->d:I

    const/16 v1, 0x65

    const/16 v2, 0x27

    if-ne v0, v1, :cond_4

    const-string v0, "Connection"

    invoke-static {p1, v0}, Lpl0;->n(Lpl0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v1}, Lpl0;->n(Lpl0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0}, Lpl0;->n(Lpl0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhe;->d:Lhe;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ljj0;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfo;->o(Ljava/lang/String;)Lhe;

    move-result-object p0

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lhe;->b(Ljava/lang/String;)Lhe;

    move-result-object p0

    invoke-virtual {p0}, Lhe;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but was \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    iget-object p1, p1, Lpl0;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 7

    const-string v0, "reason.size() > 123: "

    monitor-enter p0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-lt p1, v1, :cond_3

    const/16 v1, 0x1388

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3ec

    if-gt v1, p1, :cond_1

    const/16 v1, 0x3ef

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f7

    if-gt v1, p1, :cond_2

    const/16 v1, 0xbb8

    if-ge p1, v1, :cond_2

    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is reserved and may not be used."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code must be in range [1000,5000): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_8

    if-eqz p2, :cond_5

    sget-object v1, Lhe;->d:Lhe;

    invoke-static {p2}, Lfo;->o(Ljava/lang/String;)Lhe;

    move-result-object v2

    iget-object v1, v2, Lhe;->a:[B

    array-length v1, v1

    int-to-long v3, v1

    const-wide/16 v5, 0x7b

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_3
    iget-boolean p2, p0, Ljj0;->t:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Ljj0;->q:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    iput-boolean p2, p0, Ljj0;->q:Z

    iget-object p2, p0, Ljj0;->o:Ljava/util/ArrayDeque;

    new-instance v0, Lfj0;

    invoke-direct {v0, p1, v2}, Lfj0;-><init>(ILhe;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljj0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Exception;Lpl0;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljj0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ljj0;->t:Z

    iget-object v0, p0, Ljj0;->m:Lbj0;

    const/4 v1, 0x0

    iput-object v1, p0, Ljj0;->m:Lbj0;

    iget-object v2, p0, Ljj0;->i:Ll21;

    iput-object v1, p0, Ljj0;->i:Ll21;

    iget-object v3, p0, Ljj0;->j:Lm21;

    iput-object v1, p0, Ljj0;->j:Lm21;

    iget-object v1, p0, Ljj0;->k:Llx0;

    invoke-virtual {v1}, Llx0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object p0, p0, Ljj0;->a:Lhi0;

    invoke-virtual {p0, p1, p2}, Lhi0;->h(Ljava/lang/Throwable;Lpl0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_6
    throw p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Lbj0;)V
    .locals 9

    const-string v0, " ping"

    iget-object v1, p0, Ljj0;->d:Lk21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljj0;->l:Ljava/lang/String;

    iput-object p2, p0, Ljj0;->m:Lbj0;

    new-instance v2, Lm21;

    iget-object v3, p2, Lbj0;->b:Lbe;

    iget-object v4, p0, Ljj0;->b:Ljava/util/Random;

    iget-boolean v5, v1, Lk21;->a:Z

    iget-boolean v6, v1, Lk21;->c:Z

    iget-wide v7, p0, Ljj0;->e:J

    invoke-direct/range {v2 .. v8}, Lm21;-><init>(Lbe;Ljava/util/Random;ZZJ)V

    iput-object v2, p0, Ljj0;->j:Lm21;

    new-instance v2, Lhj0;

    invoke-direct {v2, p0}, Lhj0;-><init>(Ljj0;)V

    iput-object v2, p0, Ljj0;->h:Lhj0;

    iget-wide v2, p0, Ljj0;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, Ljj0;->k:Llx0;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lij0;

    invoke-direct {v0, p1, p0, v2, v3}, Lij0;-><init>(Ljava/lang/String;Ljj0;J)V

    invoke-virtual {v4, v0, v2, v3}, Llx0;->c(Lkx0;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ljj0;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljj0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    new-instance p1, Ll21;

    iget-object p2, p2, Lbj0;->a:Lce;

    iget-boolean v0, v1, Lk21;->a:Z

    iget-boolean v1, v1, Lk21;->e:Z

    invoke-direct {p1, p2, p0, v0, v1}, Ll21;-><init>(Lce;Ljj0;ZZ)V

    iput-object p1, p0, Ljj0;->i:Ll21;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 11

    :catch_0
    :goto_0
    iget v0, p0, Ljj0;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Ljj0;->i:Ll21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll21;->o()V

    iget-boolean v1, v0, Ll21;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll21;->n()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ll21;->l:Lae;

    iget v2, v0, Ll21;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    sget-object v0, Ltz0;->a:[B

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Unknown opcode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-boolean v4, v0, Ll21;->e:Z

    if-nez v4, :cond_e

    iget-wide v4, v0, Ll21;->g:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-object v8, v0, Ll21;->a:Lce;

    invoke-interface {v8, v1, v4, v5}, Lce;->k(Lae;J)V

    :cond_3
    iget-boolean v4, v0, Ll21;->h:Z

    if-nez v4, :cond_7

    :goto_2
    iget-boolean v4, v0, Ll21;->e:Z

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ll21;->o()V

    iget-boolean v4, v0, Ll21;->i:Z

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ll21;->n()V

    goto :goto_2

    :cond_5
    :goto_3
    iget v4, v0, Ll21;->f:I

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    iget v0, v0, Ll21;->f:I

    sget-object v1, Ltz0;->a:[B

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-boolean v4, v0, Ll21;->j:Z

    if-eqz v4, :cond_c

    iget-object v4, v0, Ll21;->m:Lx90;

    if-nez v4, :cond_8

    new-instance v4, Lx90;

    iget-boolean v5, v0, Ll21;->d:Z

    invoke-direct {v4, v3, v5}, Lx90;-><init>(IZ)V

    iput-object v4, v0, Ll21;->m:Lx90;

    :cond_8
    iget-object v5, v4, Lx90;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/zip/Inflater;

    iget-object v8, v4, Lx90;->c:Lae;

    iget-wide v9, v8, Lae;->b:J

    cmp-long v6, v9, v6

    if-nez v6, :cond_b

    iget-boolean v6, v4, Lx90;->b:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    :cond_9
    invoke-virtual {v8, v1}, Lae;->z(Let0;)V

    const v6, 0xffff

    invoke-virtual {v8, v6}, Lae;->C(I)V

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v6

    iget-wide v8, v8, Lae;->b:J

    add-long/2addr v6, v8

    :cond_a
    iget-object v8, v4, Lx90;->e:Ljava/io/Closeable;

    check-cast v8, Lt20;

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual {v8, v1, v9, v10}, Lt20;->n(Lae;J)J

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-ltz v8, :cond_a

    goto :goto_4

    :cond_b
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_4
    iget-object v0, v0, Ll21;->b:Ljj0;

    if-ne v2, v3, :cond_d

    invoke-virtual {v1}, Lae;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljj0;->a:Lhi0;

    new-instance v2, Lj60;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, v1}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, v0, Lhi0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/RemoteLinkService;

    iget-object v0, v0, Lcom/pgexplorations/controller/RemoteLinkService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_d
    iget-wide v2, v1, Lae;->b:J

    invoke-virtual {v1, v2, v3}, Lae;->c(J)Lhe;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_e
    const-string p0, "closed"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Ltz0;->a:[B

    iget-object v0, p0, Ljj0;->h:Lhj0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljj0;->k:Llx0;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Llx0;->c(Lkx0;J)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhe;->d:Lhe;

    invoke-static {p1}, Lfo;->o(Ljava/lang/String;)Lhe;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljj0;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljj0;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ljj0;->p:J

    iget-object v0, p1, Lhe;->a:[B

    array-length v4, v0

    int-to-long v4, v4

    add-long/2addr v4, v2

    const-wide/32 v6, 0x1000000

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljj0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Ljj0;->p:J

    iget-object v0, p0, Ljj0;->o:Ljava/util/ArrayDeque;

    new-instance v1, Lgj0;

    invoke-direct {v1, p1}, Lgj0;-><init>(Lhe;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljj0;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljj0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljj0;->j:Lm21;

    iget-object v2, p0, Ljj0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v4, p0, Ljj0;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lfj0;

    if-eqz v5, :cond_2

    iget v1, p0, Ljj0;->r:I

    iget-object v5, p0, Ljj0;->s:Ljava/lang/String;

    const/4 v6, -0x1

    if-eq v1, v6, :cond_1

    iget-object v1, p0, Ljj0;->m:Lbj0;

    iput-object v3, p0, Ljj0;->m:Lbj0;

    iget-object v6, p0, Ljj0;->i:Ll21;

    iput-object v3, p0, Ljj0;->i:Ll21;

    iget-object v7, p0, Ljj0;->j:Lm21;

    iput-object v3, p0, Ljj0;->j:Lm21;

    iget-object v8, p0, Ljj0;->k:Llx0;

    invoke-virtual {v8}, Llx0;->e()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    iget-object v1, p0, Ljj0;->k:Llx0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ljj0;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " cancel"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lhj0;

    invoke-direct {v7, v6, p0}, Lhj0;-><init>(Ljava/lang/String;Ljj0;)V

    const-wide v8, 0xdf8475800L

    invoke-virtual {v1, v7, v8, v9}, Llx0;->c(Lkx0;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    move-object v6, v1

    :goto_0
    move-object v7, v6

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v1, v3

    move-object v5, v1

    :goto_1
    move-object v6, v5

    goto :goto_0

    :cond_4
    move-object v1, v3

    move-object v4, v1

    move-object v5, v4

    goto :goto_1

    :goto_2
    monitor-exit p0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lhe;

    const/16 p0, 0xa

    invoke-virtual {v0, p0, v2}, Lm21;->n(ILhe;)V

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_5
    instance-of v2, v4, Lgj0;

    if-eqz v2, :cond_6

    check-cast v4, Lgj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lgj0;->a:Lhe;

    invoke-virtual {v0, v2}, Lm21;->o(Lhe;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v2, p0, Ljj0;->p:J

    iget-object v0, v4, Lgj0;->a:Lhe;

    iget-object v0, v0, Lhe;->a:[B

    array-length v0, v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ljj0;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of p0, v4, Lfj0;

    if-eqz p0, :cond_11

    check-cast v4, Lfj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v4, Lfj0;->a:I

    iget-object v2, v4, Lfj0;->b:Lhe;

    sget-object v4, Lhe;->d:Lhe;

    const/16 v4, 0x3e8

    if-lt p0, v4, :cond_9

    const/16 v4, 0x1388

    if-lt p0, v4, :cond_7

    goto :goto_4

    :cond_7
    const/16 v4, 0x3ec

    if-gt v4, p0, :cond_8

    const/16 v4, 0x3ef

    if-ge p0, v4, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0x3f7

    if-gt v4, p0, :cond_a

    const/16 v4, 0xbb8

    if-ge p0, v4, :cond_a

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is reserved and may not be used."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Code must be in range [1000,5000): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_5
    if-nez v3, :cond_10

    new-instance v3, Lae;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p0}, Lae;->D(I)V

    if-eqz v2, :cond_b

    invoke-virtual {v3, v2}, Lae;->y(Lhe;)V

    :cond_b
    iget-wide v9, v3, Lae;->b:J

    invoke-virtual {v3, v9, v10}, Lae;->c(J)Lhe;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v2, 0x8

    :try_start_5
    invoke-virtual {v0, v2, p0}, Lm21;->n(ILhe;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v8, v0, Lm21;->h:Z

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    invoke-static {v1}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_d
    if-eqz v6, :cond_e

    invoke-static {v6}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_e
    if-eqz v7, :cond_f

    invoke-static {v7}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_f
    return v8

    :catchall_3
    move-exception p0

    :try_start_7
    iput-boolean v8, v0, Lm21;->h:Z

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    if-eqz v1, :cond_12

    invoke-static {v1}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_12
    if-eqz v6, :cond_13

    invoke-static {v6}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_13
    if-eqz v7, :cond_14

    invoke-static {v7}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_14
    throw p0

    :goto_8
    monitor-exit p0

    throw v0
.end method
