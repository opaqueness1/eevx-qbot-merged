.class public final Lhg0;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/PtcBatchEnrollmentService;)V
    .locals 0

    iput-object p1, p0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    iget-object v0, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    iget-boolean v2, v1, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->k:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v1, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    iget-object p0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->n:Lfg0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfg0;->a:Lcg0;

    iget-object p0, p0, Lcg0;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ll4;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, p2, v1}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget p1, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    iget-object p0, p0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lig0;
    .locals 1

    iget-object v0, p0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    iget-object v0, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->m()Lig0;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    sget v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->v:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->u:Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->u:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->k:Z

    const-string v1, "preparing"

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->n(Ljava/lang/String;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->h:I

    iput v1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->i:I

    iput v1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->g:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->j:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->j()V

    new-instance v0, Lj60;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->h(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {p1}, Lwd;->E0(Ljava/util/List;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    invoke-static {p1}, Lwd;->E0(Ljava/util/List;)V

    return-void
.end method
