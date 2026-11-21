.class public final synthetic Lle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lne;

.field public final synthetic c:Lj21;


# direct methods
.method public synthetic constructor <init>(Lne;Lj21;I)V
    .locals 0

    iput p3, p0, Lle;->a:I

    iput-object p1, p0, Lle;->b:Lne;

    iput-object p2, p0, Lle;->c:Lj21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lle;->a:I

    iget-object v1, p0, Lle;->c:Lj21;

    iget-object p0, p0, Lle;->b:Lne;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lne;->c:Lpe;

    iget-object v0, p0, Lpe;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lpe;->e:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lpe;->l:Loe;

    iput-object v1, p0, Loe;->a:Lj21;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lne;->f:Z

    if-nez v0, :cond_1

    const-string p0, "ne"

    const-string v0, "Camera is closed, not requesting preview"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lne;->a:Lve;

    new-instance v2, Lle;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lle;-><init>(Lne;Lj21;I)V

    invoke-virtual {v0, v2}, Lve;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
