.class public final Lpa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lue0;


# direct methods
.method public constructor <init>(Lue0;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lam0;

    invoke-direct {p2}, Lam0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa0;->a:Lue0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa0;->a:Lue0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[A-Za-z0-9_:/+=-]{1,100}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a()Lgo;
    .locals 2

    new-instance v0, Lgv;

    iget-object p0, p0, Lpa0;->a:Lue0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 30

    const-string v0, "if test -e /data/user/0/com.nianticlabs.pokemongo/files/eevx-cooldowns.v1; then head -c 16385 /data/user/0/com.nianticlabs.pokemongo/files/eevx-cooldowns.v1; else echo missing; fi"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x4000

    const/4 v7, 0x1

    if-le v4, v5, :cond_2

    :catch_0
    :cond_0
    :goto_0
    move/from16 v26, v1

    :catch_1
    :cond_1
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v8, "missing"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move/from16 v26, v1

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    if-lt v5, v7, :cond_0

    array-length v5, v0

    const/16 v8, 0x41

    if-gt v5, v8, :cond_0

    aget-object v5, v0, v1

    const-string v8, "1 [a-f0-9-]{36}"

    invoke-virtual {v5, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v8, v7

    :goto_2
    :try_start_0
    array-length v9, v0

    if-ge v8, v9, :cond_3

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\\s+"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x7

    if-ne v10, v11, :cond_0

    aget-object v10, v9, v1

    invoke-static {v10}, Lpa0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    aget-object v10, v9, v1

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    aget-object v10, v9, v1

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    aget-object v10, v9, v7

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x2

    aget-object v12, v9, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x6

    aget-object v14, v9, v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v16, 0x3

    aget-object v16, v9, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v16, 0x4

    aget-object v16, v9, v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v26, v1

    move-wide/from16 v27, v2

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v3, 0x5

    aget-object v3, v9, v3

    move/from16 v29, v8

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v3, v10, v17

    if-lez v3, :cond_1

    cmp-long v3, v12, v17

    if-ltz v3, :cond_1

    cmp-long v3, v14, v17

    if-ltz v3, :cond_1

    const-wide/32 v12, 0x6fb1c0

    cmp-long v3, v14, v12

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    if-eqz v6, :cond_7

    if-ne v6, v3, :cond_1

    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Double;->isFinite(D)Z

    move-result v12

    if-eqz v12, :cond_1

    if-ne v6, v3, :cond_8

    invoke-static {v1, v2, v7, v8}, Loj;->Q0(DD)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    new-instance v3, Loa0;

    aget-object v9, v9, v26

    new-instance v17, Lu1;

    const-string v18, "native-action"

    move-wide/from16 v12, v27

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    const/4 v14, 0x1

    if-ne v6, v14, :cond_9

    cmp-long v6, v10, v12

    if-gtz v6, :cond_9

    const/16 v21, 0x1

    :goto_3
    move-wide/from16 v22, v1

    move-wide/from16 v24, v7

    goto :goto_4

    :cond_9
    move/from16 v21, v26

    goto :goto_3

    :goto_4
    invoke-direct/range {v17 .. v25}, Lu1;-><init>(Ljava/lang/String;JZDD)V

    move-object/from16 v1, v17

    invoke-direct {v3, v9, v1}, Loa0;-><init>(Ljava/lang/String;Lu1;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v8, v29, 0x1

    move-wide v2, v12

    move/from16 v1, v26

    const/4 v7, 0x1

    goto/16 :goto_2

    :goto_5
    if-nez v4, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lpa0;->a:Lue0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "account_cooldowns_v1"

    move/from16 v3, v26

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :cond_b
    if-ge v3, v0, :cond_f

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Loa0;

    iget-object v5, v2, Loa0;->a:Ljava/lang/String;

    iget-object v2, v2, Loa0;->b:Lu1;

    invoke-static {v5}, Lpa0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, Lv1;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    invoke-static {v5}, Lpa0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "native-player:"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_c

    :catch_2
    move-object v7, v8

    goto :goto_6

    :cond_c
    :try_start_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lu1;->a(Lorg/json/JSONObject;)Lu1;

    move-result-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    invoke-static {v2, v7}, Loj;->u0(Lu1;Lu1;)Z

    move-result v7

    if-nez v7, :cond_d

    monitor-exit v6

    const/4 v2, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {v5}, Lv1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lu1;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    monitor-exit v6

    goto :goto_8

    :goto_7
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_e
    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_8
    const/16 v26, 0x0

    if-nez v2, :cond_b

    :goto_9
    return v26

    :cond_f
    const/16 v16, 0x1

    return v16
.end method

.method public d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 14

    iget-object p0, p0, Lpa0;->a:Lue0;

    const-string v0, "eevx_raid_search_v1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "leafeon_scenario_ui_v1"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "_"

    const-string v3, "retired_scenarios_pruned_v2"

    :try_start_0
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :cond_1
    :goto_0
    if-ge v7, v6, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lxn0;->b:[Ljava/lang/String;

    array-length v10, v9

    move v11, v1

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    const-string v2, "minimum_players_before_joining_nearest_raid"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const-string p0, "runId"

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lorg/json/JSONObject;

    const-string p1, "run"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lhi0;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "raid-run-settings-missing"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lgo;)Li21;
    .locals 2

    new-instance v0, Ld2;

    iget-object p0, p0, Lpa0;->a:Lue0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ld2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld2;->d(Ljava/lang/String;)Lqr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lqr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqr;->h()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p1, Lvh;

    invoke-virtual {p0}, Lqr;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Lvh;->f(I)Li21;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "raid-travel-route"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
