.class public final La20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lce;

.field public final b:Lz10;

.field public final c:Lf10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ln10;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, La20;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lui0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La20;->a:Lce;

    new-instance v0, Lz10;

    invoke-direct {v0, p1}, Lz10;-><init>(Lce;)V

    iput-object v0, p0, La20;->b:Lz10;

    new-instance p1, Lf10;

    invoke-direct {p1, v0}, Lf10;-><init>(Lz10;)V

    iput-object p1, p0, La20;->c:Lf10;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, La20;->a:Lce;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final n(ZLs10;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, La20;->a:Lce;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lce;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, La20;->a:Lce;

    invoke-static {v3}, Ltz0;->r(Lce;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_32

    iget-object v5, v0, La20;->a:Lce;

    invoke-interface {v5}, Lce;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v0, La20;->a:Lce;

    invoke-interface {v6}, Lce;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    iget-object v8, v0, La20;->a:Lce;

    invoke-interface {v8}, Lce;->readInt()I

    move-result v8

    const v9, 0x7fffffff

    and-int v13, v8, v9

    sget-object v9, La20;->d:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    invoke-static {v11, v13, v3, v5, v7}, Ln10;->a(ZIIII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x4

    if-eqz p1, :cond_3

    if-ne v5, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ln10;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v5, v3, :cond_2

    aget-object v2, v2, v5

    goto :goto_0

    :cond_2
    const-string v2, "0x%02x"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ltz0;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v12, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 p1, 0xe

    const/16 v10, 0x8

    move/from16 v17, v5

    const-wide/16 v4, 0x0

    packed-switch v17, :pswitch_data_0

    iget-object v0, v0, La20;->a:Lce;

    int-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lce;->skip(J)V

    return v11

    :pswitch_0
    if-ne v3, v9, :cond_8

    iget-object v0, v0, La20;->a:Lce;

    invoke-interface {v0}, Lce;->readInt()I

    move-result v0

    const-wide/32 v6, 0x7fffffff

    int-to-long v8, v0

    and-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    iget-object v1, v1, Ls10;->b:Lx10;

    if-nez v13, :cond_4

    monitor-enter v1

    :try_start_1
    iget-wide v2, v1, Lx10;->u:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lx10;->u:J

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v11

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    invoke-virtual {v1, v13}, Lx10;->o(I)Le20;

    move-result-object v1

    if-eqz v1, :cond_6

    monitor-enter v1

    :try_start_2
    iget-wide v2, v1, Le20;->f:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Le20;->f:J

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v1

    return v11

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    :goto_2
    move v2, v11

    goto/16 :goto_11

    :cond_7
    const-string v0, "windowSizeIncrement was 0"

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v2

    :cond_8
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v3, v0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v2

    :pswitch_1
    if-lt v3, v10, :cond_10

    if-nez v13, :cond_f

    iget-object v4, v0, La20;->a:Lce;

    invoke-interface {v4}, Lce;->readInt()I

    move-result v4

    iget-object v5, v0, La20;->a:Lce;

    invoke-interface {v5}, Lce;->readInt()I

    move-result v5

    sub-int/2addr v3, v10

    invoke-static/range {p1 .. p1}, Lvv;->D(I)[I

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_a

    aget v9, v6, v8

    invoke-static {v9}, Lvv;->z(I)I

    move-result v12

    if-ne v12, v5, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    move v9, v2

    :goto_4
    if-eqz v9, :cond_e

    sget-object v5, Lhe;->d:Lhe;

    if-lez v3, :cond_b

    iget-object v0, v0, La20;->a:Lce;

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lce;->c(J)Lhe;

    move-result-object v5

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lhe;->c()I

    iget-object v3, v1, Ls10;->b:Lx10;

    monitor-enter v3

    :try_start_3
    iget-object v0, v3, Lx10;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v5, v2, [Le20;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-boolean v11, v3, Lx10;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    check-cast v0, [Le20;

    array-length v3, v0

    :goto_5
    if-ge v2, v3, :cond_6

    aget-object v5, v0, v2

    iget v6, v5, Le20;->a:I

    if-le v6, v4, :cond_d

    invoke-virtual {v5}, Le20;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    monitor-enter v5

    :try_start_4
    iget v6, v5, Le20;->m:I

    if-nez v6, :cond_c

    iput v10, v5, Le20;->m:I

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_6
    monitor-exit v5

    iget-object v6, v1, Ls10;->b:Lx10;

    iget v5, v5, Le20;->a:I

    invoke-virtual {v6, v5}, Lx10;->p(I)Le20;

    goto :goto_8

    :goto_7
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v5, v0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v2

    :cond_f
    const-string v0, "TYPE_GOAWAY streamId != 0"

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v2

    :cond_10
    const-string v0, "TYPE_GOAWAY length < 8: "

    invoke-static {v3, v0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v2

    :pswitch_2
    if-ne v3, v10, :cond_17

    if-nez v13, :cond_16

    iget-object v3, v0, La20;->a:Lce;

    invoke-interface {v3}, Lce;->readInt()I

    move-result v3

    iget-object v0, v0, La20;->a:Lce;

    invoke-interface {v0}, Lce;->readInt()I

    move-result v20

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_11

    move v2, v11

    :cond_11
    iget-object v6, v1, Ls10;->b:Lx10;

    if-eqz v2, :cond_15

    monitor-enter v6

    const-wide/16 v0, 0x1

    if-eq v3, v11, :cond_14

    if-eq v3, v15, :cond_13

    if-eq v3, v14, :cond_12

    goto :goto_9

    :cond_12
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_13
    iget-wide v2, v6, Lx10;->n:J

    add-long/2addr v2, v0

    iput-wide v2, v6, Lx10;->n:J

    goto :goto_9

    :cond_14
    iget-wide v2, v6, Lx10;->l:J

    add-long/2addr v2, v0

    iput-wide v2, v6, Lx10;->l:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_9
    monitor-exit v6

    return v11

    :goto_a
    monitor-exit v6

    throw v0

    :cond_15
    iget-object v0, v6, Lx10;->h:Llx0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Ls10;->b:Lx10;

    iget-object v6, v6, Lx10;->c:Ljava/lang/String;

    const-string v7, " ping"

    invoke-static {v2, v6, v7}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v1, Ls10;->b:Lx10;

    new-instance v16, Lr10;

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lr10;-><init>(Ljava/lang/String;Lx10;III)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4, v5}, Llx0;->c(Lkx0;J)V

    return v11

    :cond_16
    const-string v0, "TYPE_PING streamId != 0"

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v2

    :cond_17
    const-string v0, "TYPE_PING length != 8: "

    invoke-static {v3, v0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v2

    :pswitch_3
    invoke-virtual {v0, v1, v3, v7, v13}, La20;->r(Ls10;III)V

    return v11

    :pswitch_4
    iget-object v0, v0, La20;->a:Lce;

    if-nez v13, :cond_26

    and-int/2addr v6, v11

    if-eqz v6, :cond_19

    if-nez v3, :cond_18

    goto/16 :goto_2

    :cond_18
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v2

    :cond_19
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_25

    new-instance v6, Lhi0;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v2}, Lhi0;-><init>(IZ)V

    invoke-static {v2, v3}, Lv5;->s0(II)La30;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v3, v8}, Lv5;->j0(La30;I)Ly20;

    move-result-object v3

    iget v8, v3, Ly20;->a:I

    iget v10, v3, Ly20;->b:I

    iget v3, v3, Ly20;->c:I

    if-lez v3, :cond_1a

    if-le v8, v10, :cond_1b

    :cond_1a
    if-gez v3, :cond_24

    if-gt v10, v8, :cond_24

    :cond_1b
    :goto_b
    invoke-interface {v0}, Lce;->readShort()S

    move-result v13

    sget-object v17, Ltz0;->a:[B

    const v17, 0xffff

    and-int v13, v13, v17

    move/from16 v17, v2

    invoke-interface {v0}, Lce;->readInt()I

    move-result v2

    if-eq v13, v15, :cond_21

    if-eq v13, v14, :cond_20

    if-eq v13, v9, :cond_1e

    if-eq v13, v12, :cond_1c

    goto :goto_c

    :cond_1c
    const/16 v7, 0x4000

    if-lt v2, v7, :cond_1d

    const v7, 0xffffff

    if-gt v2, v7, :cond_1d

    goto :goto_c

    :cond_1d
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v2, v0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v17

    :cond_1e
    if-ltz v2, :cond_1f

    const/4 v13, 0x7

    goto :goto_c

    :cond_1f
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v17

    :cond_20
    move v13, v9

    goto :goto_c

    :cond_21
    if-eqz v2, :cond_23

    if-ne v2, v11, :cond_22

    goto :goto_c

    :cond_22
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v17

    :cond_23
    :goto_c
    invoke-virtual {v6, v13, v2}, Lhi0;->l(II)V

    if-eq v8, v10, :cond_24

    add-int/2addr v8, v3

    move/from16 v2, v17

    const/4 v7, 0x7

    goto :goto_b

    :cond_24
    iget-object v0, v1, Ls10;->b:Lx10;

    iget-object v2, v0, Lx10;->h:Llx0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lx10;->c:Ljava/lang/String;

    const-string v7, " applyAndAckSettings"

    invoke-static {v3, v0, v7}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lq10;

    invoke-direct {v3, v0, v1, v6, v15}, Lq10;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4, v5}, Llx0;->c(Lkx0;J)V

    return v11

    :cond_25
    move/from16 v17, v2

    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v3, v0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v17

    :cond_26
    move/from16 v17, v2

    const-string v0, "TYPE_SETTINGS streamId != 0"

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v17

    :pswitch_5
    move/from16 v17, v2

    if-ne v3, v9, :cond_2f

    if-eqz v13, :cond_2e

    iget-object v0, v0, La20;->a:Lce;

    invoke-interface {v0}, Lce;->readInt()I

    move-result v0

    invoke-static/range {p1 .. p1}, Lvv;->D(I)[I

    move-result-object v2

    array-length v3, v2

    move/from16 v6, v17

    :goto_d
    if-ge v6, v3, :cond_28

    aget v7, v2, v6

    invoke-static {v7}, Lvv;->z(I)I

    move-result v9

    if-ne v9, v0, :cond_27

    move v14, v7

    goto :goto_e

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_28
    move/from16 v14, v17

    :goto_e
    if-eqz v14, :cond_2d

    iget-object v12, v1, Ls10;->b:Lx10;

    if-eqz v13, :cond_29

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_29

    iget-object v0, v12, Lx10;->i:Llx0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lx10;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lr10;

    const/4 v15, 0x1

    move v2, v11

    move-object v11, v1

    invoke-direct/range {v10 .. v15}, Lr10;-><init>(Ljava/lang/String;Lx10;III)V

    invoke-virtual {v0, v10, v4, v5}, Llx0;->c(Lkx0;J)V

    return v2

    :cond_29
    move v2, v11

    invoke-virtual {v12, v13}, Lx10;->p(I)Le20;

    move-result-object v1

    if-eqz v1, :cond_2c

    monitor-enter v1

    if-eqz v14, :cond_2b

    :try_start_7
    iget v0, v1, Le20;->m:I

    if-nez v0, :cond_2a

    iput v14, v1, Le20;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_2a
    :goto_f
    monitor-exit v1

    return v2

    :cond_2b
    const/4 v0, 0x0

    :try_start_8
    throw v0

    :goto_10
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_2c
    :goto_11
    return v2

    :cond_2d
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, v1}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v17

    :cond_2e
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v17

    :cond_2f
    const-string v0, "TYPE_RST_STREAM length: "

    const-string v1, " != 4"

    invoke-static {v3, v0, v1}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v17

    :pswitch_6
    move/from16 v17, v2

    move v2, v11

    if-ne v3, v12, :cond_31

    if-eqz v13, :cond_30

    iget-object v0, v0, La20;->a:Lce;

    invoke-interface {v0}, Lce;->readInt()I

    invoke-interface {v0}, Lce;->readByte()B

    return v2

    :cond_30
    const-string v0, "TYPE_PRIORITY streamId == 0"

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v17

    :cond_31
    const-string v0, "TYPE_PRIORITY length: "

    const-string v1, " != 5"

    invoke-static {v3, v0, v1}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v17

    :pswitch_7
    move v2, v11

    invoke-virtual {v0, v1, v3, v7, v13}, La20;->q(Ls10;III)V

    return v2

    :pswitch_8
    move v2, v11

    invoke-virtual {v0, v1, v3, v7, v13}, La20;->o(Ls10;III)V

    return v2

    :cond_32
    move/from16 v17, v2

    const-string v0, "FRAME_SIZE_ERROR: "

    invoke-static {v3, v0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return v17

    :catch_0
    move/from16 v17, v2

    return v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ls10;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    if-eqz v4, :cond_f

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_e

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v0, La20;->a:Lce;

    invoke-interface {v3}, Lce;->readByte()B

    move-result v3

    sget-object v8, Ltz0;->a:[B

    and-int/lit16 v3, v3, 0xff

    move v8, v3

    :goto_1
    move/from16 v3, p2

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v3, v2, v8}, Lrd;->y(III)I

    move-result v2

    iget-object v3, v0, La20;->a:Lce;

    iget-object v9, v1, Ls10;->b:Lx10;

    if-eqz v4, :cond_2

    and-int/lit8 v10, v4, 0x1

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    const-wide/16 v11, 0x0

    if-eqz v10, :cond_3

    new-instance v5, Lae;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    int-to-long v13, v2

    invoke-interface {v3, v13, v14}, Lce;->i(J)V

    invoke-interface {v3, v5, v13, v14}, Let0;->g(Lae;J)J

    iget-object v10, v9, Lx10;->i:Llx0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lx10;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v6, v2

    move-object v2, v1

    new-instance v1, Lt10;

    move-object v3, v9

    invoke-direct/range {v1 .. v7}, Lt10;-><init>(Ljava/lang/String;Lx10;ILae;IZ)V

    invoke-virtual {v10, v1, v11, v12}, Llx0;->c(Lkx0;J)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v9, v4}, Lx10;->o(I)Le20;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v5, v1, Ls10;->b:Lx10;

    const/4 v6, 0x2

    invoke-virtual {v5, v4, v6}, Lx10;->t(II)V

    iget-object v1, v1, Ls10;->b:Lx10;

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lx10;->r(J)V

    invoke-interface {v3, v4, v5}, Lce;->skip(J)V

    goto/16 :goto_a

    :cond_4
    sget-object v1, Ltz0;->a:[B

    iget-object v1, v9, Le20;->i:Lc20;

    int-to-long v13, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p2, v11

    move-wide v11, v13

    :goto_4
    cmp-long v2, v11, p2

    iget-object v4, v1, Lc20;->f:Le20;

    if-lez v2, :cond_c

    monitor-enter v4

    :try_start_0
    iget-boolean v2, v1, Lc20;->b:Z

    iget-object v10, v1, Lc20;->d:Lae;

    iget-wide v5, v10, Lae;->b:J

    add-long/2addr v5, v11

    move-wide v15, v5

    iget-wide v5, v1, Lc20;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v5, v15, v5

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    monitor-exit v4

    if-eqz v5, :cond_6

    invoke-interface {v3, v11, v12}, Lce;->skip(J)V

    iget-object v1, v1, Lc20;->f:Le20;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Le20;->e(I)V

    goto :goto_9

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v3, v11, v12}, Lce;->skip(J)V

    goto :goto_9

    :cond_7
    iget-object v2, v1, Lc20;->c:Lae;

    invoke-interface {v3, v2, v11, v12}, Let0;->g(Lae;J)J

    move-result-wide v4

    const-wide/16 v15, -0x1

    cmp-long v2, v4, v15

    if-eqz v2, :cond_b

    sub-long/2addr v11, v4

    iget-object v2, v1, Lc20;->f:Le20;

    monitor-enter v2

    :try_start_1
    iget-boolean v4, v1, Lc20;->e:Z

    if-eqz v4, :cond_8

    iget-object v4, v1, Lc20;->c:Lae;

    iget-wide v5, v4, Lae;->b:J

    invoke-virtual {v4, v5, v6}, Lae;->skip(J)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    iget-object v4, v1, Lc20;->d:Lae;

    iget-wide v5, v4, Lae;->b:J

    cmp-long v5, v5, p2

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    iget-object v6, v1, Lc20;->c:Lae;

    invoke-virtual {v4, v6}, Lae;->z(Let0;)V

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_7
    monitor-exit v2

    goto :goto_4

    :goto_8
    monitor-exit v2

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_c
    sget-object v1, Ltz0;->a:[B

    iget-object v1, v4, Le20;->b:Lx10;

    invoke-virtual {v1, v13, v14}, Lx10;->r(J)V

    :goto_9
    if-eqz v7, :cond_d

    sget-object v1, Ltz0;->b:Le10;

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v2}, Le20;->h(Le10;Z)V

    :cond_d
    :goto_a
    iget-object v0, v0, La20;->a:Lce;

    int-to-long v1, v8

    invoke-interface {v0, v1, v2}, Lce;->skip(J)V

    return-void

    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {v0}, Lg3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final p(IIII)Ljava/util/List;
    .locals 3

    iget-object v0, p0, La20;->b:Lz10;

    iput p1, v0, Lz10;->e:I

    iput p1, v0, Lz10;->b:I

    iput p2, v0, Lz10;->f:I

    iput p3, v0, Lz10;->c:I

    iput p4, v0, Lz10;->d:I

    iget-object p0, p0, La20;->c:Lf10;

    iget-object p1, p0, Lf10;->c:Lui0;

    iget-object p2, p0, Lf10;->b:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lui0;->n()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {p1}, Lui0;->readByte()B

    move-result p3

    sget-object p4, Ltz0;->a:[B

    and-int/lit16 p4, p3, 0xff

    const/4 v0, 0x0

    const/16 v1, 0x80

    if-eq p4, v1, :cond_b

    and-int/lit16 v2, p3, 0x80

    if-ne v2, v1, :cond_3

    const/16 p3, 0x7f

    invoke-virtual {p0, p4, p3}, Lf10;->e(II)I

    move-result p3

    add-int/lit8 p4, p3, -0x1

    if-ltz p4, :cond_1

    sget-object v1, Lh10;->a:[Lc10;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt p4, v2, :cond_1

    aget-object p3, v1, p4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lh10;->a:[Lc10;

    array-length v1, v1

    sub-int/2addr p4, v1

    iget v1, p0, Lf10;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p4

    if-ltz v1, :cond_2

    iget-object p4, p0, Lf10;->d:[Lc10;

    array-length v2, p4

    if-ge v1, v2, :cond_2

    aget-object p3, p4, v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, "Header index too large "

    invoke-static {p3, p0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/16 v1, 0x40

    if-ne p4, v1, :cond_4

    sget-object p3, Lh10;->a:[Lc10;

    invoke-virtual {p0}, Lf10;->d()Lhe;

    move-result-object p3

    invoke-static {p3}, Lh10;->a(Lhe;)V

    invoke-virtual {p0}, Lf10;->d()Lhe;

    move-result-object p4

    new-instance v0, Lc10;

    invoke-direct {v0, p3, p4}, Lc10;-><init>(Lhe;Lhe;)V

    invoke-virtual {p0, v0}, Lf10;->c(Lc10;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v2, p3, 0x40

    if-ne v2, v1, :cond_5

    const/16 p3, 0x3f

    invoke-virtual {p0, p4, p3}, Lf10;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lf10;->b(I)Lhe;

    move-result-object p3

    invoke-virtual {p0}, Lf10;->d()Lhe;

    move-result-object p4

    new-instance v0, Lc10;

    invoke-direct {v0, p3, p4}, Lc10;-><init>(Lhe;Lhe;)V

    invoke-virtual {p0, v0}, Lf10;->c(Lc10;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p3, 0x20

    const/16 v1, 0x20

    if-ne p3, v1, :cond_8

    const/16 p3, 0x1f

    invoke-virtual {p0, p4, p3}, Lf10;->e(II)I

    move-result p3

    iput p3, p0, Lf10;->a:I

    if-ltz p3, :cond_7

    const/16 p4, 0x1000

    if-gt p3, p4, :cond_7

    iget p4, p0, Lf10;->g:I

    if-ge p3, p4, :cond_0

    if-nez p3, :cond_6

    iget-object p3, p0, Lf10;->d:[Lc10;

    array-length p4, p3

    const/4 v1, 0x0

    invoke-static {p3, v1, p4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p3, p0, Lf10;->d:[Lc10;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lf10;->e:I

    iput v1, p0, Lf10;->f:I

    iput v1, p0, Lf10;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p4, p3

    invoke-virtual {p0, p4}, Lf10;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Lf10;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p3, 0x10

    if-eq p4, p3, :cond_a

    if-nez p4, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    invoke-virtual {p0, p4, p3}, Lf10;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lf10;->b(I)Lhe;

    move-result-object p3

    invoke-virtual {p0}, Lf10;->d()Lhe;

    move-result-object p4

    new-instance v0, Lc10;

    invoke-direct {v0, p3, p4}, Lc10;-><init>(Lhe;Lhe;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p3, Lh10;->a:[Lc10;

    invoke-virtual {p0}, Lf10;->d()Lhe;

    move-result-object p3

    invoke-static {p3}, Lh10;->a(Lhe;)V

    invoke-virtual {p0}, Lf10;->d()Lhe;

    move-result-object p4

    new-instance v0, Lc10;

    invoke-direct {v0, p3, p4}, Lc10;-><init>(Lhe;Lhe;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string p0, "index == 0"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static {p2}, Loh;->a1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final q(Ls10;III)V
    .locals 9

    if-eqz p4, :cond_9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, La20;->a:Lce;

    invoke-interface {v0}, Lce;->readByte()B

    move-result v0

    sget-object v3, Ltz0;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2

    iget-object v3, p0, La20;->a:Lce;

    invoke-interface {v3}, Lce;->readInt()I

    invoke-interface {v3}, Lce;->readByte()B

    sget-object v3, Ltz0;->a:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lrd;->y(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, La20;->p(IIII)Ljava/util/List;

    move-result-object p0

    iget-object v5, p1, Ls10;->b:Lx10;

    if-eqz p4, :cond_3

    and-int/lit8 p1, p4, 0x1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    const-wide/16 p1, 0x0

    const/16 p3, 0x5b

    if-eqz v1, :cond_4

    iget-object v0, v5, Lx10;->i:Llx0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lx10;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onHeaders"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lu10;

    move v6, p4

    move v8, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lu10;-><init>(Ljava/lang/String;Lx10;ILjava/util/List;Z)V

    invoke-virtual {v0, v3, p1, p2}, Llx0;->c(Lkx0;J)V

    return-void

    :cond_4
    move v4, p4

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v4}, Lx10;->o(I)Le20;

    move-result-object p4

    if-nez p4, :cond_8

    iget-boolean p4, v5, Lx10;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_5

    monitor-exit v5

    return-void

    :cond_5
    :try_start_1
    iget p4, v5, Lx10;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v4, p4, :cond_6

    monitor-exit v5

    return-void

    :cond_6
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    iget v0, v5, Lx10;->e:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p4, v0, :cond_7

    monitor-exit v5

    return-void

    :cond_7
    :try_start_3
    invoke-static {p0}, Ltz0;->t(Ljava/util/List;)Le10;

    move-result-object v8

    new-instance v3, Le20;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Le20;-><init>(ILx10;ZZLe10;)V

    iput v4, v5, Lx10;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p4, v5, Lx10;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v5, Lx10;->g:Lmx0;

    invoke-virtual {p0}, Lmx0;->d()Llx0;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lx10;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onStream"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lq10;

    invoke-direct {p4, p3, v5, v3, v2}, Lq10;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p4, p1, p2}, Llx0;->c(Lkx0;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_8
    monitor-exit v5

    invoke-static {p0}, Ltz0;->t(Ljava/util/List;)Le10;

    move-result-object p0

    invoke-virtual {p4, p0, v7}, Le20;->h(Le10;Z)V

    return-void

    :goto_2
    monitor-exit v5

    throw p0

    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ls10;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, La20;->a:Lce;

    invoke-interface {v0}, Lce;->readByte()B

    move-result v0

    sget-object v1, Ltz0;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La20;->a:Lce;

    invoke-interface {v1}, Lce;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lrd;->y(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, La20;->p(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Ls10;->b:Lx10;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lx10;->y:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x2

    invoke-virtual {p1, v1, p0}, Lx10;->t(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p2, p1, Lx10;->y:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p2, p1, Lx10;->i:Llx0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Lx10;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5b

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onRequest"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lu10;

    invoke-direct {p4, p3, p1, v1, p0}, Lu10;-><init>(Ljava/lang/String;Lx10;ILjava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-virtual {p2, p4, p0, p1}, Llx0;->c(Lkx0;J)V

    return-void

    :goto_1
    monitor-exit p1

    throw p0

    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-void
.end method
