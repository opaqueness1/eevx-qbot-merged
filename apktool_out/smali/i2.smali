.class public final Li2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f070074

    const v0, 0x7f07002a

    const v1, 0x7f070076

    .line 361
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Li2;->a:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 362
    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 363
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Li2;->c:Ljava/lang/Object;

    const p1, 0x7f070039

    const v0, 0x7f07005a

    const v1, 0x7f07005b

    .line 364
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Li2;->d:Ljava/lang/Object;

    const p1, 0x7f07006d

    const v0, 0x7f070077

    .line 365
    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Li2;->e:Ljava/io/Serializable;

    const p1, 0x7f07002e

    const v0, 0x7f070034

    const v1, 0x7f07002d

    const v2, 0x7f070033

    .line 366
    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Li2;->f:Ljava/lang/Object;

    return-void

    .line 367
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li2;->a:Ljava/lang/Object;

    .line 369
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li2;->b:Ljava/lang/Object;

    .line 370
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li2;->d:Ljava/lang/Object;

    .line 371
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li2;->e:Ljava/io/Serializable;

    .line 372
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li2;->c:Ljava/lang/Object;

    .line 373
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li2;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f070042
        0x7f070065
        0x7f070049
        0x7f070044
        0x7f070045
        0x7f070048
        0x7f070047
    .end array-data

    :array_1
    .array-data 4
        0x7f070073
        0x7f070075
        0x7f07003b
        0x7f07006f
        0x7f070070
        0x7f070071
        0x7f070072
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li2;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Li2;->e:Ljava/io/Serializable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li2;->a:Ljava/lang/Object;

    const-string v0, "account_inventory_v1"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Li2;->b:Ljava/lang/Object;

    const-class v0, Li2;

    monitor-enter v0

    :try_start_0
    const-string v2, "raid_pass_remaining_semantics_v1"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Li2;->v()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v5, "freeRaidPassCount"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "premiumRaidPassCount"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "remoteRaidPassCount"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v3, p0, Li2;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "snapshots"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "raid_pass_remaining_semantics_v1"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-class p1, Li2;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "settled_raid_pass_history_migrated_v2"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit p1

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0}, Li2;->v()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Li2;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "main_account_metadata_v1"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "main_account"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :goto_2
    if-eqz v6, :cond_5

    :try_start_5
    iget-object v4, v6, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, p0, Li2;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "account_metadata_v1"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "accounts"

    const-string v7, "[]"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v4, v1

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_6

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_2
    :cond_6
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v1

    :goto_4
    if-ge v6, v4, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ln1;

    iget-object v7, v7, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v4, Lgv;

    iget-object v5, p0, Li2;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lgv;->c()Lgo;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Lgo;->a:Lorg/json/JSONObject;

    const-string v6, "outcomes"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5, v3, v0}, Li2;->i(Lorg/json/JSONArray;Ljava/util/HashSet;Lorg/json/JSONObject;)V

    :cond_8
    invoke-virtual {v4}, Lgv;->r()Lorg/json/JSONArray;

    move-result-object v4

    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_a

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "outcomes"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5, v3, v0}, Li2;->i(Lorg/json/JSONArray;Ljava/util/HashSet;Lorg/json/JSONObject;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    iget-object p0, p0, Li2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "snapshots"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "settled_raid_pass_history_migrated_v2"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit p1

    :goto_6
    return-void

    :goto_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :goto_8
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p1, p0, Li2;->e:Ljava/io/Serializable;

    .line 355
    iput-object p2, p0, Li2;->a:Ljava/lang/Object;

    .line 356
    iput-object p3, p0, Li2;->b:Ljava/lang/Object;

    .line 357
    iput-object p4, p0, Li2;->c:Ljava/lang/Object;

    .line 358
    iput-object p5, p0, Li2;->d:Ljava/lang/Object;

    .line 359
    iput-object p6, p0, Li2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmx0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Li2;->a:Ljava/lang/Object;

    .line 376
    sget-object p1, Lp10;->a:Lo10;

    iput-object p1, p0, Li2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue0;Lgo;Lqr;Ln1;La4;)V
    .locals 0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2;->f:Ljava/lang/Object;

    iput-object p2, p0, Li2;->a:Ljava/lang/Object;

    iput-object p3, p0, Li2;->b:Ljava/lang/Object;

    iput-object p4, p0, Li2;->c:Ljava/lang/Object;

    iput-object p5, p0, Li2;->d:Ljava/lang/Object;

    .line 378
    const-string p1, "scenario-cancelled"

    iput-object p1, p0, Li2;->e:Ljava/io/Serializable;

    return-void
.end method

.method public static a([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static h(Lorg/json/JSONArray;Ljava/util/HashSet;Lorg/json/JSONObject;)V
    .locals 7

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_6

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "accountId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string v3, "metrics"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "finishedAt"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v1}, Lj2;->h(Lorg/json/JSONObject;)Z

    move-result v1

    invoke-static {v3, v4, v5, v1}, Lj2;->f(Lorg/json/JSONObject;JZ)Lj2;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lj2;->l()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    :cond_6
    :goto_4
    return-void
.end method

.method public static i(Lorg/json/JSONArray;Ljava/util/HashSet;Lorg/json/JSONObject;)V
    .locals 7

    if-nez p0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "accountId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string v3, "metrics"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "finishedAt"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v1}, Lj2;->h(Lorg/json/JSONObject;)Z

    move-result v1

    invoke-static {v3, v4, v5, v1}, Lj2;->f(Lorg/json/JSONObject;JZ)Lj2;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    iget v3, v1, Lj2;->e:I

    if-gez v3, :cond_4

    iget v3, v1, Lj2;->f:I

    if-gez v3, :cond_4

    iget v3, v1, Lj2;->g:I

    if-gez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lj2;->c(Lorg/json/JSONObject;)Lj2;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v1}, Lj2;->k(Lj2;)Lj2;

    move-result-object v1

    :goto_3
    :try_start_0
    invoke-virtual {v1}, Lj2;->l()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    :cond_7
    :goto_5
    return-void
.end method

.method public static j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f0300e1

    invoke-static {p0, v0}, Lzx0;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0300de

    invoke-static {p0, v1}, Lzx0;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lzx0;->b:[I

    sget-object v2, Lzx0;->d:[I

    invoke-static {v0, p1}, Lxh;->c(II)I

    move-result v3

    sget-object v4, Lzx0;->c:[I

    invoke-static {v0, p1}, Lxh;->c(II)I

    move-result v0

    sget-object v5, Lzx0;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static k(Lil0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f070069

    invoke-virtual {p0, p1, v0}, Lil0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f07006a

    invoke-virtual {p0, p1, v1}, Lil0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static t(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Lan;->a:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lq8;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lq8;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;Lj2;Lgo;Ln1;Ljava/util/ArrayList;J)Z
    .locals 6

    iget-object p2, p2, Lj2;->j:Ljava/lang/String;

    iget-object v0, p0, Li2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Li2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "account_"

    invoke-static {p1, p3, p4, p5}, Lj2;->a(Lorg/json/JSONObject;Lgo;Ln1;Ljava/util/ArrayList;)Ln1;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    iget-object p5, p1, Ln1;->a:Ljava/lang/String;

    iget-object p1, p1, Ln1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    sub-long v2, p6, v4

    const-wide/16 v4, 0x7530

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-eqz p4, :cond_2

    :try_start_0
    iget-object p4, p4, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, p1

    goto :goto_0

    :cond_2
    move p4, p3

    :goto_0
    const/4 p6, 0x3

    if-eqz p4, :cond_3

    invoke-static {p0}, Lzt0;->v(Landroid/content/Context;)Lzt0;

    move-result-object p7

    const-string v0, "main_account_credential"

    invoke-virtual {p7, v0}, Lzt0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    goto :goto_1

    :cond_3
    new-instance p7, Lzt0;

    invoke-direct {p7, p0, p6}, Lzt0;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Lzt0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    :goto_1
    invoke-static {p7}, Ljg0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-nez p7, :cond_4

    const-string p7, ""

    goto :goto_2

    :cond_4
    invoke-virtual {p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p7

    :goto_2
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_6

    invoke-virtual {p7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_6

    if-eqz p4, :cond_5

    new-instance p4, Lh2;

    invoke-direct {p4, p0, p6}, Lh2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p4, p5, p2, p1}, Lh2;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_5
    new-instance p4, Lh2;

    invoke-direct {p4, p0, p1}, Lh2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p4, p5, p2, p1}, Lh2;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_6
    :goto_3
    return p3
.end method

.method public c(Lorg/json/JSONObject;Lj2;Lgo;Ln1;Ljava/util/ArrayList;)Z
    .locals 10

    iget-object v0, p2, Lj2;->j:Ljava/lang/String;

    iget-object v1, p0, Li2;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Li2;->d:Ljava/lang/Object;

    check-cast v2, Llr;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v2, Llr;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p3, :cond_3

    iget-wide v6, v2, Llr;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    iget-wide v8, p2, Lj2;->i:J

    cmp-long p2, v8, v6

    if-lez p2, :cond_3

    iget-object p2, v2, Llr;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3}, Lgo;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v2, Llr;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3}, Lgo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lgo;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p3, p4, p5}, Lj2;->a(Lorg/json/JSONObject;Lgo;Ln1;Ljava/util/ArrayList;)Ln1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p2, p1, Ln1;->e:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Ln1;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    iget-object p2, p4, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p4, Ln1;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v3

    :cond_5
    if-ge p3, p2, :cond_6

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p3, p3, 0x1

    check-cast v2, Ln1;

    if-eqz v2, :cond_5

    iget-object v6, v2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v2, v2, Ln1;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    :goto_2
    return v3

    :cond_7
    iget-object p1, p1, Ln1;->a:Ljava/lang/String;

    if-eqz p4, :cond_8

    iget-object p2, p4, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lh2;

    const/4 p3, 0x3

    invoke-direct {p2, v1, p3}, Lh2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p1, v0, v3}, Lh2;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_3

    :cond_8
    new-instance p2, Lh2;

    const/4 p3, 0x1

    invoke-direct {p2, v1, p3}, Lh2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p1, v0, v3}, Lh2;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_9

    iput-object v5, p0, Li2;->d:Ljava/lang/Object;

    :cond_9
    return p1
.end method

.method public declared-synchronized d(Lorg/json/JSONObject;Lgo;Ln1;Ljava/util/ArrayList;J)Lj2;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p5, p6}, Lj2;->d(Lorg/json/JSONObject;J)Lj2;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-nez v3, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Li2;->c(Lorg/json/JSONObject;Lj2;Lgo;Ln1;Ljava/util/ArrayList;)Z

    move-result p0

    if-nez p0, :cond_2

    move-wide v7, p5

    invoke-virtual/range {v1 .. v8}, Li2;->b(Lorg/json/JSONObject;Lj2;Lgo;Ln1;Ljava/util/ArrayList;J)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v5

    move-object p4, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto/16 :goto_7

    :cond_2
    :goto_1
    iget-object p0, v1, Li2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "main_account_metadata_v1"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "main_account"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    :catch_0
    move-object p3, v0

    goto :goto_2

    :cond_3
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p3, p0

    :goto_2
    :try_start_3
    iget-object p0, v1, Li2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "account_metadata_v1"

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "accounts"

    const-string p5, "[]"

    invoke-interface {p0, p1, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge p2, p0, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :catch_1
    :cond_4
    :goto_4
    :try_start_5
    invoke-static {v2, v3, v4, p3, p4}, Lj2;->j(Lorg/json/JSONObject;Lj2;Lgo;Ln1;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit v1

    return-object v0

    :cond_5
    :try_start_6
    iget-object p1, v3, Lj2;->j:Ljava/lang/String;

    iget-object p2, v1, Li2;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const/4 p4, 0x1

    if-eqz p3, :cond_6

    iget-object p3, p3, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Lh2;

    const/4 p5, 0x3

    invoke-direct {p3, p2, p5}, Lh2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p0, p1, p4}, Lh2;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_5

    :cond_6
    new-instance p3, Lh2;

    invoke-direct {p3, p2, p4}, Lh2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p0, p1, p4}, Lh2;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    :goto_5
    iget-object p1, v1, Li2;->e:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1}, Li2;->v()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Lj2;->c(Lorg/json/JSONObject;)Lj2;

    move-result-object p3

    invoke-virtual {v3, p3}, Lj2;->k(Lj2;)Lj2;

    move-result-object p4

    iput-object p0, v1, Li2;->e:Ljava/io/Serializable;

    iput-object p4, v1, Li2;->f:Ljava/lang/Object;

    if-eqz p1, :cond_b

    if-eqz p3, :cond_b

    iget p1, p4, Lj2;->h:I

    iget p5, p4, Lj2;->g:I

    iget p6, p4, Lj2;->f:I

    iget v0, p4, Lj2;->e:I

    if-ltz v0, :cond_7

    iget v2, p3, Lj2;->e:I

    if-ne v0, v2, :cond_b

    :cond_7
    if-ltz p6, :cond_8

    iget v0, p3, Lj2;->f:I

    if-ne p6, v0, :cond_b

    :cond_8
    if-ltz p5, :cond_9

    iget p6, p3, Lj2;->g:I

    if-ne p5, p6, :cond_b

    :cond_9
    if-lez p1, :cond_a

    iget p5, p3, Lj2;->h:I

    if-eq p1, p5, :cond_a

    goto :goto_6

    :cond_a
    iget-wide p5, v3, Lj2;->i:J

    iget-wide v2, p3, Lj2;->i:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-long/2addr p5, v2

    const-wide/16 v2, 0x7530

    cmp-long p1, p5, v2

    if-ltz p1, :cond_c

    :cond_b
    :goto_6
    :try_start_7
    invoke-virtual {p4}, Lj2;->l()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, v1, Li2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "snapshots"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :cond_c
    monitor-exit v1

    return-object p4

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto/16 :goto_0

    :goto_7
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public declared-synchronized e(Lgo;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Li2;->m()V

    invoke-virtual {p0}, Li2;->o()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Li2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "main_account_metadata_v1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "main_account"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    :try_start_2
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catch_0
    :goto_0
    :try_start_4
    iget-object v0, p0, Li2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "account_metadata_v1"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "accounts"

    const-string v6, "[]"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    move-object v1, p0

    goto :goto_4

    :catch_1
    :cond_2
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v1, p0

    move-object v3, p1

    :try_start_9
    invoke-virtual/range {v1 .. v7}, Li2;->d(Lorg/json/JSONObject;Lgo;Ln1;Ljava/util/ArrayList;J)Lj2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, p0

    move-object p1, v0

    :goto_4
    move-object p0, p1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_5
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method

.method public declared-synchronized f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lj2;->e(Lorg/json/JSONObject;)Lj2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Li2;->v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lj2;->c(Lorg/json/JSONObject;)Lj2;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, p2, Lj2;->i:J

    iget-wide v4, v1, Lj2;->i:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    invoke-virtual {p2, v1}, Lj2;->k(Lj2;)Lj2;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p2}, Lj2;->k(Lj2;)Lj2;

    move-result-object p2

    :goto_0
    iput-object p1, p0, Li2;->e:Ljava/io/Serializable;

    iput-object p2, p0, Li2;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lj2;->g(Lj2;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {p2}, Lj2;->l()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Li2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "snapshots"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_5
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized g(JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "metrics"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p4}, Lj2;->h(Lorg/json/JSONObject;)Z

    move-result p4

    invoke-static {v0, p1, p2, p4}, Lj2;->f(Lorg/json/JSONObject;JZ)Lj2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Li2;->v()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4}, Lj2;->c(Lorg/json/JSONObject;)Lj2;

    move-result-object p4

    invoke-virtual {p1, p4}, Lj2;->k(Lj2;)Lj2;

    move-result-object p1

    iput-object p3, p0, Li2;->e:Ljava/io/Serializable;

    iput-object p1, p0, Li2;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lj2;->l()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Li2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "snapshots"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    const v0, 0x7f07003e

    if-ne p2, v0, :cond_0

    const p0, 0x7f050015

    invoke-static {p1, p0}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f07006c

    if-ne p2, v0, :cond_1

    const p0, 0x7f050018

    invoke-static {p1, p0}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f07006b

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p0, 0x3

    new-array p2, p0, [[I

    new-array p0, p0, [I

    const v0, 0x7f030113

    invoke-static {p1, v0}, Lzx0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f0300e0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Lzx0;->b:[I

    aput-object v0, p2, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Lzx0;->e:[I

    aput-object v0, p2, v5

    invoke-static {p1, v4}, Lzx0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v5

    sget-object p1, Lzx0;->f:[I

    aput-object p1, p2, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lzx0;->b:[I

    aput-object v2, p2, v1

    invoke-static {p1, v0}, Lzx0;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p0, v1

    sget-object v1, Lzx0;->e:[I

    aput-object v1, p2, v5

    invoke-static {p1, v4}, Lzx0;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p0, v5

    sget-object v1, Lzx0;->f:[I

    aput-object v1, p2, v3

    invoke-static {p1, v0}, Lzx0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f070032

    if-ne p2, v0, :cond_4

    const p0, 0x7f0300de

    invoke-static {p1, p0}, Lzx0;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Li2;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x7f07002c

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Li2;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    const v0, 0x7f070031

    if-ne p2, v0, :cond_6

    const p0, 0x7f0300dc

    invoke-static {p1, p0}, Lzx0;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Li2;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    const v0, 0x7f070067

    if-eq p2, v0, :cond_c

    const v0, 0x7f070068

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Li2;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f0300e2

    invoke-static {p1, p0}, Lzx0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Li2;->e:Ljava/io/Serializable;

    check-cast v0, [I

    invoke-static {v0, p2}, Li2;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f050014

    invoke-static {p1, p0}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Li2;->f:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, p2}, Li2;->a([II)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f050013

    invoke-static {p1, p0}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    const p0, 0x7f070064

    if-ne p2, p0, :cond_b

    const p0, 0x7f050016

    invoke-static {p1, p0}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    const p0, 0x7f050017

    invoke-static {p1, p0}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 9

    iget-object v0, p0, Li2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Li2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "scenario_history_migrated_v1"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li2;->v()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "main_account_metadata_v1"

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "main_account"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v7, :cond_2

    iget-object v5, v7, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "account_metadata_v1"

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "accounts"

    const-string v8, "[]"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v5, v3

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_3

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_1
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v3

    :goto_2
    if-ge v7, v5, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ln1;

    iget-object v8, v8, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v5, Lgv;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Lgv;->c()Lgo;

    move-result-object v0

    const-string v6, "outcomes"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v4, p0}, Li2;->h(Lorg/json/JSONArray;Ljava/util/HashSet;Lorg/json/JSONObject;)V

    :cond_5
    invoke-virtual {v5}, Lgv;->r()Lorg/json/JSONArray;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5, v4, p0}, Li2;->h(Lorg/json/JSONArray;Ljava/util/HashSet;Lorg/json/JSONObject;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "snapshots"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public n(Lc4;)Z
    .locals 7

    const-string v0, "ownership-check"

    invoke-virtual {p1, v0}, Lc4;->e(Ljava/lang/String;)V

    iget-object v0, p0, Li2;->f:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object v1, p0, Li2;->a:Ljava/lang/Object;

    check-cast v1, Lgo;

    invoke-virtual {v0, v1}, Lue0;->b0(Lgo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "scenario-backend-unavailable"

    iput-object v0, p0, Li2;->e:Ljava/io/Serializable;

    const-string v0, "backend-select"

    invoke-virtual {p1, v0}, Lc4;->e(Ljava/lang/String;)V

    iget-object v0, p0, Li2;->f:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object v0, v0, Lue0;->v:Lam0;

    invoke-virtual {v0}, Lam0;->J()Lzl0;

    move-result-object v0

    iget-object v2, p0, Li2;->f:Ljava/lang/Object;

    check-cast v2, Lue0;

    iget-boolean v3, v0, Lzl0;->a:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, v0, Lzl0;->b:Z

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iput v0, v2, Lue0;->o0:I

    const-string v3, "injection_backend_v1"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "active_backend"

    invoke-static {v0}, Lvv;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Li2;->f:Ljava/lang/Object;

    check-cast v0, Lue0;

    const/4 v2, 0x0

    iput-object v2, v0, Lue0;->y:Lim0;

    iget v3, v0, Lue0;->o0:I

    if-ne v3, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, v0, Lue0;->v:Lam0;

    invoke-virtual {v0}, Lam0;->F()Z

    const-string v0, "scenario-shutdown-failed"

    iput-object v0, p0, Li2;->e:Ljava/io/Serializable;

    const-string v0, "previous-session-stop"

    invoke-virtual {p1, v0}, Lc4;->e(Ljava/lang/String;)V

    iget-object v0, p0, Li2;->f:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-boolean v0, v0, Lue0;->x:Z

    iget-object v3, p0, Li2;->f:Ljava/lang/Object;

    check-cast v3, Lue0;

    iput-boolean v1, v3, Lue0;->x:Z

    iget-object v3, p0, Li2;->f:Ljava/lang/Object;

    check-cast v3, Lue0;

    iget-object v3, v3, Lue0;->w:Lzt0;

    invoke-virtual {v3, p1, v0}, Lzt0;->f(Lc4;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v0, "scenario-artifact-failed"

    iput-object v0, p0, Li2;->e:Ljava/io/Serializable;

    const-string v0, "artifact-prepare"

    invoke-virtual {p1, v0}, Lc4;->e(Ljava/lang/String;)V

    iget-object v0, p0, Li2;->f:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object v0, v0, Lue0;->w:Lzt0;

    iget-object v3, v0, Lzt0;->c:Ljava/lang/Object;

    check-cast v3, Lbm0;

    iget-object v0, v0, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lwd;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lbm0;->j(Z)Ldz;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "on-demand artifact phase="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ldz;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " valid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Ldz;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PGExplorationsController"

    invoke-static {v4, v3}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ldz;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v6, "injector-download"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "scenario-runtime-download-failed"

    iput-object v3, p0, Li2;->e:Ljava/io/Serializable;

    goto :goto_1

    :cond_4
    iget-object v3, v0, Ldz;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v6, "injector-license"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "scenario-runtime-license-required"

    iput-object v3, p0, Li2;->e:Ljava/io/Serializable;

    :cond_5
    :goto_1
    iget-boolean v3, v0, Ldz;->a:Z

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, p0, Li2;->f:Ljava/lang/Object;

    check-cast v3, Lue0;

    iget-object v0, v0, Ldz;->c:Ljava/lang/Object;

    check-cast v0, Lim0;

    iput-object v0, v3, Lue0;->y:Lim0;

    const-string v0, "scenario-transport-failed"

    iput-object v0, p0, Li2;->e:Ljava/io/Serializable;

    const-string v0, "transport-arm"

    invoke-virtual {p1, v0}, Lc4;->e(Ljava/lang/String;)V

    iget-object v0, p0, Li2;->f:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object v3, v0, Lue0;->w:Lzt0;

    iget-object v0, v0, Lue0;->y:Lim0;

    invoke-virtual {v3, v0}, Lzt0;->d(Lim0;)Lfc;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "on-demand transport phase="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lfc;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " success="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lfc;->a:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lfc;->a:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "scenario-settings-failed"

    iput-object v0, p0, Li2;->e:Ljava/io/Serializable;

    const-string v0, "settings-publish"

    invoke-virtual {p1, v0}, Lc4;->e(Ljava/lang/String;)V

    iget-object p1, p0, Li2;->f:Ljava/lang/Object;

    check-cast p1, Lue0;

    iput-object v2, p1, Lue0;->S:Ljava/lang/String;

    invoke-virtual {p1}, Lue0;->g1()V

    iget-object p0, p0, Li2;->f:Ljava/lang/Object;

    check-cast p0, Lue0;

    iget-object p0, p0, Lue0;->S:Ljava/lang/String;

    if-eqz p0, :cond_8

    return v5

    :cond_8
    :goto_2
    return v1
.end method

.method public o()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Li2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "pgx-agent-runtime.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    iget-object p0, p0, Li2;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    iget-object p0, p0, Li2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized r(Lgo;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Llr;

    invoke-direct {v0, p1, p2, p3}, Llr;-><init>(Lgo;J)V

    iput-object v0, p0, Li2;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized s(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Li2;->v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Li2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "snapshots"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Li2;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    iput-object p1, p0, Li2;->e:Ljava/io/Serializable;

    const/4 p1, 0x0

    iput-object p1, p0, Li2;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized u(Ljava/util/ArrayList;J)Ljava/util/HashMap;
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Li2;->v()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ln1;

    iget-object v5, v4, Ln1;->a:Ljava/lang/String;

    iget-object v6, p0, Li2;->e:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Li2;->f:Ljava/lang/Object;

    check-cast v5, Lj2;

    if-eqz v5, :cond_1

    iget-wide v5, v5, Lj2;->i:J

    sub-long v5, p2, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3a98

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    iget-object v5, p0, Li2;->f:Ljava/lang/Object;

    check-cast v5, Lj2;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v5, v4, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lj2;->c(Lorg/json/JSONObject;)Lj2;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_0

    iget-object v4, v4, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Li2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v1, "snapshots"

    const-string v2, "{}"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method
