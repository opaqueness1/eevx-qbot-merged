.class public final synthetic Leg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxv;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxv;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Leg0;->a:I

    iput-object p1, p0, Leg0;->b:Lxv;

    iput-object p2, p0, Leg0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Leg0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leg0;->b:Lxv;

    iget-object p0, p0, Leg0;->c:Ljava/lang/String;

    iget-object v0, v0, Lxv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    sget v1, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leg0;->b:Lxv;

    iget-object p0, p0, Leg0;->c:Ljava/lang/String;

    iget-object v0, v0, Lxv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    sget v1, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    iget-object v1, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->v:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    const-string v1, "driver"

    invoke-virtual {v0, v1, p0, v3}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v1, "failed:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    const-string v2, "form-ready"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "form-reset"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "submitted"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "waiting-for-callback"

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->n(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const-string v2, "chooser-handled"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "opening-eevx"

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "entering-credentials"

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->n(Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->j()V

    :goto_3
    return-void

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
