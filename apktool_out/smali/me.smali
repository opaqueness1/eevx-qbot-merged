.class public final Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lne;


# direct methods
.method public synthetic constructor <init>(Lne;I)V
    .locals 0

    iput p2, p0, Lme;->a:I

    iput-object p1, p0, Lme;->b:Lne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lme;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0802e6

    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-string v0, "ne"

    const-string v4, "Closing camera"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lme;->b:Lne;

    iget-object v0, v0, Lne;->c:Lpe;

    iget-object v4, v0, Lpe;->c:Lvb;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lvb;->c()V

    iput-object v2, v0, Lpe;->c:Lvb;

    :cond_0
    iget-object v4, v0, Lpe;->d:Ll6;

    if-eqz v4, :cond_1

    iput-object v2, v0, Lpe;->d:Ll6;

    :cond_1
    iget-object v4, v0, Lpe;->a:Landroid/hardware/Camera;

    if-eqz v4, :cond_2

    iget-boolean v5, v0, Lpe;->e:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v4, v0, Lpe;->l:Loe;

    iput-object v2, v4, Loe;->a:Lj21;

    iput-boolean v1, v0, Lpe;->e:Z

    :cond_2
    iget-object v0, p0, Lme;->b:Lne;

    iget-object v0, v0, Lne;->c:Lpe;

    iget-object v1, v0, Lpe;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iput-object v2, v0, Lpe;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ne"

    const-string v4, "Failed to close camera"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    iget-object v0, p0, Lme;->b:Lne;

    iput-boolean v3, v0, Lne;->g:Z

    iget-object v0, v0, Lne;->d:Landroid/os/Handler;

    const v1, 0x7f0802e5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lme;->b:Lne;

    iget-object p0, p0, Lne;->a:Lve;

    iget-object v0, p0, Lve;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, p0, Lve;->b:I

    sub-int/2addr v1, v3

    iput v1, p0, Lve;->b:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lve;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lve;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lve;->d:Ljava/lang/Object;

    iput-object v2, p0, Lve;->c:Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_0
    const-string v0, "ne"

    iget-object p0, p0, Lme;->b:Lne;

    iget-object v1, p0, Lne;->c:Lpe;

    :try_start_4
    const-string v2, "Starting preview"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lne;->b:Lmx;

    iget-object v3, v1, Lpe;->a:Landroid/hardware/Camera;

    iget-object v5, v2, Lmx;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/SurfaceHolder;

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lmx;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_2
    invoke-virtual {v1}, Lpe;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object p0, p0, Lne;->d:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    const-string p0, "Failed to start preview"

    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void

    :pswitch_1
    const-string v0, "ne"

    iget-object p0, p0, Lme;->b:Lne;

    iget-object v5, p0, Lne;->c:Lpe;

    :try_start_5
    const-string v6, "Configuring camera"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lpe;->b()V

    iget-object v6, p0, Lne;->d:Landroid/os/Handler;

    if-eqz v6, :cond_c

    iget-object v7, v5, Lpe;->j:Lis0;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget v2, v5, Lpe;->k:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_a

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_8

    move v1, v3

    :cond_8
    if-eqz v1, :cond_9

    new-instance v2, Lis0;

    iget v1, v7, Lis0;->b:I

    iget v3, v7, Lis0;->a:I

    invoke-direct {v2, v1, v3}, Lis0;-><init>(II)V

    goto :goto_4

    :cond_9
    move-object v2, v7

    :goto_4
    const v1, 0x7f0802ec

    invoke-virtual {v6, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    iget-object p0, p0, Lne;->d:Landroid/os/Handler;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    const-string p0, "Failed to configure camera"

    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_6
    return-void

    :pswitch_2
    iget-object p0, p0, Lme;->b:Lne;

    const-string v0, "ne"

    :try_start_6
    const-string v1, "Opening camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lne;->c:Lpe;

    invoke-virtual {v1}, Lpe;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    iget-object p0, p0, Lne;->d:Landroid/os/Handler;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    const-string p0, "Failed to open camera"

    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
