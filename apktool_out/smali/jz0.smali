.class public abstract Ljz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmo0;

.field public static final b:Lb60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Lro0;->b(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lmz0;

    invoke-direct {v0}, Lmo0;-><init>()V

    sput-object v0, Ljz0;->a:Lmo0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Llz0;

    invoke-direct {v0}, Lkz0;-><init>()V

    sput-object v0, Ljz0;->a:Lmo0;

    goto :goto_0

    :cond_1
    new-instance v0, Lkz0;

    invoke-direct {v0}, Lkz0;-><init>()V

    sput-object v0, Ljz0;->a:Lmo0;

    :goto_0
    new-instance v0, Lb60;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb60;-><init>(I)V

    sput-object v0, Ljz0;->b:Lb60;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ley;Landroid/content/res/Resources;ILjava/lang/String;IILgd0;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move/from16 v4, p6

    move-object/from16 v1, p7

    instance-of v3, v0, Lhy;

    const/16 v5, 0x14

    const/4 v6, -0x3

    if-eqz v3, :cond_10

    check-cast v0, Lhy;

    iget-object v3, v0, Lhy;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v3, :cond_1

    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lj60;

    invoke-direct {v2, v1, v5, v3}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v3

    :cond_3
    const/4 v9, 0x1

    if-eqz p8, :cond_5

    iget v3, v0, Lhy;->d:I

    if-nez v3, :cond_4

    :goto_2
    move v3, v9

    goto :goto_3

    :cond_4
    move v3, v8

    goto :goto_3

    :cond_5
    if-nez v1, :cond_4

    goto :goto_2

    :goto_3
    const/4 v5, -0x1

    if-eqz p8, :cond_6

    iget v10, v0, Lhy;->c:I

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, Lhy0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Lhy0;->a:Ljava/lang/Object;

    iget-object v1, v0, Lhy;->b:Lwx;

    iget-object v0, v0, Lhy;->a:Lwx;

    if-eqz v1, :cond_8

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v8

    :goto_5
    if-ge v14, v13, :cond_7

    aget-object v15, v0, v14

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_6
    new-instance v13, Lmx;

    new-instance v1, Lfl0;

    invoke-direct {v1, v11}, Lfl0;-><init>(Landroid/os/Handler;)V

    const/16 v11, 0xf

    invoke-direct {v13, v11, v12, v1, v8}, Lmx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v11, 0x4

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v9, :cond_b

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwx;

    sget-object v0, Ldy;->a:Lb60;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Ldy;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    sget-object v14, Ldy;->a:Lb60;

    invoke-virtual {v14, v0}, Lb60;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Typeface;

    if-eqz v14, :cond_9

    new-instance v0, Lh5;

    invoke-direct {v0, v12, v11, v14}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lfl0;->execute(Ljava/lang/Runnable;)V

    move-object v7, v14

    goto/16 :goto_a

    :cond_9
    if-ne v10, v5, :cond_a

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1, v4}, Ldy;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lcy;

    move-result-object v0

    invoke-virtual {v13, v0}, Lmx;->E(Lcy;)V

    iget-object v7, v0, Lcy;->a:Landroid/graphics/Typeface;

    goto/16 :goto_a

    :cond_a
    move-object v1, v0

    new-instance v0, Lzx;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lzx;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    :try_start_0
    sget-object v1, Ldy;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v10

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, Lcy;

    invoke-virtual {v13, v0}, Lmx;->E(Lcy;)V

    iget-object v7, v0, Lcy;->a:Landroid/graphics/Typeface;

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    throw v0

    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    iget-object v0, v13, Lmx;->c:Ljava/lang/Object;

    check-cast v0, Lfl0;

    iget-object v1, v13, Lmx;->b:Ljava/lang/Object;

    check-cast v1, Lhy0;

    new-instance v2, Ltc;

    invoke-direct {v2, v1, v6}, Ltc;-><init>(Lhy0;I)V

    invoke-virtual {v0, v2}, Lfl0;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_b
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v7

    :cond_c
    invoke-static {v0, v4}, Ldy;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldy;->a:Lb60;

    invoke-virtual {v3, v2}, Lb60;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_d

    new-instance v0, Lh5;

    invoke-direct {v0, v12, v11, v3}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lfl0;->execute(Ljava/lang/Runnable;)V

    move-object v7, v3

    goto :goto_a

    :cond_d
    new-instance v1, Lay;

    invoke-direct {v1, v8, v13}, Lay;-><init>(ILjava/lang/Object;)V

    sget-object v3, Ldy;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v5, Ldy;->d:Lfs0;

    invoke-virtual {v5, v2}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v6}, Lfs0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v0

    new-instance v0, Lzx;

    const/4 v5, 0x1

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lzx;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    sget-object v2, Ldy;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lay;

    invoke-direct {v3, v9, v1}, Lay;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_9

    :cond_f
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    :goto_9
    new-instance v5, Ld10;

    invoke-direct {v5}, Ld10;-><init>()V

    iput-object v0, v5, Ld10;->b:Ljava/lang/Object;

    iput-object v3, v5, Ld10;->c:Ljava/lang/Object;

    iput-object v1, v5, Ld10;->d:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_a
    move-object v0, v7

    move-object/from16 v7, p2

    goto :goto_c

    :goto_b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_10
    sget-object v3, Ljz0;->a:Lmo0;

    check-cast v0, Lfy;

    move-object/from16 v7, p2

    invoke-virtual {v3, v2, v0, v7, v4}, Lmo0;->e(Landroid/content/Context;Lfy;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lj60;

    invoke-direct {v3, v1, v5, v0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_11
    invoke-virtual {v1, v6}, Lgd0;->g(I)V

    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    sget-object v1, Ljz0;->b:Lb60;

    invoke-static/range {p2 .. p6}, Ljz0;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb60;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
