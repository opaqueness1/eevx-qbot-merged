.class public final synthetic Le00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf00;


# direct methods
.method public synthetic constructor <init>(Lf00;I)V
    .locals 0

    iput p2, p0, Le00;->a:I

    iput-object p1, p0, Le00;->b:Lf00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Le00;->a:I

    iget-object p0, p0, Le00;->b:Lf00;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lf00;->h:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lf00;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    const-string v3, "game-update-"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lf00;->p:Ljava/io/File;

    new-instance v3, Lo4;

    invoke-direct {v3, v0, p0}, Lo4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lv5;->s(Ljava/io/File;Lo4;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lf00;->a:Landroid/app/Application;

    invoke-static {v2, v1}, Lrd;->X(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf00;->b:Landroid/os/Handler;

    new-instance v2, Lp2;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3, v1}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v3, "EevxUpdate"

    const-string v4, "download-failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v2, "The download failed. Try again."

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v3, p0, Lf00;->b:Landroid/os/Handler;

    new-instance v4, Ll4;

    invoke-direct {v4, p0, v2, v1, v0}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :goto_3
    iget-object v2, p0, Lf00;->b:Landroid/os/Handler;

    new-instance v3, Lp2;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4, v1}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0

    :pswitch_0
    const-string v0, "Pok\u00e9mon GO "

    :try_start_3
    iget-object v1, p0, Lf00;->a:Landroid/app/Application;

    iget-object v2, p0, Lf00;->q:Ljava/util/List;

    invoke-static {v1, v2}, Lrd;->x(Landroid/app/Application;Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lh00;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " installed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "Installation could not be confirmed"

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lf00;->b:Landroid/os/Handler;

    new-instance v2, Lp2;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3, v0}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
