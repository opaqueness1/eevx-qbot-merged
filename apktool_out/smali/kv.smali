.class public final synthetic Lkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luv;


# direct methods
.method public synthetic constructor <init>(Luv;I)V
    .locals 0

    iput p2, p0, Lkv;->a:I

    iput-object p1, p0, Lkv;->b:Luv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lkv;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkv;->b:Luv;

    invoke-virtual {p0}, Luv;->h()V

    return-void

    :pswitch_0
    iget-object v1, p0, Lkv;->b:Luv;

    invoke-virtual {v1}, Luv;->o()Lm20;

    move-result-object v4

    iget-object p0, v1, Luv;->a:Landroid/view/ContextThemeWrapper;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Lv5;->N(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldf0;

    iget v7, v6, Ldf0;->a:I

    if-lt v7, v2, :cond_0

    const/16 v8, 0x7d0

    if-gt v7, v8, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v6, Ldf0;->b:Ljava/lang/String;

    invoke-static {v6}, Lks;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move v0, v3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v5, "raid-sprite-index.json"

    invoke-virtual {p0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x2000

    new-array v6, v6, [B

    :goto_1
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    invoke-virtual {v5, v6, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_3

    :cond_2
    new-instance v6, Lorg/json/JSONArray;

    const-string v7, "UTF-8"

    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_3
    if-eqz p0, :cond_4

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v5, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_5
    iget-object p0, v1, Luv;->e:Landroid/os/Handler;

    new-instance v0, Ldp;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    move v0, v3

    iget-object p0, p0, Lkv;->b:Luv;

    iget-object v1, p0, Luv;->b:Lqr;

    iput-boolean v0, p0, Luv;->y:Z

    iput-boolean v0, p0, Luv;->A:Z

    iget-boolean v3, p0, Luv;->z:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Luv;->h:Les;

    if-eqz v3, :cond_6

    iget-object v4, p0, Luv;->F:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Luv;->F:Landroid/view/WindowManager$LayoutParams;

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x18

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    :try_start_5
    iget-object v2, p0, Luv;->c:Lqs;

    iget-object v4, p0, Luv;->h:Les;

    iget-object v2, v2, Lqs;->a:Landroid/view/WindowManager;

    invoke-interface {v2, v4, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    iput-boolean v0, p0, Luv;->z:Z

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {p0}, Luv;->g()V

    :goto_7
    :try_start_6
    iget-object v2, v1, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Lxu;

    iput-boolean v0, v2, Lxu;->z:Z

    iget-object v0, v1, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Lxu;

    invoke-virtual {v0}, Lxu;->g()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "settings-overlay-closed openMs="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Luv;->C:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqr;->C(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lkv;->b:Luv;

    invoke-virtual {p0}, Luv;->o()Lm20;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    iget-object v1, p0, Luv;->e:Landroid/os/Handler;

    new-instance v2, Lp2;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3, v0}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8
    return-void

    :pswitch_3
    iget-object p0, p0, Lkv;->b:Luv;

    invoke-virtual {p0}, Luv;->e()V

    return-void

    :pswitch_4
    move v0, v3

    iget-object p0, p0, Lkv;->b:Luv;

    :try_start_7
    iget-object p0, p0, Luv;->b:Lqr;

    iget-object v2, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Lxu;

    iget-object v2, v2, Lxu;->t:Lus;

    if-eqz v2, :cond_8

    iget-object v3, v2, Lus;->e:Landroid/os/Handler;

    new-instance v4, Lls;

    invoke-direct {v4, v2, v1}, Lls;-><init>(Lus;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v1, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v1, Lxu;

    iget-object v1, v1, Lxu;->v:Lfs;

    iget-object v2, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Lxu;

    iget-boolean v2, v2, Lxu;->C:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lfs;->c()V

    :cond_9
    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Lxu;

    iput-boolean v0, p0, Lxu;->C:Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-void

    :pswitch_5
    move v0, v3

    iget-object p0, p0, Lkv;->b:Luv;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_a

    iget-object v1, p0, Luv;->e:Landroid/os/Handler;

    new-instance v2, Lkv;

    invoke-direct {v2, p0, v0}, Lkv;-><init>(Luv;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_a
    iget-boolean v0, p0, Luv;->B:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Luv;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkv;

    invoke-direct {v2, p0, v1}, Lkv;-><init>(Luv;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
