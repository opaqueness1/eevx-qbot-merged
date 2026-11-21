.class public final synthetic Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/ContextWrapper;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/AccessActivity;IZLjava/lang/Exception;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Ly;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly;->d:Landroid/content/ContextWrapper;

    iput p2, p0, Ly;->b:I

    iput-boolean p3, p0, Ly;->c:Z

    iput-object p4, p0, Ly;->e:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lue0;ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly;->d:Landroid/content/ContextWrapper;

    iput p2, p0, Ly;->b:I

    iput-object p3, p0, Ly;->e:Ljava/io/Serializable;

    iput-boolean p4, p0, Ly;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ly;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly;->d:Landroid/content/ContextWrapper;

    check-cast v0, Lue0;

    iget v2, p0, Ly;->b:I

    iget-object v3, p0, Ly;->e:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-boolean p0, p0, Ly;->c:Z

    invoke-virtual {v0, v2, v3, p0, v1}, Lue0;->m0(ILjava/lang/String;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly;->d:Landroid/content/ContextWrapper;

    check-cast v0, Lcom/pgexplorations/controller/AccessActivity;

    iget v2, p0, Ly;->b:I

    iget-boolean v3, p0, Ly;->c:Z

    iget-object p0, p0, Ly;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Exception;

    sget-boolean v4, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    iput-boolean v1, v0, Lcom/pgexplorations/controller/AccessActivity;->Q:Z

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, v0, Lcom/pgexplorations/controller/AccessActivity;->R:I

    if-eq v4, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/AccessActivity;->o(Z)V

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/pgexplorations/controller/AccessActivity;->N:Lg00;

    invoke-virtual {v0}, Lcom/pgexplorations/controller/AccessActivity;->m()V

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lsp;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lsp;

    iget v1, v1, Lsp;->a:I

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_2

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/pgexplorations/controller/AccessActivity;->k()V

    const-string p0, "Patreon sign-in could not be completed. Please try again."

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/pgexplorations/controller/AccessActivity;->p(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lcom/pgexplorations/controller/AccessActivity;->P:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/pgexplorations/controller/AccessActivity;->O:Landroid/os/Handler;

    iget-object v0, v0, Lcom/pgexplorations/controller/AccessActivity;->S:Lw;

    if-nez p0, :cond_3

    const-wide/16 v2, 0x7d0

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x2710

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
