.class public final synthetic Lj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/util/Calendar;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lv1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/EditText;Ljava/util/Calendar;Landroid/app/Activity;Lv1;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lj70;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lj70;->c:Ljava/util/Calendar;

    iput-object p4, p0, Lj70;->d:Landroid/app/Activity;

    iput-object p5, p0, Lj70;->e:Lv1;

    iput-object p6, p0, Lj70;->f:Ljava/lang/String;

    iput-object p7, p0, Lj70;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final f(Landroid/app/AlertDialog;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lj70;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lj70;->b:Landroid/widget/EditText;

    iget-object v3, v0, Lj70;->c:Ljava/util/Calendar;

    iget-object v4, v0, Lj70;->d:Landroid/app/Activity;

    iget-object v5, v0, Lj70;->e:Lv1;

    iget-object v6, v0, Lj70;->f:Ljava/lang/String;

    iget-object v0, v0, Lj70;->g:Ljava/lang/Runnable;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lwd;->Z(Ljava/lang/String;)[D

    move-result-object v8

    if-eqz v8, :cond_9

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    const/4 v12, 0x1

    aget-wide v13, v8, v12

    invoke-static {v10, v11, v13, v14}, Loj;->Q0(DD)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v11, Lgv;

    invoke-direct {v11, v4, v7}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11}, Lgv;->c()Lgo;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v10, "Stop the active scenario before saving a manual cooldown."

    goto :goto_4

    :cond_0
    const-wide/16 v13, 0x0

    cmp-long v4, v15, v13

    if-lez v4, :cond_6

    cmp-long v2, v15, v2

    if-lez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v6}, Lv1;->l(Ljava/lang/String;)Lu1;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v13, v3, Lu1;->b:J

    cmp-long v3, v15, v13

    if-gtz v3, :cond_2

    const-string v10, "Choose a time later than the account\u2019s latest recorded action."

    goto :goto_4

    :cond_2
    aget-wide v13, v8, v9

    aget-wide v7, v8, v12

    monitor-enter v5

    if-eqz v6, :cond_5

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-lez v4, :cond_5

    if-gtz v2, :cond_5

    invoke-static {v13, v14, v7, v8}, Loj;->Q0(DD)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v13

    new-instance v13, Lu1;

    const-string v14, "manual"

    const/16 v17, 0x1

    move-wide/from16 v20, v7

    invoke-direct/range {v13 .. v21}, Lu1;-><init>(Ljava/lang/String;JZDD)V

    invoke-virtual {v5, v6}, Lv1;->l(Ljava/lang/String;)Lu1;

    move-result-object v2

    invoke-static {v13, v2}, Loj;->u0(Lu1;Lu1;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    monitor-exit v5

    :goto_0
    move v2, v9

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {v5, v6, v13}, Lv1;->T(Ljava/lang/String;Lu1;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :goto_1
    monitor-exit v5

    goto :goto_0

    :goto_2
    if-nez v2, :cond_7

    const-string v10, "Could not save the cooldown. Check the action time and try again."

    goto :goto_4

    :cond_6
    :goto_3
    const-string v10, "Choose an action date and time that is not in the future."

    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "Enter valid latitude, longitude coordinates"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
