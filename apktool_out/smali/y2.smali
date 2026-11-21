.class public final synthetic Ly2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/activity/a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/AccountShopActivity;Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2;->d:Landroidx/activity/a;

    iput-object p2, p0, Ly2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly2;->e:Ljava/lang/Object;

    iput p4, p0, Ly2;->b:I

    iput-object p5, p0, Ly2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Ly2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2;->d:Landroidx/activity/a;

    iput p2, p0, Ly2;->b:I

    iput-object p3, p0, Ly2;->e:Ljava/lang/Object;

    iput-object p4, p0, Ly2;->f:Ljava/lang/Object;

    iput-object p5, p0, Ly2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;ILorg/json/JSONObject;Lcom/google/android/material/button/MaterialButton;Lir0;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Ly2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2;->d:Landroidx/activity/a;

    iput p2, p0, Ly2;->b:I

    iput-object p3, p0, Ly2;->e:Ljava/lang/Object;

    iput-object p4, p0, Ly2;->c:Ljava/lang/Object;

    iput-object p5, p0, Ly2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;Ldw0;ILcom/google/android/material/button/MaterialButton;Lir0;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Ly2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2;->d:Landroidx/activity/a;

    iput-object p2, p0, Ly2;->c:Ljava/lang/Object;

    iput p3, p0, Ly2;->b:I

    iput-object p4, p0, Ly2;->e:Ljava/lang/Object;

    iput-object p5, p0, Ly2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;Lt50;ILandroid/widget/TextView;Lorg/json/JSONObject;)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Ly2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2;->d:Landroidx/activity/a;

    iput-object p2, p0, Ly2;->c:Ljava/lang/Object;

    iput p3, p0, Ly2;->b:I

    iput-object p4, p0, Ly2;->f:Ljava/lang/Object;

    iput-object p5, p0, Ly2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Ly2;->a:I

    const/4 v1, 0x0

    iget v2, p0, Ly2;->b:I

    iget-object v3, p0, Ly2;->e:Ljava/lang/Object;

    iget-object v4, p0, Ly2;->f:Ljava/lang/Object;

    iget-object v5, p0, Ly2;->c:Ljava/lang/Object;

    iget-object v6, p0, Ly2;->d:Landroidx/activity/a;

    packed-switch v0, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Lcom/pgexplorations/controller/StorageActivity;

    check-cast v5, Lt50;

    iget v9, p0, Ly2;->b:I

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    move-object v13, v3

    check-cast v13, Lorg/json/JSONObject;

    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    :try_start_0
    invoke-virtual {v8}, Lcom/pgexplorations/controller/StorageActivity;->X()V

    new-instance p0, Lu50;

    iget-object v0, v8, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-direct {p0, v8, v0}, Lu50;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v5}, Lu50;->w(Lt50;)J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    new-instance v7, Loo;

    invoke-direct/range {v7 .. v13}, Loo;-><init>(Lcom/pgexplorations/controller/StorageActivity;IJLandroid/widget/TextView;Lorg/json/JSONObject;)V

    invoke-virtual {v8, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
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
    check-cast v6, Lcom/pgexplorations/controller/StorageActivity;

    check-cast v3, Lorg/json/JSONObject;

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    check-cast v4, Lir0;

    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget p0, v6, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    if-ne v2, p0, :cond_8

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string p0, "pokemon"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Publish "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Le40;->I(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Pok\u00e9mon in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "variants"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v10, "variant"

    invoke-static {v6, v7, v10, v2}, Le40;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "Nothing matches this rule yet"

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le40;->I(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lir0;->e(Ljava/lang/String;)V

    const-string p0, "added"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p0, "excluded"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p0, v0, v8

    const-string v5, "None"

    const-string v6, ""

    if-nez p0, :cond_3

    cmp-long v7, v2, v8

    if-nez v7, :cond_3

    move-object p0, v5

    goto :goto_6

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    if-lez p0, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Le40;->I(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " added"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_5

    cmp-long p0, v2, v8

    if-lez p0, :cond_5

    const-string p0, ", "

    goto :goto_4

    :cond_5
    move-object p0, v6

    :goto_4
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p0, v2, v8

    if-lez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Le40;->I(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " excluded"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_6
    move-object p0, v6

    :goto_5
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v6, p0

    :goto_7
    invoke-virtual {v4, v6}, Lir0;->c(Ljava/lang/String;)V

    :cond_8
    :goto_8
    return-void

    :pswitch_1
    move-object v8, v6

    check-cast v8, Lcom/pgexplorations/controller/StorageActivity;

    check-cast v5, Ldw0;

    iget v9, p0, Ly2;->b:I

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    move-object v12, v4

    check-cast v12, Lir0;

    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    :try_start_5
    invoke-virtual {v8}, Lcom/pgexplorations/controller/StorageActivity;->X()V

    new-instance p0, Lu50;

    iget-object v0, v8, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-direct {p0, v8, v0}, Lu50;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p0, v5}, Lu50;->W(Ldw0;)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    new-instance v7, Ly2;

    invoke-direct/range {v7 .. v12}, Ly2;-><init>(Lcom/pgexplorations/controller/StorageActivity;ILorg/json/JSONObject;Lcom/google/android/material/button/MaterialButton;Lir0;)V

    invoke-virtual {v8, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_9
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    new-instance p0, Lu2;

    const/16 v0, 0xd

    invoke-direct {p0, v8, v9, v11, v0}, Lu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v8, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_a
    return-void

    :pswitch_2
    check-cast v6, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;

    check-cast v3, Landroid/widget/LinearLayout;

    check-cast v4, Landroid/widget/TextView;

    check-cast v5, Ljava/lang/String;

    sget p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->B:I

    const/16 p0, 0xb

    if-ne v2, p0, :cond_9

    iget-boolean v0, v6, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->y:Z

    goto :goto_b

    :cond_9
    iget-boolean v0, v6, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->z:Z

    :goto_b
    if-eqz v0, :cond_a

    move v7, v1

    goto :goto_c

    :cond_a
    const/16 v7, 0x8

    :goto_c
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    if-ne v2, p0, :cond_b

    const p0, 0x7f07017f

    goto :goto_d

    :cond_b
    move p0, v1

    :goto_d
    if-eqz v0, :cond_c

    const v2, 0x7f070171

    goto :goto_e

    :cond_c
    const v2, 0x7f070172

    :goto_e
    invoke-virtual {v4, p0, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/16 p0, 0xc

    invoke-static {v6, p0}, Loj;->x(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    if-eqz v0, :cond_d

    const-string p0, ", expanded"

    goto :goto_f

    :cond_d
    const-string p0, ", collapsed"

    :goto_f
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast v6, Lcom/pgexplorations/controller/AccountShopActivity;

    check-cast v5, Ljava/lang/String;

    check-cast v3, Lorg/json/JSONObject;

    iget v7, p0, Ly2;->b:I

    move-object v8, v4

    check-cast v8, Ljava/util/function/Consumer;

    sget p0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    iget-object p0, v6, Lcom/pgexplorations/controller/AccountShopActivity;->s:Landroid/os/Handler;

    :try_start_a
    iget-object v0, v6, Lcom/pgexplorations/controller/AccountShopActivity;->t:Lh3;

    invoke-virtual {v0, v5, v3}, Lh3;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v5, Lb0;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lb0;-><init>(Landroidx/activity/a;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    new-instance v1, Lv2;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v7, v0, v2}, Lv2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;ILjava/lang/Exception;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
