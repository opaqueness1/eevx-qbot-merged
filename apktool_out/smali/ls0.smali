.class public final synthetic Lls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lls0;->a:I

    iput-object p1, p0, Lls0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lls0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lls0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lls0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/WebhooksActivity;

    check-cast v2, Ljava/lang/Runnable;

    sget v0, Lcom/pgexplorations/controller/WebhooksActivity;->w:I

    iput-boolean v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->d:Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p0, Lew0;

    check-cast v2, Ljava/lang/Runnable;

    new-instance v0, Lhh;

    iget-object p0, p0, Lew0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lhh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lhh;->e(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/pgexplorations/controller/StorageSyncJob;

    check-cast v2, Landroid/app/job/JobParameters;

    sget v0, Lcom/pgexplorations/controller/StorageSyncJob;->a:I

    invoke-virtual {p0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/pgexplorations/controller/StorageActivity;

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    invoke-virtual {v0}, Lt50;->a()Lt50;

    move-result-object v0

    iget v1, p0, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    iget-object v3, p0, Lcom/pgexplorations/controller/StorageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lb0;

    invoke-direct {v4, p0, v0, v1, v2}, Lb0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Lt50;ILcom/google/android/material/button/MaterialButton;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/pgexplorations/controller/StorageActivity;

    check-cast v2, Lorg/json/JSONObject;

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string v0, "stamps"

    invoke-virtual {p0, v0, v2}, Lcom/pgexplorations/controller/StorageActivity;->H(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/pgexplorations/controller/StorageActivity;

    check-cast v2, Landroid/net/Uri;

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string v0, "Pok\u00e9mon"

    const-string v1, "Collection exported ("

    :try_start_0
    invoke-static {p0, v2}, Ld30;->U0(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0, v0}, Le40;->N(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Storage Lite export failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EevxStorage"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Export failed. Try again."

    :goto_0
    new-instance v1, Lev0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lev0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/pgexplorations/controller/StorageActivity;

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    :try_start_1
    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->X()V

    new-instance v0, Lu50;

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lu50;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lu50;->E()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "selection"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    new-instance v0, Lpu0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const-string v0, "Could not update the collection."

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_6
    check-cast p0, Lcom/pgexplorations/controller/StorageActivity;

    check-cast v2, Ldw0;

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string v0, "Could not publish. Check your connection and try again."

    const-string v3, "revision"

    const/16 v4, 0xd

    :try_start_6
    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->X()V

    new-instance v5, Lu50;

    iget-object v6, p0, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-direct {v5, p0, v6}, Lu50;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5, v2}, Lu50;->G(Ldw0;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v2}, Lu50;->W(Ldw0;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v5, "rows"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_0

    const-string v1, "Nothing to share yet. Widen the rule or hand-pick Pok\u00e9mon."

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    new-instance v0, Lpu0;

    invoke-direct {v0, p0, v4}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    :goto_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :try_start_9
    const-string v5, "share-status"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v5, v7}, Lcom/pgexplorations/controller/StorageActivity;->W(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "share"

    invoke-virtual {p0, v3, v6}, Lcom/pgexplorations/controller/StorageActivity;->W(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v7

    invoke-virtual {v7}, Ltp;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Ltp;->r()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "local_storage_access"

    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "owner"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v5, :cond_2

    new-instance v0, Lpu0;

    invoke-direct {v0, p0, v4}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    goto :goto_3

    :cond_2
    :try_start_a
    iget-object v5, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iput-object v3, v5, Ldw0;->l:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Ldw0;->m:J

    iget-object v5, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    const-string v6, "pokemon"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Ldw0;->n:I

    iget-object v5, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    const-string v6, "variants"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Ldw0;->o:I

    iget-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object v5, p0, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-virtual {v2, p0, v5}, Ldw0;->f(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lev0;

    invoke-direct {v2, p0, v3, v1}, Lev0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    new-instance v0, Lpu0;

    invoke-direct {v0, p0, v4}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    goto/16 :goto_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v2

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_3
    :try_start_d
    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    new-instance v0, Lpu0;

    invoke-direct {v0, p0, v4}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    goto/16 :goto_3

    :goto_5
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Selection is too large"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "This collection is too large for one link. Narrow the rule."

    :cond_3
    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    new-instance v0, Lpu0;

    invoke-direct {v0, p0, v4}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    goto/16 :goto_3

    :goto_6
    return-void

    :goto_7
    new-instance v1, Lpu0;

    invoke-direct {v1, p0, v4}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0

    :pswitch_7
    check-cast p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;

    check-cast v2, Lzt0;

    sget v0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->K:I

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_8

    :cond_4
    iput-object v2, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->A:Lzt0;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StampRallyPickerActivity;->y()V

    :cond_5
    :goto_8
    return-void

    :pswitch_8
    check-cast p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;

    check-cast v2, Landroid/content/Context;

    sget v0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->K:I

    invoke-static {v2}, Lzt0;->M(Landroid/content/Context;)Lzt0;

    move-result-object v0

    new-instance v1, Lls0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0}, Lls0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    check-cast p0, Lat0;

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lat0;->m:Ls8;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lat0;->n:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_9

    :cond_6
    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Loj;->t0(Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_a
    check-cast p0, Lat0;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v1}, Lat0;->o(Lorg/json/JSONObject;Z)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;

    check-cast v2, Landroid/widget/RadioGroup;

    sget v0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->F:I

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->v:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->l()V

    :cond_7
    return-void

    :pswitch_c
    check-cast p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;

    check-cast v2, Log;

    sget v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->C:I

    iget-object p0, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->t:Ljava/util/LinkedHashMap;

    const-string v0, "ivMin"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ivMax"

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lig;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Any"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_b

    :cond_8
    move v7, v1

    goto :goto_b

    :cond_9
    const-string v6, "Hundo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "100(?:\\.0+)?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_b

    :cond_a
    const-string v5, "0(?:\\.0+)?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_b
    invoke-virtual {v4, v7}, Lig;->setChecked(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
