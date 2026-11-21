.class public final synthetic Lhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lue0;

.field public final synthetic c:Ln1;


# direct methods
.method public synthetic constructor <init>(Lue0;Ln1;I)V
    .locals 0

    iput p3, p0, Lhe0;->a:I

    iput-object p1, p0, Lhe0;->b:Lue0;

    iput-object p2, p0, Lhe0;->c:Ln1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lhe0;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lhe0;->c:Ln1;

    iget-object v3, p0, Lhe0;->b:Lue0;

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v2}, Ljg0;->o(Landroid/content/Context;Ln1;)Ljava/lang/String;

    return-void

    :pswitch_0
    const/4 p0, -0x1

    invoke-static {v3, v2, v1, p0}, Ljg0;->p(Landroid/content/Context;Ln1;ZI)Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object v5, p0, Lhe0;->c:Ln1;

    iget-object p0, v3, Lue0;->e:Landroid/os/Handler;

    iget-object v2, v3, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    :try_start_0
    invoke-static {}, Lwt;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Lue0;->E0()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "enabled"

    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "deadline_ms"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "recoveries"

    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lhe0;

    invoke-direct {v0, v3, v5, v1}, Lhe0;-><init>(Lue0;Ln1;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lue0;->l()V

    new-instance v4, La4;

    iget-object v0, v3, Lue0;->v:Lam0;

    invoke-direct {v4, v3, v0}, La4;-><init>(Landroid/content/Context;Lam0;)V

    iget-object v0, v4, La4;->d:Landroid/content/Context;

    invoke-static {v0}, Lzt0;->v(Landroid/content/Context;)Lzt0;

    move-result-object v6

    const-string v7, "main_account_credential"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, La4;->j(Ln1;Lzt0;Ljava/lang/String;Ly3;Z)Lz3;

    move-result-object v0

    iget-boolean v1, v0, Lz3;->a:Z

    if-nez v1, :cond_0

    new-instance v1, Lj60;

    const/16 v4, 0xd

    invoke-direct {v1, v3, v4, v0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Lue0;->E0()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
