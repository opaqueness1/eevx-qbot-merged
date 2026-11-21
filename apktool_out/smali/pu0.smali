.class public final synthetic Lpu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/StorageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;I)V
    .locals 0

    iput p2, p0, Lpu0;->a:I

    iput-object p1, p0, Lpu0;->b:Lcom/pgexplorations/controller/StorageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lpu0;->a:I

    const/16 v1, 0xb

    const-string v2, "recent"

    const-string v3, "name"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "pokemon"

    const/4 v7, 0x1

    const-string v8, ""

    iget-object v9, p0, Lpu0;->b:Lcom/pgexplorations/controller/StorageActivity;

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ltp;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "local_storage_access"

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "owner"

    invoke-interface {p0, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object p0, v9, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iput-object v1, v9, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-static {v9, v1}, Ldw0;->d(Landroid/content/Context;Ljava/lang/String;)Ldw0;

    move-result-object p0

    iput-object p0, v9, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    :cond_1
    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v9, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    invoke-virtual {p0, v9}, Lr50;->i(Landroid/content/Context;)V

    :cond_2
    new-instance p0, Lpu0;

    const/16 v0, 0x14

    invoke-direct {p0, v9, v0}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {v9, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    new-instance p0, Lt50;

    invoke-direct {p0}, Lt50;-><init>()V

    iput-object p0, v9, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iput-boolean v7, p0, Lt50;->j:Z

    iput-object v6, v9, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object v8, v9, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_1
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    new-instance p0, Lt50;

    invoke-direct {p0}, Lt50;-><init>()V

    iput-object p0, v9, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iput-boolean v7, p0, Lt50;->i:Z

    iput-boolean v7, p0, Lt50;->k:Z

    iput-object v6, v9, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object v8, v9, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_2
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    new-instance p0, Lt50;

    invoke-direct {p0}, Lt50;-><init>()V

    iput-object p0, v9, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iput-boolean v7, p0, Lt50;->i:Z

    iput-boolean v7, p0, Lt50;->l:Z

    iput-object v6, v9, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object v8, v9, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_3
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    new-instance p0, Lt50;

    invoke-direct {p0}, Lt50;-><init>()V

    iput-object p0, v9, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iput-boolean v7, p0, Lt50;->i:Z

    iput-object v6, v9, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object v8, v9, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_4
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p0, v9, Lcom/pgexplorations/controller/StorageActivity;->u0:Ljv0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljv0;->run()V

    :cond_3
    return-void

    :pswitch_5
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p0, v9, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object v0, v9, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-virtual {p0, v9, v0}, Ldw0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-boolean p0, v9, Lcom/pgexplorations/controller/StorageActivity;->o0:Z

    if-eqz p0, :cond_4

    iget-boolean v0, v9, Lcom/pgexplorations/controller/StorageActivity;->a0:Z

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->p()V

    goto :goto_0

    :cond_4
    xor-int/2addr p0, v7

    invoke-virtual {v9, p0}, Lcom/pgexplorations/controller/StorageActivity;->e0(Z)V

    :goto_0
    return-void

    :pswitch_7
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    new-instance p0, Lpu0;

    invoke-direct {p0, v9, v4}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {v9, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    :cond_5
    return-void

    :pswitch_9
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object v5, p0, Lpu0;->b:Lcom/pgexplorations/controller/StorageActivity;

    iget-object p0, v5, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean p0, p0, Lt50;->q:Z

    const v0, 0x7f0700ba

    const v1, 0x7f0701bb

    const-string v2, "Share settings"

    const-string v3, "Clear hand-picked changes"

    const v6, 0x7f0701af

    if-eqz p0, :cond_6

    const-string p0, "Remove all shown"

    filled-new-array {p0, v3, v2}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v1, v6}, [I

    move-result-object v9

    new-instance v11, Liv0;

    const/4 p0, 0x2

    invoke-direct {v11, v5, p0}, Liv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v6, "Shared Pok\u00e9mon"

    const v7, 0x7f0700f3

    const/4 v10, -0x1

    invoke-virtual/range {v5 .. v11}, Lcom/pgexplorations/controller/StorageActivity;->h0(Ljava/lang/String;I[Ljava/lang/String;[IILjava/util/function/IntConsumer;)V

    goto :goto_1

    :cond_6
    iget-boolean p0, v5, Lcom/pgexplorations/controller/StorageActivity;->b0:Z

    const v7, 0x7f070102

    if-eqz p0, :cond_7

    const-string p0, "Add all results"

    filled-new-array {p0, v3, v2}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v1, v6}, [I

    move-result-object v9

    new-instance v11, Liv0;

    const/4 p0, 0x3

    invoke-direct {v11, v5, p0}, Liv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v6, "Add Pok\u00e9mon"

    const v7, 0x7f0700bd

    const/4 v10, -0x1

    invoke-virtual/range {v5 .. v11}, Lcom/pgexplorations/controller/StorageActivity;->h0(Ljava/lang/String;I[Ljava/lang/String;[IILjava/util/function/IntConsumer;)V

    goto :goto_1

    :cond_7
    iget-boolean p0, v5, Lcom/pgexplorations/controller/StorageActivity;->o0:Z

    if-eqz p0, :cond_8

    const-string p0, "Include all results"

    const-string v8, "Exclude all results"

    filled-new-array {p0, v8, v3, v2}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v0, v1, v6}, [I

    move-result-object v9

    new-instance v11, Liv0;

    invoke-direct {v11, v5, v4}, Liv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v6, "Selection"

    const v7, 0x7f070102

    const/4 v10, -0x1

    invoke-virtual/range {v5 .. v11}, Lcom/pgexplorations/controller/StorageActivity;->h0(Ljava/lang/String;I[Ljava/lang/String;[IILjava/util/function/IntConsumer;)V

    goto :goto_1

    :cond_8
    const-string p0, "Select Pok\u00e9mon"

    const-string v0, "Shared collection"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v6}, [I

    move-result-object v9

    new-instance v11, Liv0;

    const/4 p0, 0x5

    invoke-direct {v11, v5, p0}, Liv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v6, "Pok\u00e9mon"

    const v7, 0x7f0700f3

    const/4 v10, -0x1

    invoke-virtual/range {v5 .. v11}, Lcom/pgexplorations/controller/StorageActivity;->h0(Ljava/lang/String;I[Ljava/lang/String;[IILjava/util/function/IntConsumer;)V

    :goto_1
    return-void

    :pswitch_a
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iput-boolean v7, v9, Lcom/pgexplorations/controller/StorageActivity;->b0:Z

    iput-boolean v7, v9, Lcom/pgexplorations/controller/StorageActivity;->o0:Z

    iput-object v6, v9, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    new-instance p0, Lt50;

    invoke-direct {p0}, Lt50;-><init>()V

    iput-object p0, v9, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object v0, v9, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object v0, v0, Ldw0;->k:Lqr;

    invoke-virtual {v0}, Lqr;->m()Lqr;

    move-result-object v0

    iput-object v0, p0, Lt50;->s:Lqr;

    iget-object p0, v9, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object v0, v9, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iput-object v0, p0, Lt50;->r:Ldw0;

    iput-object v8, v9, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_b
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->Z()V

    return-void

    :pswitch_c
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-static {v9}, Lpp0;->B(Landroid/content/Context;)V

    return-void

    :pswitch_d
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->t()V

    return-void

    :pswitch_e
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->U()V

    return-void

    :pswitch_f
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->A()V

    :cond_9
    return-void

    :pswitch_10
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string v0, "Account name"

    const-string v1, "Most recent scan"

    const-string v4, "Most collected"

    const-string v5, "Least collected"

    filled-new-array {v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v9

    const-string v0, "most"

    const-string v1, "least"

    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, Lpu0;->b:Lcom/pgexplorations/controller/StorageActivity;

    iget-object p0, v6, Lcom/pgexplorations/controller/StorageActivity;->m0:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    new-instance v12, Liv0;

    const/4 p0, 0x7

    invoke-direct {v12, v6, p0}, Liv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v7, "Sort accounts"

    const v8, 0x7f07019c

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/pgexplorations/controller/StorageActivity;->h0(Ljava/lang/String;I[Ljava/lang/String;[IILjava/util/function/IntConsumer;)V

    return-void

    :pswitch_11
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v9, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v0, "share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v9, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v0, "home"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    :cond_b
    return-void

    :pswitch_12
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string v0, "Name"

    const-string v4, "Recently scanned"

    const-string v5, "Most accounts"

    const-string v6, "Best progress"

    const-string v7, "Most completed"

    filled-new-array {v5, v6, v7, v0, v4}, [Ljava/lang/String;

    move-result-object v11

    const-string v0, "progress"

    const-string v4, "completed"

    const-string v5, "accounts"

    filled-new-array {v5, v0, v4, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v8, p0, Lpu0;->b:Lcom/pgexplorations/controller/StorageActivity;

    iget-object p0, v8, Lcom/pgexplorations/controller/StorageActivity;->D:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    new-instance v14, Liv0;

    invoke-direct {v14, v8, v1}, Liv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v9, "Sort collections"

    const v10, 0x7f07019c

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/pgexplorations/controller/StorageActivity;->h0(Ljava/lang/String;I[Ljava/lang/String;[IILjava/util/function/IntConsumer;)V

    return-void

    :pswitch_13
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string p0, "revision"

    :try_start_0
    const-string v0, "share-status"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v0, v2}, Lcom/pgexplorations/controller/StorageActivity;->W(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "revoke"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v9, v2, p0}, Lcom/pgexplorations/controller/StorageActivity;->W(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object p0, v9, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iput-object v8, p0, Ldw0;->l:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldw0;->m:J

    iput v5, p0, Ldw0;->n:I

    iput v5, p0, Ldw0;->o:I

    iget-object v0, v9, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-virtual {p0, v9, v0}, Ldw0;->f(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "Public link removed"

    invoke-virtual {v9, p0}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V

    new-instance p0, Lpu0;

    invoke-direct {p0, v9, v1}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {v9, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "Could not remove the public link. Try again."

    invoke-virtual {v9, p0}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_14
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;

    invoke-direct {p0, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "scenario_id"

    const-string v1, "account_check"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_15
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_16
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/pgexplorations/controller/CyclerOverlayService;

    invoke-direct {p0, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.pgexplorations.controller.ENHANCED_PLAY_OFF"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :pswitch_17
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->n()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    goto :goto_3

    :cond_c
    iget-object p0, v9, Lcom/pgexplorations/controller/StorageActivity;->H:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "Username unavailable"

    invoke-virtual {v9, p0}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-class p0, Landroid/content/ClipboardManager;

    invoke-virtual {v9, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v0, "Could not copy username"

    if-nez p0, :cond_e

    invoke-virtual {v9, v0}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    :try_start_1
    const-string v1, "Username"

    iget-object v2, v9, Lcom/pgexplorations/controller/StorageActivity;->H:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge p0, v1, :cond_f

    const-string p0, "Username copied"

    invoke-virtual {v9, p0}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {v9, v0}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void

    :pswitch_18
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->A()V

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    :cond_10
    return-void

    :pswitch_19
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string p0, "research"

    invoke-virtual {v9, p0}, Lcom/pgexplorations/controller/StorageActivity;->o0(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string p0, "stamps"

    invoke-virtual {v9, p0}, Lcom/pgexplorations/controller/StorageActivity;->o0(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Lcom/pgexplorations/controller/StorageActivity;->o0(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->U()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
