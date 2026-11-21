.class public final synthetic Loh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Loh0;->a:I

    iput-object p2, p0, Loh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Loh0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Loh0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/WebhooksActivity;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/WebhooksActivity;->finish()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:[[I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    check-cast p0, Lls0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v4, 0xdbba0

    add-long/2addr v0, v4

    sput-wide v0, Lew0;->e:J

    sget-object v0, Lew0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lls0;->run()V

    return-void

    :pswitch_2
    check-cast p0, Lew0;

    iget-object v0, p0, Lew0;->b:Lvo;

    invoke-virtual {v0}, Lvo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lu50;

    iget-object v0, p0, Lew0;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lu50;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lu50;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object p0, p0, Lew0;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "status"

    const-string v1, "Local collection needs attention"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Llu0;

    invoke-interface {p0, v2}, Llu0;->a(Z)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;

    sget v0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->C:I

    :try_start_5
    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingFiltersActivity;->k()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "species"

    iget-object v2, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    invoke-static {v2}, Lbt0;->q(Lorg/json/JSONObject;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "anyPokemon"

    iget-object v2, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    const-string v3, "filters"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lno0;->b(Lorg/json/JSONObject;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x334

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f01002d

    const v1, 0x7f01002e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/SnipingFiltersActivity;->l(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_5
    check-cast p0, Lld;

    iput-boolean v3, p0, Lld;->c:Z

    iget-object v0, p0, Lld;->e:Lqj;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lb11;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb11;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lld;->b:I

    invoke-virtual {p0, v0}, Lld;->a(I)V

    goto :goto_3

    :cond_1
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget p0, p0, Lld;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    :cond_2
    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    sget v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    iput-boolean v3, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->b:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Config exported"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void

    :pswitch_7
    check-cast p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;

    sget v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->i()V

    return-void

    :pswitch_8
    check-cast p0, Lmm0;

    const-wide/32 v0, 0x15f90

    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    iput-boolean v2, p0, Lmm0;->f:Z

    :try_start_7
    iget-object p0, p0, Lmm0;->a:Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return-void

    :pswitch_9
    check-cast p0, Lc4;

    const-string v0, "entered"

    invoke-virtual {p0, v0, v1}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast p0, Lhi0;

    iget-object v0, p0, Lhi0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/RemoteLinkService;

    iget p0, p0, Lhi0;->a:I

    sget-object v1, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    iget v1, v0, Lcom/pgexplorations/controller/RemoteLinkService;->d:I

    if-ne p0, v1, :cond_5

    iget-object p0, v0, Lcom/pgexplorations/controller/RemoteLinkService;->c:Ljj0;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->g()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/pgexplorations/controller/RemoteLinkService;->f:Ljava/lang/String;

    :try_start_8
    iget-object v1, v0, Lcom/pgexplorations/controller/RemoteLinkService;->o:Ljava/lang/String;

    iget-object v2, v0, Lcom/pgexplorations/controller/RemoteLinkService;->n:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Loj;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/RemoteLinkService;->o(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    iget-object p0, v0, Lcom/pgexplorations/controller/RemoteLinkService;->q:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0}, Lcom/pgexplorations/controller/RemoteLinkService;->b(Ljava/util/concurrent/ScheduledFuture;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/RemoteLinkService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lyk0;

    const/4 p0, 0x3

    invoke-direct {v2, v0, p0}, Lyk0;-><init>(Lcom/pgexplorations/controller/RemoteLinkService;I)V

    const-wide/16 v3, 0x61a8

    const-wide/16 v5, 0x61a8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lcom/pgexplorations/controller/RemoteLinkService;->q:Ljava/util/concurrent/ScheduledFuture;

    iget-object p0, v0, Lcom/pgexplorations/controller/RemoteLinkService;->r:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0}, Lcom/pgexplorations/controller/RemoteLinkService;->b(Ljava/util/concurrent/ScheduledFuture;)V

    iget-object p0, v0, Lcom/pgexplorations/controller/RemoteLinkService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lyk0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lyk0;-><init>(Lcom/pgexplorations/controller/RemoteLinkService;I)V

    const-wide/16 v2, 0x3a98

    invoke-interface {p0, v1, v2, v3, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lcom/pgexplorations/controller/RemoteLinkService;->r:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_4

    :catch_3
    const-string p0, "join-encode"

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/RemoteLinkService;->k(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void

    :pswitch_b
    check-cast p0, Lzk0;

    iget-object p0, p0, Lzk0;->a:Lcom/pgexplorations/controller/RemoteLinkService;

    iget-boolean v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->i:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->h:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iput v3, p0, Lcom/pgexplorations/controller/RemoteLinkService;->l:I

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->p:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->b(Ljava/util/concurrent/ScheduledFuture;)V

    iput-object v1, p0, Lcom/pgexplorations/controller/RemoteLinkService;->p:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->c:Ljj0;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RemoteLinkService;->e()V

    :cond_7
    :goto_5
    return-void

    :pswitch_c
    check-cast p0, Lm20;

    iget-object p0, p0, Lm20;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    check-cast p0, Lcom/pgexplorations/controller/RaidAreaActivity;

    sget v0, Lcom/pgexplorations/controller/RaidAreaActivity;->M:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidAreaActivity;->v()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
