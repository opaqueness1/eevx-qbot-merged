.class public final synthetic Lw60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MainActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw60;->b:Lcom/pgexplorations/controller/MainActivity;

    iput-object p2, p0, Lw60;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lw60;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;ZLjava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lw60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw60;->b:Lcom/pgexplorations/controller/MainActivity;

    iput-boolean p2, p0, Lw60;->d:Z

    iput-object p3, p0, Lw60;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lw60;->a:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lw60;->d:Z

    iget-object v3, p0, Lw60;->c:Ljava/lang/String;

    iget-object p0, p0, Lw60;->b:Lcom/pgexplorations/controller/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->D()V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->h0:Lgv;

    invoke-virtual {v0}, Lgv;->L()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lgv;->M(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/CyclerOverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.pgexplorations.controller.DRAIN_PGMANAGER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/pgexplorations/controller/LeafeonControlService;->d(Landroid/content/Context;)V

    new-instance v0, Ld40;

    invoke-direct {v0, p0}, Ld40;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld40;->e()V

    invoke-virtual {v0}, Ld40;->d()V

    :cond_1
    return-void

    :pswitch_0
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/AccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->X:Lro;

    const-string v2, "accounts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f080178

    goto :goto_0

    :cond_4
    const v2, 0x7f08017a

    :goto_0
    invoke-virtual {v0, v2}, Lro;->g(I)V

    sget-object v0, Lbk;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "automatic_crash_reporting_v1"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "disclosed"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lbk;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbk;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v4, "Automatic crash reports"

    iput-object v4, v0, Ldf;->c:Ljava/lang/CharSequence;

    const-string v4, "Eevx automatically sends crash details, phone model, app versions, stack frames and memory diagnostics to Eevx to help fix crashes. Reports exclude account names, credentials and coordinates, and are kept for 30 days. You can turn this off in Settings."

    iput-object v4, v0, Ldf;->d:Ljava/lang/CharSequence;

    iput-boolean v3, v0, Ldf;->f:Z

    new-instance v4, Lq5;

    invoke-direct {v4, p0, v1}, Lq5;-><init>(Landroid/app/Activity;I)V

    const-string v1, "Turn off"

    invoke-virtual {v0, v4, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lq5;

    invoke-direct {v1, p0, v2}, Lq5;-><init>(Landroid/app/Activity;I)V

    const-string v4, "Continue"

    invoke-virtual {v0, v1, v4}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    :cond_6
    :goto_1
    const v0, 0x7f0800c8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-boolean v6, Lmj;->p:Z

    if-nez v6, :cond_8

    sget-wide v6, Lmj;->o:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_8

    sub-long v6, v4, v6

    const-wide/32 v8, 0x927c0

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    goto :goto_2

    :cond_8
    sput-boolean v3, Lmj;->p:Z

    sput-wide v4, Lmj;->o:J

    new-instance v3, Ll4;

    invoke-direct {v3, p0, v0, v1, v2}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
