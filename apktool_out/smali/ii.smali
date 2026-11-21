.class public final Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc30;


# static fields
.field public static final b:Lii;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lii;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lii;-><init>(I)V

    sput-object v0, Lii;->b:Lii;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldj0;)Lpl0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lii;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v5, "Connection"

    const-string v6, "close"

    const-string v7, "HTTP "

    iget-object v8, v1, Ldj0;->d:Lij;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lij;->b:Ljava/lang/Object;

    check-cast v0, Lyi0;

    iget-object v9, v8, Lij;->d:Ljava/lang/Object;

    check-cast v9, Lzv;

    iget-object v10, v8, Lij;->e:Ljava/lang/Object;

    check-cast v10, Lcj0;

    iget-object v1, v1, Ldj0;->e:Lgv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :try_start_0
    invoke-interface {v9, v1}, Lzv;->e(Lgv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v13, v1, Lgv;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lwd;->a0(Ljava/lang/String;)Z

    invoke-virtual {v0, v8, v2, v4, v3}, Lyi0;->f(Lij;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v9}, Lzv;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v8, v0}, Lij;->l(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v8, v0}, Lij;->l(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    instance-of v2, v0, Lji;

    if-nez v2, :cond_b

    iget-boolean v2, v8, Lij;->a:Z

    if-eqz v2, :cond_a

    move-object v2, v0

    :goto_1
    :try_start_4
    invoke-virtual {v8, v4}, Lij;->j(Z)Lol0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lol0;->a:Lgv;

    iget-object v13, v10, Lcj0;->e:Lb10;

    iput-object v13, v0, Lol0;->e:Lb10;

    iput-wide v11, v0, Lol0;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v0, Lol0;->l:J

    invoke-virtual {v0}, Lol0;->a()Lpl0;

    move-result-object v0

    iget v13, v0, Lpl0;->d:I

    const/16 v14, 0x64

    if-ne v13, v14, :cond_0

    goto :goto_2

    :cond_0
    const/16 v14, 0x66

    if-gt v14, v13, :cond_1

    const/16 v14, 0xc8

    if-ge v13, v14, :cond_1

    :goto_2
    invoke-virtual {v8, v4}, Lij;->j(Z)Lol0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lol0;->a:Lgv;

    iget-object v1, v10, Lcj0;->e:Lb10;

    iput-object v1, v0, Lol0;->e:Lb10;

    iput-wide v11, v0, Lol0;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lol0;->l:J

    invoke-virtual {v0}, Lol0;->a()Lpl0;

    move-result-object v0

    iget v13, v0, Lpl0;->d:I

    goto :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_3
    const/16 v1, 0x65

    if-ne v13, v1, :cond_2

    invoke-virtual {v0}, Lpl0;->o()Lol0;

    move-result-object v0

    sget-object v1, Ltz0;->c:Lej0;

    iput-object v1, v0, Lol0;->g:Lej0;

    invoke-virtual {v0}, Lol0;->a()Lpl0;

    move-result-object v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lpl0;->o()Lol0;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v10, "Content-Type"

    invoke-static {v0, v10}, Lpl0;->n(Lpl0;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v9, v0}, Lzv;->d(Lpl0;)J

    move-result-wide v10

    invoke-interface {v9, v0}, Lzv;->a(Lpl0;)Let0;

    move-result-object v0

    new-instance v12, Lyv;

    invoke-direct {v12, v8, v0, v10, v11}, Lyv;-><init>(Lij;Let0;J)V

    new-instance v0, Lej0;

    new-instance v14, Lui0;

    invoke-direct {v14, v12}, Lui0;-><init>(Let0;)V

    invoke-direct {v0, v10, v11, v14, v4}, Lej0;-><init>(JLce;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iput-object v0, v1, Lol0;->g:Lej0;

    invoke-virtual {v1}, Lol0;->a()Lpl0;

    move-result-object v0

    :goto_4
    iget-object v1, v0, Lpl0;->a:Lgv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgv;->d:Ljava/lang/Object;

    check-cast v1, Le10;

    invoke-virtual {v1, v5}, Le10;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0, v5}, Lpl0;->n(Lpl0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-interface {v9}, Lzv;->g()Lcj0;

    move-result-object v1

    invoke-virtual {v1}, Lcj0;->k()V

    :cond_4
    const/16 v1, 0xcc

    if-eq v13, v1, :cond_5

    const/16 v1, 0xcd

    if-ne v13, v1, :cond_8

    :cond_5
    iget-object v1, v0, Lpl0;->g:Lej0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lej0;->n()J

    move-result-wide v4

    goto :goto_5

    :cond_6
    const-wide/16 v4, -0x1

    :goto_5
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_8

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " had non-zero Content-Length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lpl0;->g:Lej0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lej0;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-object v0

    :catch_4
    move-exception v0

    invoke-virtual {v8, v0}, Lij;->l(Ljava/io/IOException;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_6
    if-eqz v2, :cond_9

    invoke-static {v2, v0}, Lwd;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    throw v0

    :cond_a
    throw v0

    :cond_b
    throw v0

    :pswitch_0
    const-string v0, "networkResponse"

    const-string v2, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    const-string v7, "cacheResponse"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v9, v1, Ldj0;->e:Lgv;

    new-instance v8, Lmx;

    const/16 v10, 0xe

    invoke-direct {v8, v10, v9, v3, v4}, Lmx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v11, v9, Lgv;->f:Ljava/lang/Object;

    check-cast v11, Lie;

    if-nez v11, :cond_c

    sget v11, Lie;->n:I

    iget-object v11, v9, Lgv;->d:Ljava/lang/Object;

    check-cast v11, Le10;

    invoke-static {v11}, Ljg0;->Z(Le10;)Lie;

    move-result-object v11

    iput-object v11, v9, Lgv;->f:Ljava/lang/Object;

    :cond_c
    iget-boolean v11, v11, Lie;->j:Z

    if-eqz v11, :cond_d

    new-instance v8, Lmx;

    invoke-direct {v8, v10, v3, v3, v4}, Lmx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :cond_d
    iget-object v10, v8, Lmx;->b:Ljava/lang/Object;

    check-cast v10, Lgv;

    iget-object v8, v8, Lmx;->c:Ljava/lang/Object;

    check-cast v8, Lpl0;

    const/16 v11, 0x14

    if-nez v10, :cond_e

    if-nez v8, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, Lag0;->c:Lag0;

    const-string v11, "Unsatisfiable Request (only-if-cached)"

    sget-object v15, Ltz0;->c:Lej0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    new-instance v14, Le10;

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v14, v0}, Le10;-><init>([Ljava/lang/String;)V

    new-instance v8, Lpl0;

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const/16 v23, 0x0

    invoke-direct/range {v8 .. v23}, Lpl0;-><init>(Lgv;Lag0;Ljava/lang/String;ILb10;Le10;Lej0;Lpl0;Lpl0;Lpl0;JJLij;)V

    goto/16 :goto_c

    :cond_e
    if-nez v10, :cond_f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lpl0;->o()Lol0;

    move-result-object v0

    invoke-static {v8}, Lv5;->k0(Lpl0;)Lpl0;

    move-result-object v1

    invoke-static {v1, v7}, Lol0;->b(Lpl0;Ljava/lang/String;)V

    iput-object v1, v0, Lol0;->i:Lpl0;

    invoke-virtual {v0}, Lol0;->a()Lpl0;

    move-result-object v8

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v1, v10}, Ldj0;->b(Lgv;)Lpl0;

    move-result-object v1

    if-eqz v8, :cond_1a

    iget v9, v1, Lpl0;->d:I

    const/16 v10, 0x130

    if-ne v9, v10, :cond_19

    invoke-virtual {v8}, Lpl0;->o()Lol0;

    move-result-object v9

    iget-object v10, v8, Lpl0;->f:Le10;

    iget-object v12, v1, Lpl0;->f:Le10;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Le10;->size()I

    move-result v11

    move v14, v4

    :goto_7
    if-ge v14, v11, :cond_15

    invoke-virtual {v10, v14}, Le10;->b(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v3

    invoke-virtual {v10, v14}, Le10;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Warning"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "1"

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-static {v3, v4, v10}, Lpw0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_10
    move-object/from16 v17, v10

    :cond_11
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v15}, Lv5;->H(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v12, v15}, Le10;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    :cond_13
    :goto_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lhw0;->T(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_9
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    move-object/from16 v3, p0

    move-object/from16 v10, v17

    goto :goto_7

    :cond_15
    move-object/from16 p0, v3

    invoke-virtual {v12}, Le10;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_18

    invoke-virtual {v12, v4}, Le10;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v10}, Lv5;->H(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v12, v4}, Le10;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lhw0;->T(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_18
    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lj21;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lj21;-><init>(I)V

    iget-object v4, v3, Lj21;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v9, Lol0;->f:Lj21;

    iget-wide v2, v1, Lpl0;->k:J

    iput-wide v2, v9, Lol0;->k:J

    iget-wide v2, v1, Lpl0;->l:J

    iput-wide v2, v9, Lol0;->l:J

    invoke-static {v8}, Lv5;->k0(Lpl0;)Lpl0;

    move-result-object v2

    invoke-static {v2, v7}, Lol0;->b(Lpl0;Ljava/lang/String;)V

    iput-object v2, v9, Lol0;->i:Lpl0;

    invoke-static {v1}, Lv5;->k0(Lpl0;)Lpl0;

    move-result-object v2

    invoke-static {v2, v0}, Lol0;->b(Lpl0;Ljava/lang/String;)V

    iput-object v2, v9, Lol0;->h:Lpl0;

    invoke-virtual {v9}, Lol0;->a()Lpl0;

    iget-object v0, v1, Lpl0;->g:Lej0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lej0;->close()V

    throw p0

    :cond_19
    iget-object v2, v8, Lpl0;->g:Lej0;

    if-eqz v2, :cond_1a

    invoke-static {v2}, Ltz0;->c(Ljava/io/Closeable;)V

    :cond_1a
    invoke-virtual {v1}, Lpl0;->o()Lol0;

    move-result-object v2

    invoke-static {v8}, Lv5;->k0(Lpl0;)Lpl0;

    move-result-object v3

    invoke-static {v3, v7}, Lol0;->b(Lpl0;Ljava/lang/String;)V

    iput-object v3, v2, Lol0;->i:Lpl0;

    invoke-static {v1}, Lv5;->k0(Lpl0;)Lpl0;

    move-result-object v1

    invoke-static {v1, v0}, Lol0;->b(Lpl0;Ljava/lang/String;)V

    iput-object v1, v2, Lol0;->h:Lpl0;

    invoke-virtual {v2}, Lol0;->a()Lpl0;

    move-result-object v8

    :goto_c
    return-object v8

    :pswitch_1
    move-object/from16 p0, v3

    iget-object v3, v1, Ldj0;->a:Lyi0;

    monitor-enter v3

    :try_start_7
    iget-boolean v0, v3, Lyi0;->m:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v3, Lyi0;->l:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v3, Lyi0;->k:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_1c

    monitor-exit v3

    iget-object v4, v3, Lyi0;->g:Law;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lyi0;->a:Lrc0;

    :try_start_8
    iget v5, v1, Ldj0;->f:I

    iget v6, v1, Ldj0;->g:I

    iget v7, v1, Ldj0;->h:I

    iget-boolean v8, v0, Lrc0;->f:Z

    iget-object v9, v1, Ldj0;->e:Lgv;

    iget-object v9, v9, Lgv;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "GET"

    invoke-static {v9, v10}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v2

    invoke-virtual/range {v4 .. v9}, Law;->a(IIIZZ)Lcj0;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcj0;->j(Lrc0;Ldj0;)Lzv;

    move-result-object v0
    :try_end_8
    .catch Lsm0; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    new-instance v5, Lij;

    invoke-direct {v5, v3, v4, v0}, Lij;-><init>(Lyi0;Law;Lzv;)V

    iput-object v5, v3, Lyi0;->j:Lij;

    iput-object v5, v3, Lyi0;->o:Lij;

    monitor-enter v3

    :try_start_9
    iput-boolean v2, v3, Lyi0;->k:Z

    iput-boolean v2, v3, Lyi0;->l:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v3

    iget-boolean v0, v3, Lyi0;->n:Z

    if-nez v0, :cond_1b

    const/16 v0, 0x3d

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-static {v1, v10, v5, v2, v0}, Ldj0;->a(Ldj0;ILij;Lgv;I)Ldj0;

    move-result-object v0

    iget-object v1, v1, Ldj0;->e:Lgv;

    invoke-virtual {v0, v1}, Ldj0;->b(Lgv;)Lpl0;

    move-result-object v3

    goto :goto_d

    :cond_1b
    move-object/from16 v2, p0

    const-string v0, "Canceled"

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    move-object v3, v2

    :goto_d
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_f

    :goto_e
    invoke-virtual {v4, v0}, Law;->b(Ljava/io/IOException;)V

    new-instance v1, Lsm0;

    invoke-direct {v1, v0}, Lsm0;-><init>(Ljava/io/IOException;)V

    throw v1

    :goto_f
    iget-object v1, v0, Lsm0;->b:Ljava/io/IOException;

    invoke-virtual {v4, v1}, Law;->b(Ljava/io/IOException;)V

    throw v0

    :cond_1c
    :try_start_a
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_1d
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const-string v0, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_10
    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
