.class public final synthetic Ld00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf00;


# direct methods
.method public synthetic constructor <init>(Lf00;I)V
    .locals 0

    iput p2, p0, Ld00;->a:I

    iput-object p1, p0, Ld00;->b:Lf00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ld00;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ld00;->b:Lf00;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lf00;->b()V

    return-void

    :pswitch_0
    iget-boolean p1, p0, Lf00;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf00;->a:Landroid/app/Application;

    invoke-static {p1}, Lrd;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, Lf00;->i:I

    const-string p1, "Stop the active session before updating Pok\u00e9mon GO"

    iput-object p1, p0, Lf00;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lf00;->f()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf00;->a:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lue0;->J(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lh00;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iput v2, p0, Lf00;->i:I

    invoke-virtual {p0}, Lf00;->f()V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lf00;->g:Z

    iput-boolean v1, p0, Lf00;->h:Z

    iput v0, p0, Lf00;->l:I

    const-string p1, "Checking Unown mirror\u2026"

    iput-object p1, p0, Lf00;->k:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lf00;->i:I

    invoke-virtual {p0}, Lf00;->f()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Le00;

    invoke-direct {v0, p0, v2}, Le00;-><init>(Lf00;I)V

    const-string v1, "eevx-game-download"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lf00;->o:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :pswitch_1
    iget-boolean p1, p0, Lf00;->g:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lf00;->q:Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lf00;->g:Z

    iput-boolean v1, p0, Lf00;->h:Z

    const/4 p1, 0x4

    iput p1, p0, Lf00;->i:I

    const-string p1, "Installing\u2026"

    iput-object p1, p0, Lf00;->k:Ljava/lang/String;

    iput v0, p0, Lf00;->l:I

    invoke-virtual {p0}, Lf00;->f()V

    iget-object p1, p0, Lf00;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Le00;

    invoke-direct {v0, p0, v1}, Le00;-><init>(Lf00;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    iput-boolean v2, p0, Lf00;->h:Z

    iget-object p1, p0, Lf00;->o:Ljava/lang/Thread;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    const-string p1, "Canceling download\u2026"

    iput-object p1, p0, Lf00;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lf00;->e()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lf00;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
