.class public final synthetic Lgo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/ScenarioDetailActivity;

.field public final synthetic b:[Z

.field public final synthetic c:[I

.field public final synthetic d:Lco0;

.field public final synthetic e:Leq0;

.field public final synthetic f:[Z

.field public final synthetic g:[I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:Lqd;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;[Z[ILco0;Leq0;[Z[ILjava/util/List;IZLandroid/content/SharedPreferences;Lqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo0;->a:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    iput-object p2, p0, Lgo0;->b:[Z

    iput-object p3, p0, Lgo0;->c:[I

    iput-object p4, p0, Lgo0;->d:Lco0;

    iput-object p5, p0, Lgo0;->e:Leq0;

    iput-object p6, p0, Lgo0;->f:[Z

    iput-object p7, p0, Lgo0;->g:[I

    iput-object p8, p0, Lgo0;->h:Ljava/util/List;

    iput p9, p0, Lgo0;->i:I

    iput-boolean p10, p0, Lgo0;->j:Z

    iput-object p11, p0, Lgo0;->k:Landroid/content/SharedPreferences;

    iput-object p12, p0, Lgo0;->l:Lqd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lgo0;->f:[Z

    iget-object v2, v0, Lgo0;->h:Ljava/util/List;

    iget v3, v0, Lgo0;->i:I

    iget-boolean v4, v0, Lgo0;->j:Z

    sget v5, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v5

    iget-object v6, v0, Lgo0;->b:[Z

    const/4 v7, 0x0

    aget-boolean v6, v6, v7

    iget-object v8, v0, Lgo0;->c:[I

    aget v9, v8, v7

    const/4 v10, 0x1

    aget v11, v8, v10

    invoke-static {v5, v6, v9, v11}, Leq0;->g(Ljava/time/ZonedDateTime;ZII)J

    move-result-wide v15

    invoke-interface {v5}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v11

    cmp-long v6, v15, v11

    if-gtz v6, :cond_0

    iget-object v0, v0, Lgo0;->d:Lco0;

    invoke-virtual {v0}, Lco0;->run()V

    return-void

    :cond_0
    iget-object v6, v0, Lgo0;->a:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    invoke-static {v6}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v0, "Allow Eevx to display over other apps to run later"

    invoke-static {v6, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v9, v0, Lgo0;->e:Leq0;

    if-nez v9, :cond_2

    invoke-virtual {v6}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->k()V

    :cond_2
    :try_start_0
    aget-boolean v11, v1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v12, v0, Lgo0;->g:[I

    if-eqz v11, :cond_4

    :try_start_1
    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object v5

    aget v11, v12, v7

    aget v13, v12, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static/range {v15 .. v16}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 p1, v10

    :try_start_3
    invoke-virtual {v14}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v10

    invoke-static {v11, v13}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v11

    invoke-static {v10, v11, v5}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/time/chrono/ChronoZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v10

    if-nez v10, :cond_3

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v10, v11}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v10

    :goto_0
    move-wide/from16 v17, v10

    goto :goto_1

    :catch_0
    move/from16 p1, v10

    goto/16 :goto_3

    :cond_4
    move/from16 p1, v10

    const-wide/16 v10, 0x0

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_5

    move-object v5, v12

    new-instance v12, Leq0;

    iget-object v13, v9, Leq0;->a:Ljava/lang/String;

    iget-object v14, v9, Leq0;->b:Ljava/lang/String;

    iget v2, v9, Leq0;->e:I

    iget-object v3, v9, Leq0;->f:Lorg/json/JSONObject;

    const-wide/16 v21, 0x0

    move/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Leq0;-><init>(Ljava/lang/String;Ljava/lang/String;JJILorg/json/JSONObject;J)V

    invoke-virtual {v12, v6}, Leq0;->f(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    move-object v5, v12

    new-instance v12, Leq0;

    iget-object v9, v6, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v13, v9, Lvn0;->a:Ljava/lang/String;

    invoke-static {v9}, Lxo0;->c(Lvn0;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v19

    invoke-virtual {v6, v2, v3, v4}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->o(Ljava/util/List;IZ)Lorg/json/JSONObject;

    move-result-object v20

    const-wide/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Leq0;-><init>(Ljava/lang/String;Ljava/lang/String;JJILorg/json/JSONObject;J)V

    invoke-virtual {v12, v6}, Leq0;->f(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    iget-object v2, v0, Lgo0;->k:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lastStartHour"

    aget v4, v8, v7

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lastStartMinute"

    aget v4, v8, p1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lastStopHour"

    aget v4, v5, v7

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lastStopMinute"

    aget v4, v5, p1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lastStopEnabled"

    aget-boolean v1, v1, v7

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pgexplorations/controller/CyclerOverlayService;

    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.pgexplorations.controller.SCHEDULE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, v0, Lgo0;->l:Lqd;

    invoke-virtual {v0}, Lp8;->dismiss()V

    const-string v0, "controller_ui"

    invoke-virtual {v6, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_page"

    const-string v2, "dashboard"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/MainActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_scenarios"

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->finish()V

    return-void

    :catch_1
    :goto_3
    const-string v0, "Scenario request is invalid"

    const/4 v2, 0x1

    invoke-static {v6, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
