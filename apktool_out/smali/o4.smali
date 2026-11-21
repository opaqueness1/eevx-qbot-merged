.class public final synthetic Lo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4;
.implements Lm1;
.implements Lsb0;
.implements Lkr;
.implements Ln2;
.implements Ltc0;
.implements Ltz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo4;->a:I

    iput-object p2, p0, Lo4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lo4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;

    sget v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iput-object p0, v0, Lun0;->k:Landroid/content/Context;

    iput-object p1, v0, Lun0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lun0;->m()V

    invoke-virtual {v0}, Lnj0;->d()V

    return-void
.end method

.method public b(Lf4;)V
    .locals 0

    iget-object p0, p0, Lo4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/AccountTagsActivity;

    sget p1, Lcom/pgexplorations/controller/AccountTagsActivity;->F:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountTagsActivity;->x()V

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 2

    iget-object p0, p0, Lo4;->b:Ljava/lang/Object;

    check-cast p0, Ljn;

    invoke-static {p1}, Ljn;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljn;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljn;->b(Landroid/view/View;Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(J)Z
    .locals 10

    iget-object p0, p0, Lo4;->b:Ljava/lang/Object;

    check-cast p0, Lzu;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2710

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr p1, v4

    iget-object v2, p0, Lzu;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v4, p0, Lzu;->f:J

    :goto_0
    iget-boolean v6, p0, Lzu;->g:Z

    if-nez v6, :cond_2

    iget-wide v6, p0, Lzu;->f:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, p1, v6

    cmp-long v8, v6, v0

    if-gtz v8, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, Lzu;->e:Ljava/lang/Object;

    invoke-virtual {v8, v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    monitor-exit v2

    :goto_1
    return v3

    :cond_2
    iget-boolean p1, p0, Lzu;->g:Z

    if-nez p1, :cond_3

    iget-wide p0, p0, Lzu;->f:J

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    monitor-exit v2

    return v3

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    iget-object p0, p0, Lo4;->b:Ljava/lang/Object;

    check-cast p0, Lxv;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lxv;->K(Z)V

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lj21;

    new-instance v1, Lnr;

    invoke-direct {v1, v0, p1}, Lnr;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lj21;->A(Lnr;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public f(DD)V
    .locals 1

    iget-object p0, p0, Lo4;->b:Ljava/lang/Object;

    check-cast p0, Ldu;

    iget-boolean v0, p0, Ldu;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldu;->c:Llu;

    invoke-virtual {v0, p1, p2, p3, p4}, Llu;->a(DD)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Ldu;->b:Lcu;

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcu;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {p1, p2}, Lcu;->a(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcu;->e:D

    invoke-static {p3, p4}, Lcu;->a(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcu;->f:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcu;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public g(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    iget-object p0, p0, Lo4;->b:Ljava/lang/Object;

    check-cast p0, Lue0;

    new-instance v0, Ln0;

    invoke-static {p0}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Ln0;-><init>(Landroid/content/Context;J)V

    const/16 v5, 0x2ee0

    const v6, 0x7fffffff

    const-string v1, "/api/grunts/v1/next"

    const/16 v4, 0x2710

    move-object v3, v1

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Ln0;->g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;III)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/view/View;Lf41;)Lf41;
    .locals 4

    iget-object p0, p0, Lo4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;

    sget v0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->F:I

    const/16 v0, 0x20f

    iget-object v1, p2, Lf41;->a:Lc41;

    invoke-virtual {v1, v0}, Lc41;->f(I)Lx20;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v2

    iget v3, v0, Lx20;->a:I

    add-int/2addr v2, v3

    iget v3, v0, Lx20;->b:I

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result p0

    iget v1, v0, Lx20;->c:I

    add-int/2addr p0, v1

    iget v0, v0, Lx20;->d:I

    invoke-virtual {p1, v2, v3, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
