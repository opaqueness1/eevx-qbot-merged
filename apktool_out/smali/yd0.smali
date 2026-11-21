.class public final synthetic Lyd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lyd0;->a:I

    iput-object p1, p0, Lyd0;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lyd0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lyd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyd0;->b:Ljava/lang/Object;

    check-cast v0, Lab;

    iget-wide v1, p0, Lyd0;->c:J

    iget-wide v3, v0, Lab;->t:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lab;->o:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lab;->n:Ljava/io/File;

    invoke-virtual {v0}, Lab;->c()V

    iget v2, v0, Lab;->r:I

    if-nez v2, :cond_1

    iget-object v2, v0, Lab;->h:Lcb;

    iget-wide v3, v2, Lcb;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcb;->a:J

    iput-boolean p0, v2, Lcb;->b:Z

    iput-boolean p0, v2, Lcb;->c:Z

    iput-object v1, v0, Lab;->m:Lbb;

    :cond_1
    const p0, 0x7f11010a

    invoke-virtual {v0, p0}, Lab;->f(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyd0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-wide v1, p0, Lyd0;->c:J

    sget p0, Lcom/pgexplorations/controller/StorageSyncJob;->a:I

    const-class p0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/pgexplorations/controller/StorageSyncJob;

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x13ddd

    invoke-direct {v3, v0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lyd0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-wide v1, p0, Lyd0;->c:J

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "pgexplorations/debug-logs"

    invoke-direct {p0, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lxk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxk;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lbe0;->j:Lxk;

    invoke-static {}, Lbe0;->q()V

    invoke-static {}, Lbe0;->i()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "info"

    const-string v5, "CORE"

    const-string v6, "logging.initialized"

    const-string v7, "controller debug journal initialized"

    invoke-static/range {v2 .. v8}, Lbe0;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
