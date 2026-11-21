.class public abstract Lcw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lwt0;

.field public static final c:[Ljava/lang/Object;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcw0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lwt0;

    const/high16 v1, 0x800000

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwt0;-><init>(II)V

    sput-object v0, Lcw0;->b:Lwt0;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcw0;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcw0;->c:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcw0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcw0;->b:Lwt0;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    sget-object v2, Lcw0;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    array-length v4, v2

    rem-int/2addr v3, v4

    aget-object v2, v2, v3

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    sget-object v3, Lcw0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x7530

    cmp-long v4, v5, v7

    if-gez v4, :cond_3

    monitor-exit v2

    return-object v0

    :cond_3
    invoke-static {p0, p1}, Lcw0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v1, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_5

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2

    return-object p0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02x"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, Lcw0;->b:Lwt0;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v0, p4}, Lcw0;->e(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lpv;

    const/4 v7, 0x4

    move-object v4, p2

    move-object v6, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    sget-object p0, Lcw0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    const-string v0, "override-"

    const-string v1, "stamp-"

    const-string v2, "pinned-"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lr50;->c(Landroid/content/Context;)Lr50;

    move-result-object v4

    const-string v5, "https://eevx\\.store/api/storage/backgrounds/[0-9a-f]{64}\\.(png|jpg|webp)\\?inline=1"

    invoke-virtual {p1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v4, Lr50;->g:Ljava/util/HashMap;

    iget-object v7, v4, Lr50;->j:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_1

    iget-object v6, v4, Lr50;->h:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v8

    :goto_1
    iget-object v4, v4, Lr50;->f:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    if-nez v6, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_d

    :cond_2
    const/16 v10, 0x2f

    if-eqz v6, :cond_3

    invoke-static {p1}, Lcw0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {p1}, Lcw0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "?inline=1"

    const-string v7, ""

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v5, :cond_6

    if-nez v4, :cond_6

    if-nez v6, :cond_6

    const-string v1, "(pokemon|background)/[0-9a-z_]+\\.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_d

    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "storage-art"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_d

    :cond_7
    new-instance p0, Ljava/io/File;

    const/16 v2, 0x2d

    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x1e8480

    cmp-long v0, v4, v6

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p0

    goto/16 :goto_8

    :cond_8
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0xfa0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1770

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_9

    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0x2000

    :try_start_4
    new-array v4, v4, [B

    :goto_4
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_b

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/2addr v6, v5

    const v7, 0x1e8480

    if-le v6, v7, :cond_a

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_a
    :try_start_6
    invoke-virtual {v0, v4, v9, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :cond_b
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v1, Lf2;

    invoke-direct {v1, v8}, Lf2;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v1, p1

    const-wide/16 v4, 0x0

    move v2, v9

    :goto_5
    if-ge v2, v1, :cond_c

    aget-object v6, p1, v2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    array-length v1, p1

    move v2, v9

    :goto_6
    if-ge v2, v1, :cond_f

    aget-object v6, p1, v2

    const-wide/32 v10, 0x4000000

    cmp-long v7, v4, v10

    if-gez v7, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_e

    sub-long/2addr v4, v10

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    new-array p1, v9, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v0, p1}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-object p0, v0

    :goto_8
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, p0

    invoke-static {p0, v9, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_13

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-boolean v9, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v8, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_9
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v2, v0, v1

    const/16 v4, 0x200

    if-le v2, v4, :cond_11

    mul-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_9

    :cond_11
    array-length v0, p0

    invoke-static {p0, v9, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object p0

    :goto_a
    if-eqz v2, :cond_12

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_c
    :try_start_b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :cond_13
    :goto_d
    return-object v3
.end method

.method public static e(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p3, Law0;

    invoke-direct {p3, p1, p2}, Law0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
