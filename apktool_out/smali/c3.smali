.class public final synthetic Lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lue0;Lz3;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget p0, p0, Lc3;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    return-void

    :pswitch_0
    sget p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->J:I

    :pswitch_1
    return-void

    :pswitch_2
    const-string p0, "periodic"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "reason"

    invoke-virtual {v7, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "threads"

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "memoryUsedBytes"

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "memoryMaxBytes"

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "logging"

    invoke-static {}, Lbe0;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, "controller runtime snapshot"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "info"

    const-string v4, "METRICS"

    const-string v5, "runtime.snapshot"

    invoke-static/range {v1 .. v7}, Lbe0;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    invoke-static {}, Lbe0;->h()V

    return-void

    :pswitch_4
    sget-object p0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :pswitch_5
    const/4 p0, 0x1

    sput-boolean p0, Lvg0;->b:Z

    return-void

    :pswitch_6
    const/4 p0, 0x0

    sput-boolean p0, Lrt;->c:Z

    sget-object p0, Lrt;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs;

    :try_start_1
    invoke-virtual {v0}, Lbs;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_7
    sget-object p0, Ldt;->c:Lf60;

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lf60;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void

    :pswitch_8
    invoke-static {}, Ldt;->a()V

    sget-object p0, Ldt;->c:Lf60;

    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Lf60;->run()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    :pswitch_9
    return-void

    :pswitch_a
    sget p0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
