.class public final Lug0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ln1;

.field public final c:Lv1;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lh2;

.field public final synthetic h:Lh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lh2;Lh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug0;->d:Landroid/content/Context;

    iput-object p2, p0, Lug0;->e:Ljava/lang/String;

    iput-object p3, p0, Lug0;->f:Landroid/os/Handler;

    iput-object p4, p0, Lug0;->g:Lh2;

    iput-object p5, p0, Lug0;->h:Lh2;

    new-instance p2, Lv1;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lv1;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lug0;->c:Lv1;

    return-void
.end method


# virtual methods
.method public final a(Ln1;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lgv;

    iget-object v1, p0, Lug0;->d:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lug0;->b:Ln1;

    invoke-virtual {p0, p1}, Lug0;->f(Ln1;)Lzt0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lug0;->b(Ln1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzt0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "scenario-active"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ln1;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Ln1;->a:Ljava/lang/String;

    iget-object p0, p0, Lug0;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "main_account_credential"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "account_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lug0;->c:Lv1;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v2, p1}, Ljg0;->u0(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lug0;->b:Ln1;

    iget-object v1, v1, Ln1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1;->P(Ljava/lang/String;Z)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v3, "ptc.refresh.failed"

    invoke-static {v3, p1, v1, v2}, Lqg0;->c(Ljava/lang/String;Ljava/lang/Exception;J)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    iget-object p0, p0, Lug0;->b:Ln1;

    iget-object p0, p0, Ln1;->a:Ljava/lang/String;

    invoke-static {p1}, Lv5;->f0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sign-in-required"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lv1;->P(Ljava/lang/String;Z)V

    :cond_0
    throw p1
.end method

.method public final d(Ln1;Ljava/lang/String;)Z
    .locals 7

    new-instance v0, Ltg0;

    iget-object v3, p0, Lug0;->e:Ljava/lang/String;

    iget-object v4, p0, Lug0;->g:Lh2;

    iget-object v5, p0, Lug0;->h:Lh2;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltg0;-><init>(Lug0;Ln1;Ljava/lang/String;Lh2;Lh2;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, v1, Lug0;->f:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Ln1;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    new-instance v0, Lsg0;

    iget-object v3, p0, Lug0;->e:Ljava/lang/String;

    iget-object v4, p0, Lug0;->g:Lh2;

    iget-object v5, p0, Lug0;->h:Lh2;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lsg0;-><init>(Lug0;Ln1;Ljava/lang/String;Lh2;Lh2;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, v1, Lug0;->f:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Ln1;)Lzt0;
    .locals 2

    iget-object p1, p1, Ln1;->a:Ljava/lang/String;

    iget-object v0, p0, Lug0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lug0;->d:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Lzt0;

    const-string v0, "main_account_credentials_v1"

    const-string v1, "pgexplorations.ptc.main.v1"

    invoke-direct {p1, p0, v0, v1}, Lzt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lzt0;

    const-string v0, "encrypted_credentials_v1"

    const-string v1, "pgexplorations.ptc.v1"

    invoke-direct {p1, p0, v0, v1}, Lzt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
