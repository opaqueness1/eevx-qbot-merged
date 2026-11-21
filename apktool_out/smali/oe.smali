.class public final Loe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:Lj21;

.field public b:Lis0;

.field public final synthetic c:Lpe;


# direct methods
.method public constructor <init>(Lpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe;->c:Lpe;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    iget-object v0, p0, Loe;->b:Lis0;

    iget-object v1, p0, Loe;->a:Lj21;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    new-instance v2, Lft0;

    iget v4, v0, Lis0;->a:I

    iget v5, v0, Lis0;->b:I

    iget-object p2, p0, Loe;->c:Lpe;

    iget v7, p2, Lpe;->k:I

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lft0;-><init>([BIIII)V

    iget-object p0, p0, Loe;->c:Lpe;

    iget-object p0, p0, Lpe;->b:Landroid/hardware/Camera$CameraInfo;

    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    iput-boolean p1, v2, Lft0;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object p0, v1, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lll;

    iget-object p0, p0, Lll;->h:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, v1, Lj21;->a:Ljava/lang/Object;

    check-cast p1, Lll;

    iget-boolean p2, p1, Lll;->g:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lll;->c:Landroid/os/Handler;

    const p2, 0x7f0802e7

    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "No preview data received"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    const-string p1, "pe"

    const-string p2, "Camera preview failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Lj21;->v()V

    return-void

    :cond_3
    const-string p0, "pe"

    const-string p1, "Got preview callback, but no handler or resolution available"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No resolution available"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj21;->v()V

    :cond_4
    return-void
.end method
