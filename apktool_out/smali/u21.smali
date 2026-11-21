.class public final synthetic Lu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzt0;

.field public final synthetic b:Lqf;


# direct methods
.method public synthetic constructor <init>(Lzt0;Lqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu21;->a:Lzt0;

    iput-object p2, p0, Lu21;->b:Lqf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lu21;->a:Lzt0;

    const-string v1, "background-"

    const-string v2, "catch-card-backgrounds/"

    iget-object p0, p0, Lu21;->b:Lqf;

    iget p0, p0, Lqf;->h:I

    const/4 v3, 0x0

    if-gtz p0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v4, v0, Lzt0;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/AssetManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".webp"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v4

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    :goto_1
    iget-object v2, v0, Lzt0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_5
    invoke-static {v2}, Lr50;->c(Landroid/content/Context;)Lr50;

    move-result-object v4

    invoke-virtual {v4, v2}, Lr50;->i(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, Lr50;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v4, :cond_5

    :catch_1
    move-object v2, v3

    :cond_5
    if-nez v2, :cond_7

    if-lez p0, :cond_6

    const-string v2, "https://cdn.jsdelivr.net/gh/WatWowMap/wwm-uicons@main/background/"

    const-string v4, ".png"

    invoke-static {p0, v2, v4}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lzt0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lzt0;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_6
    .catch Lof; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_3
    return-object v3
.end method
