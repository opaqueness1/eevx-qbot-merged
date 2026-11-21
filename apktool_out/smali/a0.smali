.class public final synthetic La0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/AccessActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/AccessActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, La0;->a:I

    iput-object p1, p0, La0;->b:Lcom/pgexplorations/controller/AccessActivity;

    iput-object p2, p0, La0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, La0;->a:I

    const-string v1, "Unable to contact Eevx. Check your connection and try again."

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0;->b:Lcom/pgexplorations/controller/AccessActivity;

    iget-object p0, p0, La0;->c:Ljava/lang/String;

    sget-boolean v1, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/pgexplorations/controller/AccessActivity;->o(Z)V

    invoke-virtual {v0, p0, v2}, Lcom/pgexplorations/controller/AccessActivity;->p(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, La0;->b:Lcom/pgexplorations/controller/AccessActivity;

    iget-object p0, p0, La0;->c:Ljava/lang/String;

    sget-boolean v4, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    iget-object v4, v0, Lcom/pgexplorations/controller/AccessActivity;->G:[C

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/pgexplorations/controller/AccessActivity;->G:[C

    :try_start_0
    iget-object v5, v0, Lcom/pgexplorations/controller/AccessActivity;->s:Ltp;

    invoke-virtual {v5, p0, v4}, Ltp;->p(Ljava/lang/String;[C)V

    new-instance p0, Lw;

    invoke-direct {p0, v0, v2}, Lw;-><init>(Lcom/pgexplorations/controller/AccessActivity;I)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    :goto_1
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([CC)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    instance-of v2, p0, Lsp;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p0, La0;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, La0;-><init>(Lcom/pgexplorations/controller/AccessActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v4, :cond_4

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([CC)V

    :cond_4
    throw p0

    :pswitch_1
    iget-object v0, p0, La0;->b:Lcom/pgexplorations/controller/AccessActivity;

    iget-object p0, p0, La0;->c:Ljava/lang/String;

    sget-boolean v4, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    :try_start_2
    iget-object v4, v0, Lcom/pgexplorations/controller/AccessActivity;->s:Ltp;

    invoke-virtual {v4, p0}, Ltp;->n(Ljava/lang/String;)V

    const-string p0, "If an account exists for this email, a reset link is on its way. Choose a new password from the email, then sign in here."
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v3

    goto :goto_4

    :catch_1
    move-exception p0

    instance-of v4, p0, Lsp;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object p0, v1

    :goto_4
    new-instance v1, Lc0;

    invoke-direct {v1, v0, p0, v2, v3}, Lc0;-><init>(Landroid/content/ContextWrapper;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
