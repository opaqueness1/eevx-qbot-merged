.class public final synthetic Lr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lr4;->a:I

    iput-object p2, p0, Lr4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgexplorations/controller/PtcBatchImportProvider;[Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr4;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lxx;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Lxx;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lxx;->g:Lmj;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lxx;->c()Liy;

    move-result-object v1

    iget v2, v1, Liy;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lxx;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget-object v2, Lty0;->b:Ljava/lang/reflect/Method;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lxx;->a:Landroid/content/Context;

    filled-new-array {v1}, [Liy;

    move-result-object v2

    sget-object v3, Ljz0;->a:Lmo0;

    const-string v3, "TypefaceCompat.createFromFontInfo"

    invoke-static {v3}, Lro0;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v3, Ljz0;->a:Lmo0;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lmo0;->f(Landroid/content/Context;[Liy;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, p0, Lxx;->a:Landroid/content/Context;

    iget-object v1, v1, Liy;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lno0;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lm20;

    invoke-static {v1}, Lmj;->e0(Ljava/nio/MappedByteBuffer;)Laa0;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lm20;-><init>(Landroid/graphics/Typeface;Laa0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lxx;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v1, p0, Lxx;->g:Lmj;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lmj;->V(Lm20;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {p0}, Lxx;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-void

    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_e
    sget-object v1, Lty0;->b:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget-object v1, Lty0;->b:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v2, p0, Lxx;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v1, p0, Lxx;->g:Lmj;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lmj;->U(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {p0}, Lxx;->b()V

    return-void

    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw p0

    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lr4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/os/ParcelFileDescriptor;

    sget-object v0, Lcom/pgexplorations/controller/PtcBatchImportProvider;->b:Landroid/net/Uri;

    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    aget-object p0, p0, v2

    invoke-direct {v4, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const p0, 0x10001

    new-array v5, p0, [B

    move v0, v2

    :goto_0
    if-ge v0, p0, :cond_1

    sub-int v6, p0, v0

    :try_start_0
    invoke-virtual {v4, v5, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const-string p0, "empty-input"

    invoke-static {p0}, Ljg0;->y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_2
    const/high16 p0, 0x10000

    if-gt v0, p0, :cond_6

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_3

    goto :goto_4

    :cond_3
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p0

    sget-object v6, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p0, v6}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p0

    invoke-static {v5, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-static {v1}, Lwd;->Y(Ljava/lang/CharSequence;)Lqr;

    move-result-object p0

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-nez v3, :cond_5

    const-string p0, "invalid-input"

    invoke-static {p0}, Ljg0;->y(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([CC)V

    goto :goto_7

    :cond_5
    :try_start_4
    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljg0;->t0(Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([CC)V

    goto :goto_7

    :cond_6
    :goto_4
    :try_start_6
    const-string p0, "input-too-large"

    invoke-static {p0}, Ljg0;->y(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :goto_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_8
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_0
    :try_start_9
    const-string p0, "read-failed"

    invoke-static {p0}, Ljg0;->y(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([CC)V

    goto :goto_7

    :catch_1
    :try_start_a
    const-string p0, "invalid-utf8"

    invoke-static {p0}, Ljg0;->y(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([CC)V

    :cond_7
    :goto_7
    return-void

    :goto_8
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    :cond_8
    throw p0

    :pswitch_0
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lrf0;

    iget-object v0, p0, Lrf0;->f:Landroidx/lifecycle/a;

    iget v1, p0, Lrf0;->b:I

    if-nez v1, :cond_9

    iput-boolean v3, p0, Lrf0;->c:Z

    sget-object v1, Li40;->ON_PAUSE:Li40;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->d(Li40;)V

    :cond_9
    iget v1, p0, Lrf0;->a:I

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lrf0;->c:Z

    if-eqz v1, :cond_a

    sget-object v1, Li40;->ON_STOP:Li40;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->d(Li40;)V

    iput-boolean v3, p0, Lrf0;->d:Z

    :cond_a
    return-void

    :pswitch_1
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lbe0;->h()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lzt0;

    iget-object v0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Lr70;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v1, Lq70;

    iget-object p0, p0, Lzt0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, v1, p0, v3}, Lr70;->b(Lq70;Landroid/view/View;Z)V

    :cond_b
    return-void

    :pswitch_3
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lss;

    iget-object p0, p0, Lss;->c:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    :cond_c
    return-void

    :pswitch_4
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Ld40;

    iget-object v0, p0, Ld40;->a:Landroid/content/Context;

    sget-object v1, Ld40;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_b
    const-string v4, "leafeon-telemetry-queue"

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ldh;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Ldh;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_d

    new-array v4, v2, [Ljava/io/File;

    :cond_d
    new-instance v5, Lf2;

    invoke-direct {v5, v3}, Lf2;-><init>(I)V

    invoke-static {v5}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v5, v4

    move v6, v2

    :goto_9
    if-ge v6, v5, :cond_10

    aget-object v7, v4, v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    new-instance v8, Lorg/json/JSONObject;

    invoke-static {v7}, Ld40;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ld40;->h(Lorg/json/JSONObject;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7
    :try_end_c
    .catch Lc40; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v7, :cond_f

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :catch_2
    :try_start_d
    const-string v8, "leafeon-telemetry-needs-attention"

    new-instance v9, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v8

    new-instance v10, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    new-array v9, v3, [Ljava/nio/file/CopyOption;

    sget-object v10, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v10, v9, v2

    invoke-static {v8, v7, v9}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_3
    :cond_f
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :catch_4
    :cond_10
    :goto_b
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_c
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :pswitch_5
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/LeafeonControlService;

    sget v0, Lcom/pgexplorations/controller/LeafeonControlService;->e:I

    :try_start_f
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/LeafeonControlService;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0, v3}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/LeafeonControlService;->c:Ljava/net/ServerSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    move-result-object v2

    const/16 v3, 0x494d

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    :goto_d
    iget-boolean v0, p0, Lcom/pgexplorations/controller/LeafeonControlService;->b:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/pgexplorations/controller/LeafeonControlService;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/LeafeonControlService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lp2;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3, v0}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_d

    :catch_5
    iget-boolean p0, p0, Lcom/pgexplorations/controller/LeafeonControlService;->b:Z

    if-eqz p0, :cond_11

    const-string p0, "Leafeon"

    const-string v0, "loopback control service unavailable"

    invoke-static {p0, v0}, Lbe0;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void

    :pswitch_6
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    :try_start_10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    return-void

    :pswitch_7
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/GiftsActivity;

    sget v0, Lcom/pgexplorations/controller/GiftsActivity;->q:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/GiftsActivity;->c()V

    return-void

    :pswitch_8
    invoke-direct {p0}, Lr4;->a()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lta0;

    invoke-virtual {p0}, Lta0;->b()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcu;

    monitor-enter v1

    :try_start_11
    iget-boolean p0, v1, Lcu;->h:Z

    if-nez p0, :cond_18

    iget-boolean p0, v1, Lcu;->i:Z

    if-eqz p0, :cond_12

    goto :goto_10

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-boolean p0, v1, Lcu;->g:Z

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    if-eqz p0, :cond_14

    iget-wide v8, v1, Lcu;->e:D

    iget-wide v10, v1, Lcu;->f:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    cmpl-double p0, v8, v6

    if-lez p0, :cond_13

    move p0, v3

    goto :goto_e

    :cond_13
    move p0, v2

    :goto_e
    if-eqz p0, :cond_16

    iget-wide v8, v1, Lcu;->d:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x96

    cmp-long p0, v8, v10

    if-gez p0, :cond_16

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_12

    :cond_14
    :goto_f
    iget-boolean p0, v1, Lcu;->g:Z

    if-nez p0, :cond_17

    iget-wide v8, v1, Lcu;->e:D

    iget-wide v10, v1, Lcu;->f:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    cmpl-double p0, v8, v6

    if-lez p0, :cond_15

    move v2, v3

    :cond_15
    if-eqz v2, :cond_17

    iget-wide v2, v1, Lcu;->d:J

    sub-long v2, v4, v2

    const-wide/16 v6, 0x190

    cmp-long p0, v2, v6

    if-ltz p0, :cond_17

    :cond_16
    invoke-virtual {v1, v4, v5}, Lcu;->b(J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_17
    monitor-exit v1

    goto :goto_11

    :cond_18
    :goto_10
    monitor-exit v1

    :goto_11
    return-void

    :goto_12
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw p0

    :pswitch_b
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Llt;

    iget-object v0, p0, Llt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :try_start_13
    iget-object v1, p0, Llt;->a:Lvo;

    iget-object v1, v1, Lvo;->a:Landroid/content/Context;

    invoke-static {v1}, Ld30;->v0(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    iget-object v3, p0, Llt;->c:Lgt;

    new-instance v4, Lht;

    invoke-direct {v4, p0, v0, v1, v2}, Lht;-><init>(Llt;ILorg/json/JSONObject;I)V

    invoke-virtual {v3, v4}, Lgt;->execute(Ljava/lang/Runnable;)V

    :catch_7
    return-void

    :pswitch_c
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lts;

    iget-boolean v0, p0, Lts;->c:Z

    if-ne v0, v3, :cond_19

    goto :goto_13

    :cond_19
    iput-boolean v3, p0, Lts;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_13
    return-void

    :pswitch_d
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Ldr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    invoke-virtual {p0}, Ldr;->a()Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-nez v0, :cond_1b

    iget-object v0, p0, Ldr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Ldr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_1a
    :goto_14
    invoke-virtual {p0}, Ldr;->c()V

    goto/16 :goto_1a

    :cond_1b
    :try_start_15
    iget-object v0, p0, Ldr;->g:Lcr;

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Ldr;->d()Lcr;

    move-result-object v0

    :goto_15
    move-object v1, v0

    goto :goto_16

    :catchall_5
    move-exception v0

    goto/16 :goto_1b

    :cond_1c
    iget-object v0, p0, Ldr;->g:Lcr;

    goto :goto_15

    :goto_16
    if-eqz v1, :cond_21

    invoke-virtual {p0}, Ldr;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_17

    :cond_1d
    iget-object v0, v1, Lcr;->a:Lir;

    new-instance v4, Lhr;

    invoke-direct {v4, v0, v3}, Lhr;-><init>(Lir;I)V

    invoke-virtual {v0, v4}, Lir;->d(Lhr;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0, v1}, Ldr;->b(Lcr;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    iget-object v0, p0, Ldr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Ldr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_14

    :cond_1e
    :try_start_16
    invoke-virtual {p0}, Ldr;->a()Z

    move-result v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-nez v0, :cond_1f

    iget-object v0, p0, Ldr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Ldr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_14

    :cond_1f
    :try_start_17
    iget-object v0, v1, Lcr;->a:Lir;

    new-instance v3, Lhr;

    invoke-direct {v3, v0, v2}, Lhr;-><init>(Lir;I)V

    invoke-virtual {v0, v3}, Lir;->d(Lhr;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0, v1}, Ldr;->b(Lcr;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    iget-object v0, p0, Ldr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Ldr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_14

    :cond_20
    :try_start_18
    iput v2, p0, Ldr;->j:I
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    iget-object v0, p0, Ldr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Ldr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_14

    :cond_21
    :goto_17
    iget-object v0, p0, Ldr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Ldr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_14

    :catch_8
    if-nez v1, :cond_22

    :try_start_19
    iget-object v1, p0, Ldr;->g:Lcr;

    :cond_22
    const-string v0, ""
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-nez v1, :cond_23

    goto :goto_18

    :cond_23
    :try_start_1a
    invoke-virtual {v1}, Lcr;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catch_9
    :goto_18
    :try_start_1b
    const-string v1, "[a-z0-9-]{1,160}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_19

    :cond_24
    const-string v0, "enhanced-account-preference-controller-unknown"

    :goto_19
    iput-object v0, p0, Ldr;->h:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    iget-object v0, p0, Ldr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Ldr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_14

    :cond_25
    :goto_1a
    return-void

    :goto_1b
    iget-object v1, p0, Ldr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Ldr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Ldr;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    invoke-virtual {p0}, Ldr;->c()V

    :cond_27
    throw v0

    :pswitch_e
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lyn;

    iget-object v0, p0, Lyn;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lyn;->s(Z)V

    iput-boolean v0, p0, Lyn;->m:Z

    return-void

    :pswitch_10
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lin;

    iget-object v0, p0, Lin;->d:Ljn;

    iget-object v1, p0, Lin;->b:Lb11;

    iget v1, v1, Lb11;->o:I

    iget v4, p0, Lin;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_28

    move v6, v3

    goto :goto_1c

    :cond_28
    move v6, v2

    :goto_1c
    const/4 v7, 0x5

    if-eqz v6, :cond_2a

    invoke-virtual {v0, v5}, Ljn;->d(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    neg-int v9, v9

    goto :goto_1d

    :cond_29
    move v9, v2

    :goto_1d
    add-int/2addr v9, v1

    goto :goto_1e

    :cond_2a
    invoke-virtual {v0, v7}, Ljn;->d(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v9, v1

    :goto_1e
    if-eqz v8, :cond_30

    if-eqz v6, :cond_2b

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v1, v9, :cond_2c

    :cond_2b
    if-nez v6, :cond_30

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v9, :cond_30

    :cond_2c
    invoke-virtual {v0, v8}, Ljn;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lgn;

    iget-object p0, p0, Lin;->b:Lb11;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0, v8, v9, v6}, Lb11;->s(Landroid/view/View;II)Z

    iput-boolean v3, v1, Lgn;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-ne v4, v5, :cond_2d

    move v5, v7

    :cond_2d
    invoke-virtual {v0, v5}, Ljn;->d(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2e

    invoke-virtual {v0, p0, v3}, Ljn;->b(Landroid/view/View;Z)V

    :cond_2e
    iget-boolean p0, v0, Ljn;->s:Z

    if-nez p0, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1f
    if-ge v2, v1, :cond_2f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2f
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v3, v0, Ljn;->s:Z

    :cond_30
    return-void

    :pswitch_11
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Ljn;

    invoke-virtual {p0, v2}, Ljn;->c(Z)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "discord_banner_hidden"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lp8;

    invoke-static {p0}, Lp8;->c(Lp8;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lfi;

    iget-object v0, p0, Lfi;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lfi;->b:Ljava/lang/Runnable;

    :cond_31
    return-void

    :pswitch_15
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/a;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_16
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lzg;

    invoke-virtual {p0, v3}, Lzg;->s(Z)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lxj0;->s0()V

    return-void

    :pswitch_18
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lxv;

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p0}, Lte;->e()V

    return-void

    :pswitch_19
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;

    sget-object v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->j:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    iget-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->c:Lv1;

    invoke-virtual {v0}, Lv1;->R()Lda0;

    move-result-object v1

    iget-boolean v0, v1, Lda0;->a:Z

    if-nez v0, :cond_32

    const-string v0, "*"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_32
    :try_start_1c
    iget-object v2, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    :try_start_1d
    iget-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->c:Lv1;

    invoke-virtual {v0}, Lv1;->R()Lda0;

    move-result-object v1

    invoke-static {v1}, Loj;->F0(Lda0;)Z

    move-result v0

    if-nez v0, :cond_33

    monitor-exit v2

    goto :goto_22

    :catchall_6
    move-exception v0

    goto :goto_20

    :cond_33
    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->g(Lda0;)V

    const-string v0, "prepared"

    iget-object v3, v1, Lda0;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->c:Lv1;

    iget-object v3, v1, Lda0;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lv1;->s(Ljava/lang/String;)V

    :cond_34
    monitor-exit v2

    goto :goto_22

    :goto_20
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    :catch_a
    move-exception v0

    iget-object v1, v1, Lda0;->b:Ljava/lang/String;

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_35

    const-string v0, "mock-provider-permission-denied"

    goto :goto_21

    :cond_35
    const-string v0, "mock-provider-failed"

    :goto_21
    invoke-virtual {p0, v1, v0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    return-void

    :pswitch_1a
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/AutoRecycleActivity;

    sget-object v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->k:[Ljava/lang/String;

    iget-object v0, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->d:Landroid/content/SharedPreferences;

    invoke-static {p0, v0}, Lrd;->Z(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    return-void

    :pswitch_1b
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lub;

    iget-object p0, p0, Lub;->a:Lvb;

    iput-boolean v2, p0, Lvb;->b:Z

    invoke-virtual {p0}, Lvb;->a()V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lr4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/AccountTagsActivity;

    sget v0, Lcom/pgexplorations/controller/AccountTagsActivity;->F:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountTagsActivity;->x()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
