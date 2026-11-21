.class public final Ll21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lce;

.field public final b:Ljj0;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lae;

.field public final l:Lae;

.field public m:Lx90;

.field public final n:[B


# direct methods
.method public constructor <init>(Lce;Ljj0;ZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll21;->a:Lce;

    iput-object p2, p0, Ll21;->b:Ljj0;

    iput-boolean p3, p0, Ll21;->c:Z

    iput-boolean p4, p0, Ll21;->d:Z

    new-instance p1, Lae;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll21;->k:Lae;

    new-instance p1, Lae;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll21;->l:Lae;

    const/4 p1, 0x0

    iput-object p1, p0, Ll21;->n:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Ll21;->m:Lx90;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx90;->close()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 9

    iget-wide v0, p0, Ll21;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Ll21;->a:Lce;

    iget-object v5, p0, Ll21;->k:Lae;

    invoke-interface {v4, v5, v0, v1}, Lce;->k(Lae;J)V

    :cond_0
    iget v0, p0, Ll21;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, Ll21;->f:I

    sget-object v1, Ltz0;->a:[B

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Unknown control opcode: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ll21;->b:Ljj0;

    iget-object p0, p0, Ll21;->k:Lae;

    iget-wide v1, p0, Lae;->b:J

    invoke-virtual {p0, v1, v2}, Lae;->c(J)Lhe;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    iput-boolean p0, v0, Ljj0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Ll21;->b:Ljj0;

    iget-object p0, p0, Ll21;->k:Lae;

    iget-wide v1, p0, Lae;->b:J

    invoke-virtual {p0, v1, v2}, Lae;->c(J)Lhe;

    move-result-object p0

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Ljj0;->t:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Ljj0;->q:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljj0;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ljj0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljj0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    const-string v0, ""

    iget-object v1, p0, Ll21;->k:Lae;

    iget-wide v4, v1, Lae;->b:J

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_12

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lae;->readShort()S

    move-result v0

    iget-object v1, p0, Ll21;->k:Lae;

    invoke-virtual {v1}, Lae;->u()Ljava/lang/String;

    move-result-object v1

    if-lt v0, v4, :cond_6

    const/16 v2, 0x1388

    if-lt v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x3ec

    if-gt v2, v0, :cond_4

    const/16 v2, 0x3ef

    if-ge v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x3f7

    if-gt v2, v0, :cond_5

    const/16 v2, 0xbb8

    if-ge v0, v2, :cond_5

    :goto_2
    const-string v2, "Code "

    const-string v5, " is reserved and may not be used."

    invoke-static {v0, v2, v5}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    invoke-static {v0, v2}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 v1, 0x3ed

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_5
    iget-object v2, p0, Ll21;->b:Ljj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    if-eq v0, v5, :cond_11

    monitor-enter v2

    :try_start_4
    iget v6, v2, Ljj0;->r:I

    if-ne v6, v5, :cond_10

    iput v0, v2, Ljj0;->r:I

    iput-object v1, v2, Ljj0;->s:Ljava/lang/String;

    iget-boolean v1, v2, Ljj0;->q:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, Ljj0;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, Ljj0;->m:Lbj0;

    iput-object v3, v2, Ljj0;->m:Lbj0;

    iget-object v5, v2, Ljj0;->i:Ll21;

    iput-object v3, v2, Ljj0;->i:Ll21;

    iget-object v6, v2, Ljj0;->j:Lm21;

    iput-object v3, v2, Ljj0;->j:Lm21;

    iget-object v7, v2, Ljj0;->k:Llx0;

    invoke-virtual {v7}, Llx0;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_9
    move-object v1, v3

    move-object v5, v1

    move-object v6, v5

    :goto_6
    monitor-exit v2

    :try_start_5
    iget-object v7, v2, Ljj0;->a:Lhi0;

    invoke-virtual {v2, v4, v3}, Ljj0;->b(ILjava/lang/String;)V

    new-instance v2, Lr2;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v7}, Lr2;-><init>(IILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v7, Lhi0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/RemoteLinkService;

    iget-object v0, v0, Lcom/pgexplorations/controller/RemoteLinkService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    if-eqz v1, :cond_a

    invoke-static {v1}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v5}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v6}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll21;->e:Z

    return-void

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_d

    invoke-static {v1}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {v5}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_e
    if-eqz v6, :cond_f

    invoke-static {v6}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_f
    throw p0

    :cond_10
    :try_start_7
    const-string p0, "already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    monitor-exit v2

    throw p0

    :cond_11
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Malformed close payload length of 1."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v1, p0, Ll21;->e:Z

    if-nez v1, :cond_13

    iget-object v1, p0, Ll21;->a:Lce;

    invoke-interface {v1}, Let0;->a()Lby0;

    move-result-object v2

    invoke-virtual {v2}, Lby0;->h()J

    move-result-wide v2

    invoke-interface {v1}, Let0;->a()Lby0;

    move-result-object v4

    invoke-virtual {v4}, Lby0;->b()Lby0;

    :try_start_0
    invoke-interface {v1}, Lce;->readByte()B

    move-result v4

    sget-object v5, Ltz0;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Let0;->a()Lby0;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v0}, Lby0;->g(JLjava/util/concurrent/TimeUnit;)Lby0;

    and-int/lit8 v0, v4, 0xf

    iput v0, p0, Ll21;->f:I

    and-int/lit16 v2, v4, 0x80

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, p0, Ll21;->h:Z

    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput-boolean v6, p0, Ll21;->i:Z

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frames must be final."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v3, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v2, :cond_8

    iget-boolean v0, p0, Ll21;->c:Z

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move v0, v5

    :goto_4
    iput-boolean v0, p0, Ll21;->j:Z

    :goto_5
    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_12

    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_11

    invoke-interface {v1}, Lce;->readByte()B

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_9

    move v5, v3

    :cond_9
    if-eq v5, v3, :cond_10

    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    iput-wide v2, p0, Ll21;->g:J

    const-wide/16 v6, 0x7e

    cmp-long v0, v2, v6

    if-nez v0, :cond_a

    invoke-interface {v1}, Lce;->readShort()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    iput-wide v2, p0, Ll21;->g:J

    goto :goto_6

    :cond_a
    const-wide/16 v6, 0x7f

    cmp-long v0, v2, v6

    if-nez v0, :cond_c

    invoke-interface {v1}, Lce;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Ll21;->g:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    iget-wide v1, p0, Ll21;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    iget-boolean v0, p0, Ll21;->i:Z

    if-eqz v0, :cond_e

    const-wide/16 v6, 0x7d

    cmp-long v0, v2, v6

    if-gtz v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frame must be less than 125B."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    iget-object p0, p0, Ll21;->n:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lce;->readFully([B)V

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Server-sent frames must not be masked."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv3 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv2 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Let0;->a()Lby0;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lby0;->g(JLjava/util/concurrent/TimeUnit;)Lby0;

    throw p0

    :cond_13
    const-string p0, "closed"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-void
.end method
