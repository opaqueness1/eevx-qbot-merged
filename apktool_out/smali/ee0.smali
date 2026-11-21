.class public final synthetic Lee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lue0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lue0;ZI)V
    .locals 0

    iput p3, p0, Lee0;->a:I

    iput-object p1, p0, Lee0;->b:Lue0;

    iput-boolean p2, p0, Lee0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lee0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lee0;->b:Lue0;

    iget-boolean p0, p0, Lee0;->c:Z

    invoke-virtual {v0, p0, v1}, Lue0;->N(ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lee0;->b:Lue0;

    iget-boolean p0, p0, Lee0;->c:Z

    const-string v2, "controller force-stop containment detached="

    :try_start_0
    iget-object v3, v0, Lue0;->T:Lgv;

    invoke-virtual {v3}, Lgv;->c()Lgo;

    move-result-object v3

    invoke-static {v3}, Lue0;->K(Lgo;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v2, v0, Lue0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lue0;->e:Landroid/os/Handler;

    new-instance v2, Lee0;

    invoke-direct {v2, v0, p0, v4}, Lee0;-><init>(Lue0;ZI)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lue0;->m()V

    iget v3, v0, Lue0;->o0:I

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lue0;->w:Lzt0;

    invoke-virtual {v3}, Lzt0;->v0()Lfc;

    move-result-object v3

    iget-boolean v3, v3, Lfc;->a:Z

    goto :goto_1

    :catchall_0
    move-exception v2

    move v3, v1

    goto :goto_4

    :cond_1
    iget-object v3, v0, Lue0;->v:Lam0;

    invoke-virtual {v3}, Lam0;->l()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v3, :cond_2

    :try_start_2
    iput-boolean v4, v0, Lue0;->n0:Z

    invoke-static {v0}, Loj;->e0(Landroid/content/Context;)V

    invoke-static {}, Loj;->p()V

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_2
    :goto_2
    const-string v4, "PGExplorationsController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, v0, Lue0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lue0;->e:Landroid/os/Handler;

    new-instance v2, Lle0;

    invoke-direct {v2, v0, p0, v3}, Lle0;-><init>(Lue0;ZZ)V

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v4, v0, Lue0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lue0;->e:Landroid/os/Handler;

    new-instance v4, Lle0;

    invoke-direct {v4, v0, p0, v3}, Lle0;-><init>(Lue0;ZZ)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
