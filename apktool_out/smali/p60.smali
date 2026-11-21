.class public final synthetic Lp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MainActivity;

.field public final synthetic c:La4;

.field public final synthetic d:Ln1;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;La4;Ln1;I)V
    .locals 0

    iput p4, p0, Lp60;->a:I

    iput-object p1, p0, Lp60;->b:Lcom/pgexplorations/controller/MainActivity;

    iput-object p2, p0, Lp60;->c:La4;

    iput-object p3, p0, Lp60;->d:Ln1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lp60;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lwt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp60;->c:La4;

    iget-object v3, v1, La4;->b:Lzt0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "account_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp60;->d:Ln1;

    iget-object v4, v2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, La4;->j(Ln1;Lzt0;Ljava/lang/String;Ly3;Z)Lz3;

    move-result-object v0

    iget-boolean v4, v0, Lz3;->a:Z

    iget-object v5, v0, Lz3;->b:Ljava/lang/String;

    move-object v3, v1

    new-instance v1, Ls60;

    move-object v6, v2

    iget-object v2, p0, Lp60;->b:Lcom/pgexplorations/controller/MainActivity;

    invoke-direct/range {v1 .. v6}, Ls60;-><init>(Lcom/pgexplorations/controller/MainActivity;La4;ZLjava/lang/String;Ln1;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lwt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lp60;->c:La4;

    iget-object v0, v1, La4;->d:Landroid/content/Context;

    invoke-static {v0}, Lzt0;->v(Landroid/content/Context;)Lzt0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lp60;->d:Ln1;

    const-string v4, "main_account_credential"

    invoke-virtual/range {v1 .. v6}, La4;->j(Ln1;Lzt0;Ljava/lang/String;Ly3;Z)Lz3;

    move-result-object v4

    new-instance v0, Ldp;

    const/4 v6, 0x5

    iget-object p0, p0, Lp60;->b:Lcom/pgexplorations/controller/MainActivity;

    move-object v3, v1

    move-object v5, v2

    move-object v2, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
