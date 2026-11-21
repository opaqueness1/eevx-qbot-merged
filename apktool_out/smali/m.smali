.class public abstract Lm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lm;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lnn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldd;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lm;->a:Ljava/lang/Object;

    .line 33
    new-instance v0, Lzt0;

    invoke-direct {v0, p1}, Lzt0;-><init>(Ldd;)V

    iput-object v0, p0, Lm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln8;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lm;->a:Ljava/lang/Object;

    check-cast v0, Lk8;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lm;->b:Ljava/lang/Object;

    check-cast v1, Ln8;

    iget-object v1, v1, Ln8;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f()I
.end method

.method public g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lcx0;

    if-eqz v0, :cond_2

    check-cast p1, Lcx0;

    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lfs0;

    if-nez v0, :cond_0

    new-instance v0, Lfs0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfs0;-><init>(I)V

    iput-object v0, p0, Lm;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Li90;

    iget-object v1, p0, Lm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Li90;-><init>(Landroid/content/Context;Lcx0;)V

    iget-object p0, p0, Lm;->b:Ljava/lang/Object;

    check-cast p0, Lfs0;

    invoke-virtual {p0, p1, v0}, Lfs0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k(Lpc;)V
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, Lm;->d()V

    invoke-virtual {p0}, Lm;->e()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lm;->a:Ljava/lang/Object;

    check-cast v1, Lk8;

    if-nez v1, :cond_1

    new-instance v1, Lk8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lm;->a:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lm;->b:Ljava/lang/Object;

    check-cast p0, Ln8;

    iget-object p0, p0, Ln8;->k:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method
