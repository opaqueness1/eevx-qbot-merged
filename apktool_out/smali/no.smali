.class public final synthetic Lno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lro;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lro;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lno;->a:I

    iput-object p1, p0, Lno;->b:Lro;

    iput-object p2, p0, Lno;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lno;->a:I

    iget-object v1, p0, Lno;->c:Landroid/app/Activity;

    iget-object p0, p0, Lno;->b:Lro;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lro;->e()V

    :cond_0
    return-void

    :pswitch_0
    new-instance v0, Lno;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lno;-><init>(Lro;Landroid/app/Activity;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
