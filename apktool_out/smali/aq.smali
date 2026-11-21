.class public final Laq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Laq;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lnb;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lwp;

.field public final f:Lzp;

.field public final g:I

.field public final h:Lpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laq;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyx;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Laq;->c:I

    iget-object v1, p1, Lxp;->b:Ljava/lang/Object;

    check-cast v1, Lzp;

    iput-object v1, p0, Laq;->f:Lzp;

    iget v2, p1, Lxp;->a:I

    iput v2, p0, Laq;->g:I

    iget-object p1, p1, Lxp;->c:Ljava/lang/Object;

    check-cast p1, Lpl;

    iput-object p1, p0, Laq;->h:Lpl;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laq;->d:Landroid/os/Handler;

    new-instance p1, Lnb;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lnb;-><init>(I)V

    iput-object p1, p0, Laq;->b:Lnb;

    new-instance p1, Lwp;

    invoke-direct {p1, p0}, Lwp;-><init>(Laq;)V

    iput-object p1, p0, Laq;->e:Lwp;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    :try_start_0
    iput v3, p0, Laq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Laq;->b()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lvp;

    invoke-direct {v0, p1}, Lvp;-><init>(Lwp;)V

    invoke-interface {v1, v0}, Lzp;->a(Lmj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Laq;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a()Laq;
    .locals 4

    sget-object v0, Laq;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laq;->j:Laq;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Laq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Laq;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laq;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Laq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    iget-object p0, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, Laq;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Laq;->e:Lwp;

    iget-object v0, p0, Lwp;->a:Laq;

    :try_start_2
    new-instance v1, Lvp;

    invoke-direct {v1, p0}, Lvp;-><init>(Lwp;)V

    iget-object p0, v0, Laq;->f:Lzp;

    invoke-interface {p0, v1}, Lzp;->a(Lmj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Laq;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Laq;->c:I

    iget-object v1, p0, Laq;->b:Lnb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Laq;->b:Lnb;

    invoke-virtual {v1}, Lnb;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Laq;->d:Landroid/os/Handler;

    new-instance v2, Ltc;

    iget p0, p0, Laq;->c:I

    invoke-direct {v2, v0, p0, p1}, Ltc;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 10

    invoke-virtual {p0}, Laq;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_22

    if-ltz p2, :cond_21

    if-ltz p3, :cond_20

    if-gt p2, p3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_1f

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    if-ne p2, p3, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object p0, p0, Laq;->e:Lwp;

    iget-object p0, p0, Lwp;->b:Lmx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lht0;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, Lht0;

    invoke-virtual {v4}, Lht0;->a()V

    :cond_6
    const-class v4, Lnz0;

    if-nez v0, :cond_8

    :try_start_0
    instance-of v5, p1, Landroid/text/Spannable;

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    instance-of v5, p1, Landroid/text/Spanned;

    if-eqz v5, :cond_9

    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v6, p2, -0x1

    add-int/lit8 v7, p3, 0x1

    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-gt v5, p3, :cond_9

    new-instance v3, Lrz0;

    invoke-direct {v3, p1}, Lrz0;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_8
    :goto_4
    new-instance v3, Lrz0;

    move-object v5, p1

    check-cast v5, Landroid/text/Spannable;

    invoke-direct {v3, v5}, Lrz0;-><init>(Landroid/text/Spannable;)V

    :cond_9
    :goto_5
    if-eqz v3, :cond_b

    iget-object v5, v3, Lrz0;->b:Landroid/text/Spannable;

    invoke-interface {v5, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lnz0;

    if-eqz v4, :cond_b

    array-length v5, v4

    if-lez v5, :cond_b

    array-length v5, v4

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    iget-object v8, v3, Lrz0;->b:Landroid/text/Spannable;

    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v3, Lrz0;->b:Landroid/text/Spannable;

    invoke-interface {v9, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eq v8, p3, :cond_a

    invoke-virtual {v3, v7}, Lrz0;->removeSpan(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    if-eq p2, p3, :cond_1a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p2, v4, :cond_c

    goto/16 :goto_a

    :cond_c
    new-instance v4, Lkq;

    iget-object v5, p0, Lmx;->b:Ljava/lang/Object;

    check-cast v5, Lm20;

    iget-object v5, v5, Lm20;->c:Ljava/lang/Object;

    check-cast v5, Lba0;

    invoke-direct {v4, v5}, Lkq;-><init>(Lba0;)V

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    move v6, v5

    move-object v5, v3

    move v3, v1

    :cond_d
    :goto_7
    move v1, p2

    :cond_e
    :goto_8
    const/16 v7, 0x21

    const/4 v8, 0x2

    const v9, 0x7fffffff

    if-ge p2, p3, :cond_14

    if-ge v3, v9, :cond_14

    invoke-virtual {v4, v6}, Lkq;->a(I)I

    move-result v9

    if-eq v9, v2, :cond_12

    if-eq v9, v8, :cond_11

    const/4 v8, 0x3

    if-eq v9, v8, :cond_f

    goto :goto_8

    :cond_f
    iget-object v8, v4, Lkq;->d:Lba0;

    iget-object v8, v8, Lba0;->b:Ljq;

    invoke-virtual {p0, p1, v1, p2, v8}, Lmx;->s(Ljava/lang/CharSequence;IILjq;)Z

    move-result v8

    if-nez v8, :cond_d

    if-nez v5, :cond_10

    new-instance v5, Lrz0;

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v8}, Lrz0;-><init>(Landroid/text/Spannable;)V

    :cond_10
    iget-object v8, v4, Lkq;->d:Lba0;

    iget-object v8, v8, Lba0;->b:Ljq;

    new-instance v9, Lnz0;

    invoke-direct {v9, v8}, Lnz0;-><init>(Ljq;)V

    invoke-virtual {v5, v9, v1, p2, v7}, Lrz0;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr p2, v7

    if-ge p2, p3, :cond_e

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    goto :goto_8

    :cond_12
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v1, p2

    if-ge v1, p3, :cond_13

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    move v6, p2

    :cond_13
    move p2, v1

    goto :goto_8

    :cond_14
    iget p3, v4, Lkq;->a:I

    if-ne p3, v8, :cond_17

    iget-object p3, v4, Lkq;->c:Lba0;

    iget-object p3, p3, Lba0;->b:Ljq;

    if-eqz p3, :cond_17

    iget p3, v4, Lkq;->f:I

    if-gt p3, v2, :cond_15

    invoke-virtual {v4}, Lkq;->c()Z

    move-result p3

    if-eqz p3, :cond_17

    :cond_15
    if-ge v3, v9, :cond_17

    iget-object p3, v4, Lkq;->c:Lba0;

    iget-object p3, p3, Lba0;->b:Ljq;

    invoke-virtual {p0, p1, v1, p2, p3}, Lmx;->s(Ljava/lang/CharSequence;IILjq;)Z

    move-result p0

    if-nez p0, :cond_17

    if-nez v5, :cond_16

    new-instance p0, Lrz0;

    invoke-direct {p0, p1}, Lrz0;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, p0

    :cond_16
    iget-object p0, v4, Lkq;->c:Lba0;

    iget-object p0, p0, Lba0;->b:Ljq;

    new-instance p3, Lnz0;

    invoke-direct {p3, p0}, Lnz0;-><init>(Ljq;)V

    invoke-virtual {v5, p3, v1, p2, v7}, Lrz0;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    if-eqz v5, :cond_19

    iget-object p0, v5, Lrz0;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_18

    check-cast p1, Lht0;

    invoke-virtual {p1}, Lht0;->b()V

    :cond_18
    return-object p0

    :cond_19
    if-eqz v0, :cond_1c

    :goto_9
    move-object p0, p1

    check-cast p0, Lht0;

    invoke-virtual {p0}, Lht0;->b()V

    return-object p1

    :cond_1a
    :goto_a
    if-eqz v0, :cond_1c

    goto :goto_9

    :goto_b
    if-eqz v0, :cond_1b

    check-cast p1, Lht0;

    invoke-virtual {p1}, Lht0;->b()V

    :cond_1b
    throw p0

    :cond_1c
    :goto_c
    return-object p1

    :cond_1d
    const-string p0, "end should be < than charSequence length"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v3

    :cond_1e
    const-string p0, "start should be < than charSequence length"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v3

    :cond_1f
    const-string p0, "start should be <= than end"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v3

    :cond_20
    const-string p0, "end cannot be negative"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v3

    :cond_21
    const-string p0, "start cannot be negative"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v3

    :cond_22
    const-string p0, "Not initialized yet"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v3
.end method

.method public final f(Lyp;)V
    .locals 4

    iget-object v0, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Laq;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Laq;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laq;->b:Lnb;

    invoke-virtual {v0, p1}, Lnb;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Laq;->d:Landroid/os/Handler;

    new-instance v1, Ltc;

    iget v2, p0, Laq;->c:I

    filled-new-array {p1}, [Lyp;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ltc;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
