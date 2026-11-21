.class public final synthetic Lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lk6;->a:I

    iput-object p2, p0, Lk6;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lk6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lk6;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean p0, p0, Lk6;->b:Z

    sget v1, Lcom/pgexplorations/controller/StorageSyncJob;->a:I

    const-class v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x13ddc

    if-nez p0, :cond_1

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    const p0, 0x13ddd

    invoke-virtual {v1, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/pgexplorations/controller/StorageSyncJob;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const-wide/32 v2, 0xdbba0

    invoke-virtual {p0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/StorageActivity;

    iget-boolean p0, p0, Lk6;->b:Z

    sget-object v1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iput-boolean p0, v0, Lcom/pgexplorations/controller/StorageActivity;->E:Z

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lk8;

    iget-boolean p0, p0, Lk6;->b:Z

    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Lo20;

    iput-boolean p0, v0, Lo20;->f:Z

    iget-boolean p0, v0, Lo20;->c:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lo20;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lo20;->f:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lo20;->e:Lye;

    const-wide/32 v1, 0x493e0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Ldu;

    iget-boolean p0, p0, Lk6;->b:Z

    iget-object v3, v0, Ldu;->f:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Ldu;->h:Z

    if-nez v3, :cond_5

    if-nez p0, :cond_3

    iget-object v3, v0, Ldu;->g:Lta0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lta0;->b()V

    :cond_3
    iget-object v0, v0, Ldu;->f:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lft;

    iget-boolean p0, p0, Lk6;->b:Z

    invoke-virtual {v0, p0}, Lft;->c(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lus;

    iget-boolean p0, p0, Lk6;->b:Z

    iget-boolean v3, v0, Lus;->r:Z

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean p0, v0, Lus;->p:Z

    if-nez p0, :cond_7

    iget-boolean v3, v0, Lus;->u:Z

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lus;->d()V

    :cond_7
    iget-object v0, v0, Lus;->f:Lts;

    if-eqz v0, :cond_9

    if-eqz p0, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lne;

    iget-boolean p0, p0, Lk6;->b:Z

    iget-object v0, v0, Lne;->c:Lpe;

    invoke-virtual {v0, p0}, Lpe;->e(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Ll6;

    iget-boolean p0, p0, Lk6;->b:Z

    iget-object v0, v0, Ll6;->a:Lpe;

    invoke-virtual {v0, p0}, Lpe;->e(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
