.class public final synthetic Lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc0;
.implements Lkp;
.implements Ljp;
.implements Lcc0;
.implements Lkr;
.implements Lcf;
.implements Ln4;
.implements Ly3;
.implements Lrm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfo;Landroid/content/Context;Lij;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lgj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lgj;->a:I

    iput-object p1, p0, Lgj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/EevxProfileActivity;

    iget-object p0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v1, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-object v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    invoke-virtual {v1}, Ltp;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Could not open Patreon."

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->m(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lf4;)V
    .locals 2

    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MainActivity;

    iget-object p0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    sget-object v1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/pgexplorations/controller/MainActivity;->l()V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lf4;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " added to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, " account"

    goto :goto_0

    :cond_0
    const-string p0, " accounts"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/pgexplorations/controller/MainActivity;->k()V

    iput-object p1, v0, Lcom/pgexplorations/controller/MainActivity;->J:Lf4;

    invoke-virtual {v0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    return-void
.end method

.method public d()Lz3;
    .locals 15

    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object p0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast p0, Lgo;

    iget-object v1, v0, Lue0;->V:Lm0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgs0;->a:[I

    const-string v3, "farming"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lm0;->e(Lgo;)Ldz;

    move-result-object p0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lys0;->c:Ljava/lang/Object;

    const-string v5, "sniping"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    :try_start_0
    new-instance v2, Lys0;

    iget-object v6, v1, Lm0;->e:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v2, v6}, Lys0;-><init>(Landroid/content/Context;)V

    sget-object v6, Lys0;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p0}, Lys0;->e(Lgo;)Lvh;

    move-result-object v2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Lgv;

    iget-object v7, v1, Lm0;->e:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/16 v8, 0x8

    invoke-direct {v6, v7, v8}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lgv;->c()Lgo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lgo;->k()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lgo;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lgo;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lgo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lgo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lm0;->b:Ljava/lang/Object;

    check-cast v6, Ld2;

    invoke-virtual {p0}, Lgo;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld2;->d(Ljava/lang/String;)Lqr;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lgo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lqr;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v1, p0, v2}, Lm0;->i(Lgo;Lvh;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string p0, "sniping-route-store-failed"

    invoke-static {p0, v5}, Lm0;->A(Ljava/lang/String;Lqr;)Ldz;

    move-result-object p0

    goto/16 :goto_10

    :cond_3
    :goto_1
    const-string p0, "sniping-ownership-changed"

    invoke-static {p0, v5}, Lm0;->A(Ljava/lang/String;Lqr;)Ldz;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_10

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v1, "sniping-no-live-targets"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "sniping-no-live-targets"

    goto :goto_3

    :cond_4
    const-string p0, "sniping-feed-unavailable"

    :goto_3
    invoke-static {p0, v5}, Lm0;->A(Ljava/lang/String;Lqr;)Ldz;

    move-result-object p0

    goto/16 :goto_10

    :cond_5
    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v2

    const-string v6, "clefairy_farming"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :try_start_5
    iget-object v2, v1, Lm0;->d:Ljava/lang/Object;

    check-cast v2, Lh2;

    invoke-virtual {v2, p0}, Lh2;->f(Lgo;)Lvh;

    move-result-object v2

    iget-object v6, v1, Lm0;->b:Ljava/lang/Object;

    check-cast v6, Ld2;

    invoke-virtual {p0}, Lgo;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld2;->d(Ljava/lang/String;)Lqr;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lgo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lqr;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v1, p0, v2}, Lm0;->i(Lgo;Lvh;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string p0, "research-route-store-failed"

    invoke-static {p0, v5}, Lm0;->A(Ljava/lang/String;Lqr;)Ldz;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_10

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "research-expired"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "research-clock-changed"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const-string p0, "research-route-unavailable"

    :cond_8
    :goto_6
    invoke-static {p0, v5}, Lm0;->A(Ljava/lang/String;Lqr;)Ldz;

    move-result-object p0

    goto/16 :goto_10

    :cond_9
    invoke-virtual {p0}, Lgo;->u()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p0}, Lm0;->e(Lgo;)Ldz;

    move-result-object p0

    goto/16 :goto_10

    :cond_a
    iget-object v2, v1, Lm0;->b:Ljava/lang/Object;

    check-cast v2, Ld2;

    invoke-virtual {p0}, Lgo;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld2;->d(Ljava/lang/String;)Lqr;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lgo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lqr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v3

    goto :goto_7

    :cond_b
    move v2, v4

    :goto_7
    iget-object v6, v1, Lm0;->b:Ljava/lang/Object;

    check-cast v6, Ld2;

    invoke-virtual {p0}, Lgo;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lgo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ld2;->g(Ljava/lang/String;Ljava/lang/String;)Lqr;

    move-result-object v6

    if-nez v6, :cond_c

    const-string p0, "no-location-plan"

    invoke-static {p0, v5}, Lm0;->A(Ljava/lang/String;Lqr;)Ldz;

    move-result-object p0

    goto/16 :goto_10

    :cond_c
    invoke-static {p0}, Lmo0;->i(Lgo;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v6}, Lqr;->N()I

    move-result v5

    if-gez v5, :cond_10

    const-string v5, "ready"

    invoke-virtual {v6}, Lqr;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "accepted-unverified"

    invoke-virtual {v6}, Lqr;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_d
    invoke-virtual {v6}, Lqr;->h()I

    move-result v2

    if-ltz v2, :cond_e

    iget-object v2, v1, Lm0;->b:Ljava/lang/Object;

    check-cast v2, Ld2;

    monitor-enter v2

    :try_start_6
    iget-object v5, v6, Lqr;->b:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    const-string v7, "needsProviderRestore"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Ld2;->A(Lqr;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v2

    goto :goto_8

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :catch_2
    monitor-exit v2

    move v5, v4

    :goto_8
    if-nez v5, :cond_e

    const-string v2, "location-plan-store-failed"

    invoke-virtual {v1, v4, v2, v6, p0}, Lm0;->B(ZLjava/lang/String;Lqr;Lgo;)Ldz;

    move-result-object p0

    goto/16 :goto_10

    :cond_e
    invoke-virtual {p0}, Lgo;->q()I

    move-result v2

    const-string v5, "stamp_rally"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v5}, Lmo0;->y(Ljava/lang/Object;Ljava/lang/String;)I

    iget-object v2, v1, Lm0;->c:Ljava/lang/Object;

    check-cast v2, Lmx;

    iget-object v5, v6, Lqr;->c:Ljava/lang/Object;

    check-cast v5, Lvh;

    invoke-virtual {v5, v4}, Lvh;->f(I)Li21;

    move-result-object v5

    invoke-virtual {p0}, Lgo;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lmx;->X(Li21;Ljava/lang/String;)Ls1;

    move-result-object v2

    invoke-virtual {v2}, Ls1;->a()Z

    move-result v5

    invoke-virtual {v2}, Ls1;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v2, "stamp-preset-awaiting-history"

    goto :goto_9

    :cond_f
    iget-object v2, v2, Ls1;->b:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v5, v2, v6, p0}, Lm0;->B(ZLjava/lang/String;Lqr;Lgo;)Ldz;

    move-result-object p0

    goto/16 :goto_10

    :cond_10
    invoke-static {p0}, Lm0;->s(Lgo;)Z

    move-result v5

    const/4 v7, -0x1

    if-nez v5, :cond_11

    if-eqz v2, :cond_1d

    :cond_11
    invoke-virtual {v6}, Lqr;->h()I

    move-result v5

    invoke-virtual {v6}, Lqr;->h()I

    move-result v8

    invoke-virtual {v6, v8}, Lqr;->y(I)Z

    move-result v8

    invoke-virtual {v6}, Lqr;->N()I

    move-result v9

    invoke-virtual {v6}, Lqr;->U()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x2

    if-nez v2, :cond_12

    :goto_a
    move v2, v3

    goto :goto_d

    :cond_12
    if-gez v9, :cond_18

    const-string v2, "attempting"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "outcome-unknown"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    const-string v2, "failed"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "unsupported"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    const-string v2, "accepted-unverified"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-ltz v5, :cond_15

    if-eqz v8, :cond_15

    move v2, v14

    goto :goto_d

    :cond_15
    const-string v2, "ready"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-ne v5, v7, :cond_16

    if-nez v8, :cond_16

    goto :goto_a

    :cond_16
    move v2, v13

    goto :goto_d

    :cond_17
    :goto_b
    move v2, v12

    goto :goto_d

    :cond_18
    :goto_c
    move v2, v11

    :goto_d
    if-ne v2, v14, :cond_19

    invoke-virtual {v1, p0, v6}, Lm0;->z(Lgo;Lqr;)Ldz;

    move-result-object p0

    goto :goto_10

    :cond_19
    if-ne v2, v11, :cond_1a

    iget-object v2, v1, Lm0;->b:Ljava/lang/Object;

    check-cast v2, Ld2;

    invoke-virtual {v2, v6}, Ld2;->q(Lqr;)V

    const-string v2, "teleport-outcome-unknown"

    invoke-virtual {v1, v4, v2, v6, p0}, Lm0;->B(ZLjava/lang/String;Lqr;Lgo;)Ldz;

    move-result-object p0

    goto :goto_10

    :cond_1a
    if-ne v2, v12, :cond_1c

    iget-object v2, v6, Lqr;->b:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v5, "code"

    const-string v7, ""

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "prior-teleport-failure"

    goto :goto_e

    :cond_1b
    iget-object v2, v6, Lqr;->b:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v5, "code"

    const-string v7, ""

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual {v1, v4, v2, v6, p0}, Lm0;->B(ZLjava/lang/String;Lqr;Lgo;)Ldz;

    move-result-object p0

    goto :goto_10

    :cond_1c
    if-ne v2, v13, :cond_1d

    const-string v2, "invalid-location-plan-state"

    invoke-virtual {v1, v4, v2, v6, p0}, Lm0;->B(ZLjava/lang/String;Lqr;Lgo;)Ldz;

    move-result-object p0

    goto :goto_10

    :cond_1d
    invoke-static {p0}, Lm0;->r(Lgo;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v6, Lqr;->b:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v5, "raidStartIndex"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_f

    :cond_1e
    move v2, v4

    :goto_f
    invoke-static {p0}, Lm0;->s(Lgo;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move v7, v4

    :cond_1f
    invoke-virtual {v1, p0, v6, v2, v7}, Lm0;->f(Lgo;Lqr;II)Ldz;

    move-result-object p0

    :goto_10
    const-string v1, "scenario-location-state.json"

    iget-object v2, p0, Ldz;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lue0;->k1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PGExplorationsController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "scenario location anchor status="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldz;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " statePublished="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Ldz;->a:Z

    if-eqz v1, :cond_21

    if-nez v0, :cond_20

    goto :goto_11

    :cond_20
    new-instance p0, Lz3;

    const-string v0, "ready"

    invoke-direct {p0, v0, v3}, Lz3;-><init>(Ljava/lang/String;Z)V

    goto :goto_12

    :cond_21
    :goto_11
    new-instance v0, Lz3;

    iget-object p0, p0, Ldz;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, v4}, Lz3;-><init>(Ljava/lang/String;Z)V

    move-object p0, v0

    :goto_12
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    iget-object p1, p0, Lgj;->b:Ljava/lang/Object;

    check-cast p1, Lxv;

    iget-object p0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lxv;->F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lxv;->K(Z)V

    iget-object p1, p1, Lxv;->b:Ljava/lang/Object;

    check-cast p1, Lj21;

    new-instance v0, Lnr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lnr;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lj21;->A(Lnr;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/app/AlertDialog;)V
    .locals 11

    iget v0, p0, Lgj;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lgj;->c:Ljava/lang/Object;

    iget-object p0, p0, Lgj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Saved "

    check-cast p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    check-cast v3, Landroid/widget/EditText;

    sget v4, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    :try_start_0
    iget-object v4, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d:Lzt0;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzt0;->j0(Ljava/lang/String;)Lkp0;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, v4, Lkp0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->e()V
    :try_end_0
    .catch Ljp0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    const-string p1, "The preset could not be saved"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lcb0;

    check-cast v3, Landroid/widget/EditText;

    :try_start_1
    iget-object v0, p0, Lcb0;->v:Lgu;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcb0;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;)Lqw;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, v0, Lqw;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcb0;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Lpw; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    check-cast v3, Ldf;

    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "Finishing the current token request safely\u2026"

    iput-object p0, v3, Ldf;->d:Ljava/lang/CharSequence;

    iget-object p1, v3, Ldf;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v3, Ldf;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    sget v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->o:I

    :try_start_2
    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->b:Lgu;

    invoke-virtual {v3}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;)Lqw;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->finish()V
    :try_end_2
    .catch Lpw; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :pswitch_4
    check-cast p0, Lft;

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x2c

    const/16 v8, 0x2e

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpg-double v0, v7, v4

    if-ltz v0, :cond_2

    cmpl-double v0, v7, v1

    if-lez v0, :cond_1

    goto :goto_4

    :cond_1
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    :cond_2
    :goto_4
    if-nez v6, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Enter "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lft;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lft;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " km/h"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lft;->a:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :try_start_4
    invoke-static {v0}, Ld30;->v0(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "extras"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lv5;->d0(Lorg/json/JSONObject;)I

    move-result v6

    invoke-static {v5, v6, v1, v2}, Lv5;->e0(Lorg/json/JSONObject;ID)V

    invoke-static {v0, v4}, Ld30;->G0(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lft;->c:Luu;

    iget-object p1, p1, Luu;->a:Lxu;

    invoke-virtual {p1}, Lxu;->i()V

    invoke-virtual {p0}, Lft;->d()V

    goto :goto_5

    :catch_5
    const-string p0, "Could not save the speed"

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lv21;

    iget-object p0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lv21;->g:Lgu;

    invoke-virtual {v0, p0}, Lgu;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "state"

    const-string v3, "submitting"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p0}, Lgu;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgu;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/view/View;Lf41;)Lf41;
    .locals 6

    iget-object p1, p0, Lgj;->b:Ljava/lang/Object;

    check-cast p1, Lro;

    iget-object p0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    iget-object p2, p2, Lf41;->a:Lc41;

    const/16 v0, 0x287

    invoke-virtual {p2, v0}, Lc41;->f(I)Lx20;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lc41;->f(I)Lx20;

    move-result-object p2

    iget p2, p2, Lx20;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lgn;

    iget v2, v0, Lx20;->a:I

    iget v3, v0, Lx20;->b:I

    iget v4, v0, Lx20;->c:I

    iget v5, v0, Lx20;->d:I

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lro;->c:Lub0;

    iget p1, v0, Lx20;->a:I

    invoke-virtual {p0, p1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Lf41;->b:Lf41;

    return-object p0
.end method

.method public run()Lorg/json/JSONObject;
    .locals 15

    iget v0, p0, Lgj;->a:I

    const-string v1, ""

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/EevxProfileActivity;

    iget-object p0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    sget v3, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    const-string v3, "access_entitlement_v1"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lease"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lock_reason"

    const-string v4, "license-changing"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, Lh0;->a(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->a(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    invoke-virtual {v2, p0}, Ltp;->s(Lorg/json/JSONObject;)V

    new-instance p0, Lg3;

    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lg3;-><init>(I)V

    invoke-static {v0, p0}, Lmj;->m(Landroid/content/Context;Lg3;)V

    invoke-static {v0}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->i:J

    iput-object v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->j()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->q()Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast p0, Lij;

    invoke-static {v0}, Lmj;->x(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lij;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lwd;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lh0;->a(Landroid/content/Context;)V

    iget-object p0, p0, Lij;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "access-required"

    const-string v1, "A current Eevx entitlement is required"

    invoke-static {p0, v0, v1}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto/16 :goto_7

    :cond_1
    iget-object v3, p0, Lij;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lij;->e:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lij;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "scenario.start"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Your current access does not include this scenario"

    const-string v9, "feature-required"

    if-eqz v7, :cond_2

    iget-object v7, p0, Lij;->d:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    const-string v10, "scenarioId"

    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "scenario"

    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lmj;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v5, v9, v8}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v10, "accountRunId"

    const-string v11, "runId"

    const-string v12, "stateRevision"

    const-string v13, "precondition-required"

    if-eqz v6, :cond_3

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "Scenario start requires stateRevision"

    invoke-static {v5, v13, v6}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v14, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "scenario.resume"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v14, 0x4

    goto :goto_1

    :sswitch_1
    const-string v6, "scenario.restart"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "scenario.pause"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v14, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "scenario.stop"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x1

    goto :goto_1

    :sswitch_4
    const-string v6, "scenario.next"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v14, v2

    :goto_1
    packed-switch v14, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move-object v6, v7

    goto :goto_4

    :cond_a
    :goto_3
    const-string v6, "Scenario lifecycle commands require runId and accountRunId"

    invoke-static {v5, v13, v6}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_b

    move-object p0, v6

    goto/16 :goto_7

    :cond_b
    new-instance v6, Lgv;

    const/16 v13, 0x8

    invoke-direct {v6, v0, v13}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lgv;->c()Lgo;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lgo;->n()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lmj;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static {v3}, Lwd;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v13}, Lgo;->m()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, p0

    :goto_5
    sput-object v1, Lwd;->n:Ljava/lang/String;

    invoke-static {v0}, Lh0;->a(Landroid/content/Context;)V

    invoke-static {v5, v9, v8}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v6}, Lgv;->h0()J

    move-result-wide v8

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lgo;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    new-instance v7, Lej;

    invoke-direct {v7, v11}, Lej;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lgo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    new-instance v7, Lej;

    invoke-direct {v7, v10}, Lej;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    const-string v3, "stage"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lgo;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    new-instance v7, Lej;

    invoke-direct {v7, v3}, Lej;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    const-string v1, "paused"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v13, :cond_15

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v13}, Lgo;->k()Z

    move-result v6

    if-eq v3, v6, :cond_16

    :cond_15
    new-instance v7, Lej;

    invoke-direct {v7, v1}, Lej;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    const-string v1, "noActiveRun"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v13, :cond_17

    new-instance v7, Lej;

    invoke-direct {v7, v1}, Lej;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-wide/16 v1, -0x1

    invoke-virtual {v4, v12, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-eqz v1, :cond_18

    new-instance v7, Lej;

    invoke-direct {v7, v12}, Lej;-><init>(Ljava/lang/String;)V

    :cond_18
    :goto_6
    if-eqz v7, :cond_19

    iget-object p0, v7, Lej;->a:Ljava/lang/String;

    const-string v0, "Command precondition failed: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "precondition-failed"

    invoke-static {v5, v0, p0}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_7

    :cond_19
    invoke-static {v0, p0}, Lfo;->n(Landroid/content/Context;Lij;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x48dff56f -> :sswitch_4
        -0x48dd7860 -> :sswitch_3
        0x2cfb9a18 -> :sswitch_2
        0x4d0191b1 -> :sswitch_1
        0x7618d84b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
