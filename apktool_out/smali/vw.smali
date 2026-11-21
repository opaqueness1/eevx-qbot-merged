.class public abstract Lvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luw;

    const-string v1, "Mexico City Wild Area 2026"

    const-string v2, "routes/mexico-city-wild-area-2026.gpx"

    invoke-direct {v0, v1, v2}, Luw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Luw;

    const-string v2, "Sendai Wild Area 2026"

    const-string v3, "routes/sendai-wild-area-2026.gpx"

    invoke-direct {v1, v2, v3}, Luw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Luw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvw;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgu;Luw;)Lqw;
    .locals 5

    invoke-static {p1, p2}, Lvw;->b(Lgu;Luw;)Lqw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    iget-object v0, p2, Luw;->b:Ljava/lang/String;

    iget-object v1, p2, Luw;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x4000

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, p2}, Lvw;->b(Lgu;Luw;)Lqw;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Ld30;->k0(Ljava/lang/String;[B)Lko;

    move-result-object p2

    iget-object p2, p2, Lko;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;)Lqw;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p2

    :goto_2
    if-eqz p0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
.end method

.method public static b(Lgu;Luw;)Lqw;
    .locals 5

    invoke-virtual {p0}, Lgu;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lqw;

    iget-object v3, v2, Lqw;->b:Ljava/lang/String;

    iget-object v4, p1, Luw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
