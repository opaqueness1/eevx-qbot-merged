.class public final Lyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc30;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyd;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrc0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyd;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lpl0;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lpl0;->n(Lpl0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Ldj0;)Lpl0;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lyd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Ldj0;->e:Lgv;

    iget-object v5, v2, Ldj0;->a:Lyi0;

    sget-object v6, Ltq;->a:Ltq;

    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v11, v5, Lyi0;->j:Lij;

    if-nez v11, :cond_f

    monitor-enter v5

    :try_start_0
    iget-boolean v11, v5, Lyi0;->l:Z

    if-nez v11, :cond_e

    iget-boolean v11, v5, Lyi0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_d

    monitor-exit v5

    if-eqz v0, :cond_2

    new-instance v0, Law;

    iget-object v11, v5, Lyi0;->c:Llr;

    iget-object v12, v6, Lgv;->b:Ljava/lang/Object;

    check-cast v12, Lj20;

    iget-object v13, v5, Lyi0;->a:Lrc0;

    iget-boolean v14, v12, Lj20;->i:Z

    if-eqz v14, :cond_1

    iget-object v14, v13, Lrc0;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_0

    iget-object v15, v13, Lrc0;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v3, v13, Lrc0;->t:Lsf;

    move-object/from16 v23, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    goto :goto_2

    :cond_0
    const-string v0, "CLEARTEXT-only client"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    new-instance v16, Lz5;

    iget-object v3, v12, Lj20;->d:Ljava/lang/String;

    iget v12, v12, Lj20;->e:I

    iget-object v14, v13, Lrc0;->k:Lfo;

    iget-object v15, v13, Lrc0;->n:Ljavax/net/SocketFactory;

    iget-object v4, v13, Lrc0;->m:Lfo;

    iget-object v7, v13, Lrc0;->r:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v13, Lrc0;->q:Ljava/util/List;

    iget-object v13, v13, Lrc0;->l:Ljava/net/ProxySelector;

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move/from16 v18, v12

    move-object/from16 v27, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v27}, Lz5;-><init>(Ljava/lang/String;ILfo;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lsf;Lfo;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v3, v16

    invoke-direct {v0, v11, v3, v5}, Law;-><init>(Llr;Lz5;Lyi0;)V

    iput-object v0, v5, Lyi0;->g:Law;

    :cond_2
    :try_start_1
    iget-boolean v0, v5, Lyi0;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    :try_start_2
    invoke-virtual {v2, v6}, Ldj0;->b(Lgv;)Lpl0;

    move-result-object v0
    :try_end_2
    .catch Lsm0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lpl0;->o()Lol0;

    move-result-object v0

    invoke-virtual {v9}, Lpl0;->o()Lol0;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v3, Lol0;->g:Lej0;

    invoke-virtual {v3}, Lol0;->a()Lpl0;

    move-result-object v3

    iget-object v6, v3, Lpl0;->g:Lej0;

    if-nez v6, :cond_3

    iput-object v3, v0, Lol0;->j:Lpl0;

    invoke-virtual {v0}, Lol0;->a()Lpl0;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_3
    const-string v0, "priorResponse.body != null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v5, Lyi0;->j:Lij;

    invoke-virtual {v1, v9, v0}, Lyd;->b(Lpl0;Lij;)Lgv;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lyi0;->d(Z)V

    move-object v7, v9

    goto/16 :goto_a

    :cond_5
    :try_start_4
    iget-object v0, v9, Lpl0;->g:Lej0;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ltz0;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lyi0;->d(Z)V

    goto/16 :goto_0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    instance-of v3, v0, Lji;

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    invoke-virtual {v1, v0, v5, v6, v3}, Lyd;->c(Ljava/io/IOException;Lyi0;Lgv;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/2addr v11, v7

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5, v7}, Lyi0;->d(Z)V

    :goto_5
    move-object v8, v3

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, Lwd;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    throw v0

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    iget-object v3, v0, Lsm0;->b:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v5, v6, v7}, Lyd;->c(Ljava/io/IOException;Lyi0;Lgv;Z)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v0, Lsm0;->a:Ljava/io/IOException;

    if-eqz v3, :cond_a

    :try_start_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v11, 0x1

    add-int/2addr v7, v11

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v5, v11}, Lyi0;->d(Z)V

    goto :goto_5

    :cond_a
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, Lwd;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    invoke-virtual {v5, v3}, Lyi0;->d(Z)V

    throw v0

    :cond_d
    :try_start_9
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_9
    monitor-exit v5

    throw v0

    :cond_f
    const/4 v4, 0x0

    const-string v0, "Check failed."

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    move-object v7, v4

    :goto_a
    return-object v7

    :pswitch_0
    const/4 v3, 0x1

    const-string v0, "Content-Encoding"

    const-string v4, "User-Agent"

    iget-object v1, v1, Lyd;->b:Ljava/lang/Object;

    check-cast v1, Lfo;

    const-string v5, "gzip"

    const-string v6, "Accept-Encoding"

    const-string v7, "Connection"

    const-string v8, "Host"

    const-string v9, "Content-Length"

    iget-object v10, v2, Ldj0;->e:Lgv;

    invoke-virtual {v10}, Lgv;->F()Lm20;

    move-result-object v11

    iget-object v12, v10, Lgv;->b:Ljava/lang/Object;

    check-cast v12, Lj20;

    iget-object v13, v10, Lgv;->d:Ljava/lang/Object;

    check-cast v13, Le10;

    invoke-virtual {v13, v8}, Le10;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ltz0;->u(Lj20;Z)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v11, Lm20;->c:Ljava/lang/Object;

    check-cast v14, Lj21;

    invoke-virtual {v14, v8, v15}, Lj21;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v13, v7}, Le10;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    const-string v8, "Keep-Alive"

    iget-object v14, v11, Lm20;->c:Ljava/lang/Object;

    check-cast v14, Lj21;

    invoke-virtual {v14, v7, v8}, Lj21;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v13, v6}, Le10;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    const-string v7, "Range"

    invoke-virtual {v13, v7}, Le10;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    iget-object v7, v11, Lm20;->c:Ljava/lang/Object;

    check-cast v7, Lj21;

    invoke-virtual {v7, v6, v5}, Lj21;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v4}, Le10;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    const-string v6, "okhttp/4.12.0"

    iget-object v7, v11, Lm20;->c:Ljava/lang/Object;

    check-cast v7, Lj21;

    invoke-virtual {v7, v4, v6}, Lj21;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v11}, Lm20;->e()Lgv;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldj0;->b(Lgv;)Lpl0;

    move-result-object v2

    iget-object v4, v2, Lpl0;->f:Le10;

    invoke-static {v1, v12, v4}, Lg20;->b(Lfo;Lj20;Le10;)V

    invoke-virtual {v2}, Lpl0;->o()Lol0;

    move-result-object v1

    iput-object v10, v1, Lol0;->a:Lgv;

    if-eqz v3, :cond_14

    invoke-static {v2, v0}, Lpl0;->n(Lpl0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v2}, Lg20;->a(Lpl0;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v2, Lpl0;->g:Lej0;

    if-eqz v3, :cond_14

    new-instance v5, Lz00;

    invoke-virtual {v3}, Lej0;->o()Lce;

    move-result-object v3

    invoke-direct {v5, v3}, Lz00;-><init>(Let0;)V

    invoke-virtual {v4}, Le10;->c()Lj21;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj21;->y(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lj21;->y(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj21;->n()Le10;

    move-result-object v0

    invoke-virtual {v0}, Le10;->c()Lj21;

    move-result-object v0

    iput-object v0, v1, Lol0;->f:Lj21;

    const-string v0, "Content-Type"

    invoke-static {v2, v0}, Lpl0;->n(Lpl0;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lej0;

    new-instance v2, Lui0;

    invoke-direct {v2, v5}, Lui0;-><init>(Let0;)V

    const-wide/16 v3, -0x1

    const/4 v14, 0x0

    invoke-direct {v0, v3, v4, v2, v14}, Lej0;-><init>(JLce;I)V

    iput-object v0, v1, Lol0;->g:Lej0;

    :cond_14
    invoke-virtual {v1}, Lol0;->a()Lpl0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lpl0;Lij;)Lgv;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lij;->e:Ljava/lang/Object;

    check-cast v1, Lcj0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcj0;->b:Lrm0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lpl0;->d:I

    iget-object v3, p1, Lpl0;->a:Lgv;

    iget-object v3, v3, Lgv;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    const/16 v8, 0x191

    if-eq v2, v8, :cond_b

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_9

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p0, Lrc0;

    iget-boolean p0, p0, Lrc0;->f:Z

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p0, p1, Lpl0;->j:Lpl0;

    if-eqz p0, :cond_3

    iget p0, p0, Lpl0;->d:I

    if-ne p0, p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p1, v4}, Lyd;->d(Lpl0;I)I

    move-result p0

    if-lez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p0, p1, Lpl0;->a:Lgv;

    return-object p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lrm0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p0, Lrc0;

    iget-object p0, p0, Lrc0;->m:Lfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p1, Lpl0;->j:Lpl0;

    if-eqz p0, :cond_8

    iget p0, p0, Lpl0;->d:I

    if-ne p0, p2, :cond_8

    goto/16 :goto_3

    :cond_8
    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lyd;->d(Lpl0;I)I

    move-result p0

    if-nez p0, :cond_11

    iget-object p0, p1, Lpl0;->a:Lgv;

    return-object p0

    :cond_9
    if-eqz p2, :cond_11

    iget-object p0, p2, Lij;->c:Ljava/lang/Object;

    check-cast p0, Law;

    iget-object p0, p0, Law;->b:Lz5;

    iget-object p0, p0, Lz5;->h:Lj20;

    iget-object p0, p0, Lj20;->d:Ljava/lang/String;

    iget-object v1, p2, Lij;->e:Ljava/lang/Object;

    check-cast v1, Lcj0;

    iget-object v1, v1, Lcj0;->b:Lrm0;

    iget-object v1, v1, Lrm0;->a:Lz5;

    iget-object v1, v1, Lz5;->h:Lj20;

    iget-object v1, v1, Lj20;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    iget-object p0, p2, Lij;->e:Ljava/lang/Object;

    check-cast p0, Lcj0;

    monitor-enter p0

    :try_start_0
    iput-boolean v5, p0, Lcj0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, Lpl0;->a:Lgv;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p0, Lrc0;

    iget-object p0, p0, Lrc0;->g:Lfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p0, Lrc0;

    iget-boolean v1, p0, Lrc0;->h:Z

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const-string v1, "Location"

    invoke-static {p1, v1}, Lpl0;->n(Lpl0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lpl0;->a:Lgv;

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v8, v2, Lgv;->b:Ljava/lang/Object;

    check-cast v8, Lj20;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v9, Li20;

    invoke-direct {v9}, Li20;-><init>()V

    invoke-virtual {v9, v8, v1}, Li20;->c(Lj20;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-object v9, v0

    :goto_1
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Li20;->a()Lj20;

    move-result-object v1

    goto :goto_2

    :cond_f
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    iget-object v8, v1, Lj20;->a:Ljava/lang/String;

    iget-object v9, v2, Lgv;->b:Ljava/lang/Object;

    check-cast v9, Lj20;

    iget-object v9, v9, Lj20;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-boolean p0, p0, Lrc0;->i:Z

    if-nez p0, :cond_12

    :cond_11
    :goto_3
    return-object v0

    :cond_12
    invoke-virtual {v2}, Lgv;->F()Lm20;

    move-result-object p0

    invoke-static {v3}, Lwd;->a0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget p1, p1, Lpl0;->d:I

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    if-eq p1, v6, :cond_13

    if-ne p1, v7, :cond_14

    :cond_13
    move v4, v5

    :cond_14
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    if-eq p1, v6, :cond_15

    if-eq p1, v7, :cond_15

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, Lm20;->p(Ljava/lang/String;Ld30;)V

    goto :goto_4

    :cond_15
    invoke-virtual {p0, v3, v0}, Lm20;->p(Ljava/lang/String;Ld30;)V

    :goto_4
    if-nez v4, :cond_16

    const-string p1, "Transfer-Encoding"

    iget-object p2, p0, Lm20;->c:Ljava/lang/Object;

    check-cast p2, Lj21;

    invoke-virtual {p2, p1}, Lj21;->y(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object p2, p0, Lm20;->c:Ljava/lang/Object;

    check-cast p2, Lj21;

    invoke-virtual {p2, p1}, Lj21;->y(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object p2, p0, Lm20;->c:Ljava/lang/Object;

    check-cast p2, Lj21;

    invoke-virtual {p2, p1}, Lj21;->y(Ljava/lang/String;)V

    :cond_16
    iget-object p1, v2, Lgv;->b:Ljava/lang/Object;

    check-cast p1, Lj20;

    invoke-static {p1, v1}, Ltz0;->a(Lj20;Lj20;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "Authorization"

    iget-object p2, p0, Lm20;->c:Ljava/lang/Object;

    check-cast p2, Lj21;

    invoke-virtual {p2, p1}, Lj21;->y(Ljava/lang/String;)V

    :cond_17
    iput-object v1, p0, Lm20;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lm20;->e()Lgv;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lyi0;Lgv;Z)Z
    .locals 2

    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p0, Lrc0;

    iget-boolean p0, p0, Lrc0;->f:Z

    const/4 p3, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p4, :cond_1

    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_2

    goto/16 :goto_5

    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_10

    if-nez p4, :cond_10

    goto :goto_0

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    iget-object p0, p2, Lyi0;->g:Law;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Law;->f:I

    const/4 p2, 0x1

    if-nez p1, :cond_6

    iget p4, p0, Law;->g:I

    if-nez p4, :cond_6

    iget p4, p0, Law;->h:I

    if-nez p4, :cond_6

    move p0, p3

    goto :goto_4

    :cond_6
    iget-object p4, p0, Law;->i:Lrm0;

    if-eqz p4, :cond_7

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    if-gt p1, p2, :cond_c

    iget p1, p0, Law;->g:I

    if-gt p1, p2, :cond_c

    iget p1, p0, Law;->h:I

    if-lez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Law;->c:Lyi0;

    iget-object p1, p1, Lyi0;->h:Lcj0;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    monitor-enter p1

    :try_start_0
    iget v0, p1, Lcj0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    monitor-exit p1

    goto :goto_1

    :cond_a
    :try_start_1
    iget-object v0, p1, Lcj0;->b:Lrm0;

    iget-object v0, v0, Lrm0;->a:Lz5;

    iget-object v0, v0, Lz5;->h:Lj20;

    iget-object v1, p0, Law;->b:Lz5;

    iget-object v1, v1, Lz5;->h:Lj20;

    invoke-static {v0, v1}, Ltz0;->a(Lj20;Lj20;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_b

    monitor-exit p1

    goto :goto_1

    :cond_b
    :try_start_2
    iget-object p4, p1, Lcj0;->b:Lrm0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    iput-object p4, p0, Law;->i:Lrm0;

    :goto_2
    move p0, p2

    goto :goto_4

    :cond_d
    iget-object p1, p0, Law;->d:Lhi0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lhi0;->f()Z

    move-result p1

    if-ne p1, p2, :cond_e

    goto :goto_3

    :cond_e
    iget-object p0, p0, Law;->e:Ly5;

    if-nez p0, :cond_f

    :goto_3
    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Ly5;->j()Z

    move-result p0

    :goto_4
    if-nez p0, :cond_11

    :cond_10
    :goto_5
    return p3

    :cond_11
    return p2
.end method
