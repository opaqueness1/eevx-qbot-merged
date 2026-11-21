.class public final Law;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llr;

.field public final b:Lz5;

.field public final c:Lyi0;

.field public d:Lhi0;

.field public e:Ly5;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lrm0;


# direct methods
.method public constructor <init>(Llr;Lz5;Lyi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law;->a:Llr;

    iput-object p2, p0, Law;->b:Lz5;

    iput-object p3, p0, Law;->c:Lyi0;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lcj0;
    .locals 13

    :cond_0
    :goto_0
    iget-object v0, p0, Law;->c:Lyi0;

    iget-boolean v0, v0, Lyi0;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_27

    iget-object v0, p0, Law;->c:Lyi0;

    iget-object v2, v0, Lyi0;->h:Lcj0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcj0;->j:Z

    if-nez v0, :cond_3

    iget-object v0, v2, Lcj0;->b:Lrm0;

    iget-object v0, v0, Lrm0;->a:Lz5;

    iget-object v0, v0, Lz5;->h:Lj20;

    iget-object v5, p0, Law;->b:Lz5;

    iget-object v5, v5, Lz5;->h:Lj20;

    iget v6, v0, Lj20;->e:I

    iget v7, v5, Lj20;->e:I

    if-ne v6, v7, :cond_1

    iget-object v0, v0, Lj20;->d:Ljava/lang/String;

    iget-object v5, v5, Lj20;->d:Ljava/lang/String;

    invoke-static {v0, v5}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    :goto_2
    iget-object v0, p0, Law;->c:Lyi0;

    invoke-virtual {v0}, Lyi0;->h()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    iget-object v5, p0, Law;->c:Lyi0;

    iget-object v5, v5, Lyi0;->h:Lcj0;

    if-eqz v5, :cond_5

    if-nez v0, :cond_4

    :goto_4
    move/from16 v0, p5

    goto/16 :goto_12

    :cond_4
    const-string p0, "Check failed."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v1

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v0}, Ltz0;->d(Ljava/net/Socket;)V

    :cond_6
    iget-object v0, p0, Law;->c:Lyi0;

    goto :goto_6

    :goto_5
    monitor-exit v2

    throw p0

    :cond_7
    :goto_6
    iput v3, p0, Law;->f:I

    iput v3, p0, Law;->g:I

    iput v3, p0, Law;->h:I

    iget-object v2, p0, Law;->a:Llr;

    iget-object v5, p0, Law;->b:Lz5;

    invoke-virtual {v2, v5, v0, v1, v3}, Llr;->a(Lz5;Lyi0;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Law;->c:Lyi0;

    iget-object v2, v0, Lyi0;->h:Lcj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Law;->i:Lrm0;

    if-eqz v0, :cond_9

    iput-object v1, p0, Law;->i:Lrm0;

    :goto_7
    move-object v2, v1

    goto/16 :goto_11

    :cond_9
    iget-object v0, p0, Law;->d:Lhi0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lhi0;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Law;->d:Lhi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lhi0;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lhi0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, v0, Lhi0;->a:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lhi0;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm0;

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_b
    iget-object v0, p0, Law;->e:Ly5;

    if-nez v0, :cond_c

    new-instance v0, Ly5;

    iget-object v2, p0, Law;->b:Lz5;

    iget-object v5, p0, Law;->c:Lyi0;

    iget-object v6, v5, Lyi0;->a:Lrc0;

    iget-object v6, v6, Lrc0;->z:Lvj0;

    invoke-direct {v0, v2, v6, v5}, Ly5;-><init>(Lz5;Lvj0;Lyi0;)V

    iput-object v0, p0, Law;->e:Ly5;

    :cond_c
    invoke-virtual {v0}, Ly5;->j()Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    iget v5, v0, Ly5;->a:I

    iget-object v6, v0, Ly5;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1c

    iget-object v5, v0, Ly5;->b:Ljava/lang/Object;

    check-cast v5, Lz5;

    const-string v6, "No route to "

    iget v7, v0, Ly5;->a:I

    iget-object v8, v0, Ly5;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1b

    iget-object v7, v0, Ly5;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v8, v0, Ly5;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Ly5;->a:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Ly5;->f:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_11

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_10

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_a

    :cond_10
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lnl0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_11
    :goto_9
    iget-object v9, v5, Lz5;->h:Lj20;

    iget-object v10, v9, Lj20;->d:Ljava/lang/String;

    iget v9, v9, Lj20;->e:I

    :goto_a
    if-gt v4, v9, :cond_1a

    const/high16 v11, 0x10000

    if-ge v9, v11, :cond_1a

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v11, :cond_12

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    sget-object v6, Ltz0;->a:[B

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ltz0;->e:Lsk0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lsk0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/regex/Pattern;

    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v5}, Ld30;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_c

    :cond_13
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v11, v6

    if-eqz v11, :cond_15

    if-eq v11, v4, :cond_14

    new-instance v11, Ljava/util/ArrayList;

    new-instance v12, Leb;

    invoke-direct {v12, v6, v3}, Leb;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v11

    goto :goto_b

    :cond_14
    aget-object v6, v6, v3

    invoke-static {v6}, Ld30;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_b

    :cond_15
    sget-object v6, Ltq;->a:Ltq;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    move-object v5, v6

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    :goto_e
    iget-object v5, v0, Ly5;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    new-instance v8, Lrm0;

    iget-object v9, v0, Ly5;->b:Ljava/lang/Object;

    check-cast v9, Lz5;

    invoke-direct {v8, v9, v7, v6}, Lrm0;-><init>(Lz5;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v6, v0, Ly5;->d:Ljava/lang/Object;

    check-cast v6, Lvj0;

    monitor-enter v6

    :try_start_2
    iget-object v9, v6, Lvj0;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v9, :cond_17

    iget-object v6, v0, Ly5;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_10

    :cond_19
    new-instance p0, Ljava/net/UnknownHostException;

    iget-object p1, v5, Lz5;->a:Lfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned no addresses for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "Broken system behaviour for dns lookup of "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_1a
    new-instance p0, Ljava/net/SocketException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/net/SocketException;

    iget-object p1, v5, Lz5;->h:Lj20;

    iget-object p1, p1, Lj20;->d:Ljava/lang/String;

    const-string v1, "; exhausted proxy configurations: "

    iget-object v0, v0, Ly5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v0, Ly5;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Luh;->Y0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    iget-object v0, v0, Ly5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1d
    new-instance v0, Lhi0;

    const/4 v5, 0x6

    invoke-direct {v0, v5, v2}, Lhi0;-><init>(ILjava/util/ArrayList;)V

    iput-object v0, p0, Law;->d:Lhi0;

    iget-object v5, p0, Law;->c:Lyi0;

    iget-boolean v5, v5, Lyi0;->n:Z

    if-nez v5, :cond_25

    iget-object v5, p0, Law;->a:Llr;

    iget-object v6, p0, Law;->b:Lz5;

    iget-object v7, p0, Law;->c:Lyi0;

    invoke-virtual {v5, v6, v7, v2, v3}, Llr;->a(Lz5;Lyi0;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v0, p0, Law;->c:Lyi0;

    iget-object v2, v0, Lyi0;->h:Lcj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v0}, Lhi0;->f()Z

    move-result v3

    if-eqz v3, :cond_24

    iget v3, v0, Lhi0;->a:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lhi0;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm0;

    :goto_11
    new-instance v5, Lcj0;

    iget-object v3, p0, Law;->a:Llr;

    invoke-direct {v5, v3, v0}, Lcj0;-><init>(Llr;Lrm0;)V

    iget-object v3, p0, Law;->c:Lyi0;

    iput-object v5, v3, Lyi0;->p:Lcj0;

    :try_start_4
    iget-object v10, p0, Law;->c:Lyi0;

    move v6, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v10}, Lcj0;->c(IIIZLyi0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v3, p0, Law;->c:Lyi0;

    iput-object v1, v3, Lyi0;->p:Lcj0;

    iget-object v3, p0, Law;->c:Lyi0;

    iget-object v3, v3, Lyi0;->a:Lrc0;

    iget-object v3, v3, Lrc0;->z:Lvj0;

    monitor-enter v3

    :try_start_5
    iget-object v6, v3, Lvj0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashSet;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v3

    iget-object v3, p0, Law;->a:Llr;

    iget-object v6, p0, Law;->b:Lz5;

    iget-object v7, p0, Law;->c:Lyi0;

    invoke-virtual {v3, v6, v7, v2, v4}, Llr;->a(Lz5;Lyi0;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Law;->c:Lyi0;

    iget-object v2, v2, Lyi0;->h:Lcj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Law;->i:Lrm0;

    iget-object v0, v5, Lcj0;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltz0;->d(Ljava/net/Socket;)V

    goto/16 :goto_4

    :cond_1f
    monitor-enter v5

    :try_start_6
    iget-object v0, p0, Law;->a:Llr;

    sget-object v2, Ltz0;->a:[B

    iget-object v2, v0, Llr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Llr;->b:Ljava/lang/Object;

    check-cast v2, Llx0;

    iget-object v0, v0, Llr;->c:Ljava/lang/Object;

    check-cast v0, Lv10;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v0, v6, v7}, Llx0;->c(Lkx0;J)V

    iget-object v0, p0, Law;->c:Lyi0;

    invoke-virtual {v0, v5}, Lyi0;->a(Lcj0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    move/from16 v0, p5

    move-object v2, v5

    :goto_12
    invoke-virtual {v2, v0}, Lcj0;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_20

    return-object v2

    :cond_20
    invoke-virtual {v2}, Lcj0;->k()V

    iget-object v2, p0, Law;->i:Lrm0;

    if-nez v2, :cond_0

    iget-object v2, p0, Law;->d:Lhi0;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lhi0;->f()Z

    move-result v2

    goto :goto_13

    :cond_21
    move v2, v4

    :goto_13
    if-nez v2, :cond_0

    iget-object v2, p0, Law;->e:Ly5;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ly5;->j()Z

    move-result v4

    :cond_22
    if-eqz v4, :cond_23

    goto/16 :goto_0

    :cond_23
    const-string p0, "exhausted all routes"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v5

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Law;->c:Lyi0;

    iput-object v1, p0, Lyi0;->p:Lcj0;

    throw p1

    :cond_24
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_25
    const-string p0, "Canceled"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-object v1

    :cond_26
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_27
    const-string p0, "Canceled"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Law;->i:Lrm0;

    instance-of v0, p1, Lfw0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfw0;

    iget v0, v0, Lfw0;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget p1, p0, Law;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Law;->f:I

    return-void

    :cond_0
    instance-of p1, p1, Lji;

    if-eqz p1, :cond_1

    iget p1, p0, Law;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Law;->g:I

    return-void

    :cond_1
    iget p1, p0, Law;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Law;->h:I

    return-void
.end method
