.class public final synthetic Lmp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/ScenarioPresetsActivity;

.field public final synthetic c:Lkp0;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;Lkp0;I)V
    .locals 0

    iput p3, p0, Lmp0;->a:I

    iput-object p1, p0, Lmp0;->b:Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    iput-object p2, p0, Lmp0;->c:Lkp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lmp0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lmp0;->c:Lkp0;

    iget-object p0, p0, Lmp0;->b:Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    const-string v0, "preset-shares/"

    :try_start_0
    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d:Lzt0;

    iget-object v2, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->c:Lvn0;

    iget-object v2, v2, Lvn0;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lip0;->b(Lzt0;Ljava/lang/String;Lkp0;)[B

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Lkp0;->b:Ljava/lang/String;

    invoke-static {v3}, Lip0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".support-files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lj60;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, v0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "share-directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    instance-of v1, v0, Lhp0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v0, "The config could not be shared"

    :goto_2
    new-instance v1, Lj60;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, v0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_0
    sget v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->e:Lgv;

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Stop the active scenario first"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d:Lzt0;

    iget-object v1, v3, Lkp0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzt0;->O(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "scenarioPresetLoaded"

    iget-object v2, v3, Lkp0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->finish()V

    goto :goto_4

    :catch_1
    const-string v0, "The preset could not be loaded"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->e()V

    :goto_4
    return-void

    :pswitch_1
    sget v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    :try_start_6
    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d:Lzt0;

    iget-object v3, v3, Lkp0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lzt0;->L()Ljava/util/ArrayList;

    move-result-object v4

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkp0;

    iget-object v6, v5, Lkp0;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v7, Lkp0;

    iget-object v10, v5, Lkp0;->a:Ljava/lang/String;

    iget-object v11, v5, Lkp0;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Lzt0;->o0()Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lkp0;-><init>(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v0, v4}, Lzt0;->D0(Ljava/util/ArrayList;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    const-string v0, "The preset could not be updated"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_6
    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->e()V

    return-void

    :pswitch_2
    sget v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    iget-boolean v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->b:Z

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iput-boolean v2, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->b:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmp0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v3, v2}, Lmp0;-><init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;Lkp0;I)V

    const-string p0, "preset-share"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_7
    return-void

    :pswitch_3
    sget v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    iget-boolean v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->b:Z

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_6
    iget-object v0, v3, Lkp0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v3, Lkp0;->b:Ljava/lang/String;

    invoke-static {v1}, Lip0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2a

    :try_start_7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->a:Ljava/lang/String;

    const-string v0, "No file picker is available"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->c(Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_4
    sget v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    :try_start_8
    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d:Lzt0;

    iget-object v3, v3, Lkp0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lzt0;->L()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_7
    :goto_9
    if-ge v1, v6, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v1, 0x1

    check-cast v7, Lkp0;

    iget-object v8, v7, Lkp0;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    invoke-virtual {v0, v5}, Lzt0;->D0(Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    :catch_4
    const-string v0, "The preset could not be deleted"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_a
    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
