.class public final synthetic Lo60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MainActivity;

.field public final synthetic c:Ln1;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;Ln1;I)V
    .locals 0

    iput p3, p0, Lo60;->a:I

    iput-object p1, p0, Lo60;->b:Lcom/pgexplorations/controller/MainActivity;

    iput-object p2, p0, Lo60;->c:Ln1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lo60;->a:I

    iget-object v1, p0, Lo60;->c:Ln1;

    iget-object p0, p0, Lo60;->b:Lcom/pgexplorations/controller/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/MainActivity;->X(Ln1;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/MainActivity;->Y(Ln1;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, Ln1;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Ljg0;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lv5;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->j:Lzt0;

    const-string v2, "account_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzt0;->c0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v1, v0}, Lh2;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lr60;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lr60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->i:Lam0;

    iget-object v0, v1, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lam0;->f(Ljava/lang/String;)Z

    return-void

    :pswitch_3
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    if-nez v0, :cond_3

    invoke-static {p0}, Ljg0;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Ln1;->a:Ljava/lang/String;

    new-instance v1, Lf60;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, v1}, Lvg0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->V()V

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, Ln1;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Ljg0;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lv5;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/MainActivity;->k:Lzt0;

    const-string v3, "main_account_credential"

    invoke-virtual {v2, v3}, Lzt0;->c0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v2, v0}, Lh2;->u(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lh2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lh2;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "selected_account_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo60;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lo60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ln1;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/MainActivity;->t(Ln1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
