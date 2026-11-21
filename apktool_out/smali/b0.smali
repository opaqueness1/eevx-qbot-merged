.class public final synthetic Lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/a;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lb0;->a:I

    iput-object p1, p0, Lb0;->c:Ljava/lang/Object;

    iput p2, p0, Lb0;->b:I

    iput-object p3, p0, Lb0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x7

    iput v0, p0, Lb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0;->c:Ljava/lang/Object;

    iput p2, p0, Lb0;->b:I

    iput-object p3, p0, Lb0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;Lt50;ILcom/google/android/material/button/MaterialButton;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb0;->d:Ljava/lang/Object;

    iput p3, p0, Lb0;->b:I

    iput-object p4, p0, Lb0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p5, p0, Lb0;->a:I

    iput-object p1, p0, Lb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb0;->e:Ljava/lang/Object;

    iput p4, p0, Lb0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lb0;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/pgexplorations/controller/StorageActivity;

    iget-object v0, p0, Lb0;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lt50;

    iget v3, p0, Lb0;->b:I

    iget-object p0, p0, Lb0;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    :try_start_0
    invoke-virtual {v2}, Lcom/pgexplorations/controller/StorageActivity;->X()V

    new-instance p0, Lu50;

    iget-object v0, v2, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lu50;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v7}, Lu50;->w(Lt50;)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    new-instance v1, Loo;

    invoke-direct/range {v1 .. v7}, Loo;-><init>(Lcom/pgexplorations/controller/StorageActivity;ILcom/google/android/material/button/MaterialButton;JLt50;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lb0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    iget v3, p0, Lb0;->b:I

    iget-object v0, p0, Lb0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v4, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    const/16 v4, 0x29

    if-ne v3, v4, :cond_1

    :try_start_5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {p0}, Lip0;->f(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    iget-object p0, v2, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d:Lzt0;

    iget-object v5, v2, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->c:Lvn0;

    iget-object v5, v5, Lvn0;->a:Ljava/lang/String;

    invoke-static {p0, v5, v0}, Lip0;->a(Lzt0;Ljava/lang/String;[B)Ly00;

    move-result-object p0

    new-instance v5, Lei0;

    invoke-direct {v5, v2, v0, p0, v1}, Lei0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz p0, :cond_0

    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_9
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw v1

    :cond_1
    iget-object v1, v2, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d:Lzt0;

    invoke-virtual {v1, p0}, Lzt0;->x(Ljava/lang/String;)Lkp0;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v1, v2, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d:Lzt0;

    iget-object v5, v2, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->c:Lvn0;

    iget-object v5, v5, Lvn0;->a:Ljava/lang/String;

    invoke-static {v1, v5, p0}, Lip0;->b(Lzt0;Ljava/lang/String;Lkp0;)[B

    move-result-object p0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "wt"

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v1, :cond_2

    :try_start_a
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance p0, Loh0;

    const/4 v0, 0x7

    invoke-direct {p0, v0, v2}, Loh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :try_start_c
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unwritable"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_3
    if-eqz v1, :cond_3

    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "preset-missing"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :goto_5
    if-ne v3, v4, :cond_5

    const-string v0, "The config file could not be opened"

    goto :goto_6

    :cond_5
    const-string v0, "The config file could not be saved"

    :goto_6
    instance-of v1, p0, Lhp0;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance p0, Lj60;

    const/16 v1, 0x18

    invoke-direct {p0, v2, v1, v0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :pswitch_1
    iget-object v0, p0, Lb0;->c:Ljava/lang/Object;

    check-cast v0, Lq50;

    iget-object v1, p0, Lb0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lb0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lb0;->b:I

    iget-object v0, v0, Lq50;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb0;->c:Ljava/lang/Object;

    check-cast v0, Lq50;

    iget-object v4, p0, Lb0;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lb0;->e:Ljava/lang/Object;

    check-cast v5, [Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lb0;->b:I

    iget-object v0, v0, Lq50;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    aget-object v0, v5, v3

    aget-object v2, v5, v2

    const/4 v3, 0x2

    aget-object v3, v5, v3

    aget-object v1, v5, v1

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb0;->c:Ljava/lang/Object;

    check-cast v0, Lq50;

    iget-object v1, p0, Lb0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lb0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lb0;->b:I

    iget-object v0, v0, Lq50;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/AccountShopActivity;

    iget-object v1, p0, Lb0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lb0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget p0, p0, Lb0;->b:I

    sget v4, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    :try_start_f
    iget-object v4, v0, Lcom/pgexplorations/controller/AccountShopActivity;->t:Lh3;

    invoke-virtual {v4, v1, v3}, Lh3;->b(Lorg/json/JSONObject;Landroid/net/Uri;)V

    const-string v1, "File saved"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_8

    :catch_2
    const-string v1, "Download interrupted. The incomplete file was removed where supported. Retry from this order."

    :goto_8
    iget-object v3, v0, Lcom/pgexplorations/controller/AccountShopActivity;->s:Landroid/os/Handler;

    new-instance v4, Lu2;

    invoke-direct {v4, v0, p0, v1, v2}, Lu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lb0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/AccountShopActivity;

    iget v1, p0, Lb0;->b:I

    iget-object v2, p0, Lb0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Consumer;

    iget-object p0, p0, Lb0;->e:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    sget v4, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->I(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Lcom/pgexplorations/controller/AccountShopActivity;->z(Z)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/AccountShopActivity;->n()V

    invoke-interface {v2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_6
    iget-object v0, p0, Lb0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/AccountShopActivity;

    iget v1, p0, Lb0;->b:I

    iget-object v2, p0, Lb0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lb0;->e:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    sget v3, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->I(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v0, v2}, Lcom/pgexplorations/controller/AccountShopActivity;->D(Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/AccountShopActivity;->t(Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_7
    iget-object v0, p0, Lb0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/AccessActivity;

    iget v1, p0, Lb0;->b:I

    iget-object v4, p0, Lb0;->d:Ljava/lang/Object;

    check-cast v4, Lg00;

    iget-object p0, p0, Lb0;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    sget-boolean v5, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_a

    iget v5, v0, Lcom/pgexplorations/controller/AccessActivity;->R:I

    if-eq v5, v1, :cond_9

    goto :goto_a

    :cond_9
    iput-object v4, v0, Lcom/pgexplorations/controller/AccessActivity;->N:Lg00;

    invoke-virtual {v0, v3}, Lcom/pgexplorations/controller/AccessActivity;->o(Z)V

    :try_start_10
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_a

    :catch_3
    invoke-virtual {v0}, Lcom/pgexplorations/controller/AccessActivity;->k()V

    const-string p0, "No browser is available."

    invoke-virtual {v0, p0, v2}, Lcom/pgexplorations/controller/AccessActivity;->p(Ljava/lang/String;Z)V

    :cond_a
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
