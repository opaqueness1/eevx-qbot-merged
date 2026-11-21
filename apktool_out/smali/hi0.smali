.class public Lhi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1;


# static fields
.field public static final c:[I


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhi0;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 170
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lhi0;->b:Ljava/lang/Object;

    return-void

    .line 171
    :cond_0
    const-string p0, "The max pool size must be > 0"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILek;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput p1, p0, Lhi0;->a:I

    .line 174
    filled-new-array {p2}, [Lek;

    move-result-object p1

    iput-object p1, p0, Lhi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 168
    iput-object p2, p0, Lhi0;->b:Ljava/lang/Object;

    iput p1, p0, Lhi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 191
    iput p1, p0, Lhi0;->a:I

    .line 192
    iput-object p2, p0, Lhi0;->b:Ljava/lang/Object;

    return-void

    .line 193
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhi0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 186
    iput p1, p0, Lhi0;->a:I

    const/4 p1, 0x0

    .line 187
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhi0;->b:Ljava/lang/Object;

    return-void

    .line 188
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 189
    new-array p1, p1, [I

    iput-object p1, p0, Lhi0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public varargs constructor <init>(I[Lek;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput p1, p0, Lhi0;->a:I

    .line 180
    iput-object p2, p0, Lhi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lc6;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 183
    invoke-static {p1, p2}, Lg6;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lc6;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lhi0;->b:Ljava/lang/Object;

    .line 184
    iput p2, p0, Lhi0;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 11

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "eevx_raid_search_v1"

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lhi0;->b:Ljava/lang/Object;

    const-string p2, "leafeon_scenario_ui_v1"

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "_"

    const-string v0, "retired_scenarios_pruned_v2"

    :try_start_0
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, p3

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lxn0;->b:[Ljava/lang/String;

    array-length v7, v6

    move v8, p3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minimum_players_before_joining"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "nearest_raid"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lhi0;->a:I

    return-void

    :pswitch_0
    invoke-static {p1, p3}, Lg6;->h(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lhi0;-><init>(Landroid/content/Context;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lek;Lek;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    .line 176
    iput v0, p0, Lhi0;->a:I

    .line 177
    filled-new-array {p1, p2}, [Lek;

    move-result-object p1

    iput-object p1, p0, Lhi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(ILjava/lang/String;Lorg/json/JSONObject;)I
    .locals 3

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    const/4 p2, 0x0

    const-string v0, "raid-setting-integer"

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    cmpl-double v1, p0, v1

    if-nez v1, :cond_1

    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v1, p0, v1

    if-ltz v1, :cond_1

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v1, p0, v1

    if-gtz v1, :cond_1

    double-to-int p0, p0

    return p0

    :cond_1
    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return p2

    :cond_2
    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return p2
.end method

.method public static m(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "mode"

    const-string v2, "current"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "area"

    if-nez v2, :cond_1

    const-string v2, "route"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "raid-mode-invalid"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const-string v6, "maximumRaidAttempts"

    invoke-static {v2, v6, v0}, Lhi0;->g(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v7

    const-string v8, "raid-limit-invalid"

    if-ltz v7, :cond_1d

    const/16 v9, 0x64

    if-gt v7, v9, :cond_1d

    const-string v10, "bossAttempts"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11}, Lgd0;->T(ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lgd0;->R(Lorg/json/JSONObject;)I

    move-result v12

    if-gt v12, v9, :cond_1c

    const-string v8, "raidReviveBefore"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    instance-of v13, v12, Ljava/lang/Boolean;

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "raid-before-revive-boolean"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v4

    :cond_3
    :goto_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "minimumRaidPlayersByTier"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    const-string v12, "raid-players-invalid"

    const/16 v13, 0x13

    sget-object v14, Lhi0;->c:[I

    const/16 v15, 0x14

    move-object/from16 v16, v4

    const-string v4, ""

    if-ge v11, v13, :cond_6

    aget v13, v14, v11

    if-nez v8, :cond_4

    move v14, v10

    goto :goto_3

    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14, v8}, Lhi0;->g(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v14

    :goto_3
    if-ltz v14, :cond_5

    if-gt v14, v15, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    goto :goto_2

    :cond_5
    invoke-static {v12}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_6
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "leaveLobbyPlayersByTier"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move v11, v10

    :goto_4
    if-ge v11, v13, :cond_9

    aget v13, v14, v11

    if-nez v8, :cond_7

    move v9, v10

    goto :goto_5

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9, v8}, Lhi0;->g(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v9

    :goto_5
    if-ltz v9, :cond_8

    if-gt v9, v15, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v11, v11, 0x1

    const/16 v9, 0x64

    const/16 v13, 0x13

    const/16 v15, 0x14

    goto :goto_4

    :cond_8
    invoke-static {v12}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_9
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "raidUntil"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "hundo"

    const-string v11, "background"

    const-string v12, "stopRun"

    const-string v13, "shiny"

    filled-new-array {v12, v13, v9, v11}, [Ljava/lang/String;

    move-result-object v9

    move v11, v10

    :goto_6
    const/4 v12, 0x4

    if-ge v11, v12, :cond_d

    aget-object v12, v9, v11

    if-nez v7, :cond_a

    move-object/from16 v13, v16

    goto :goto_7

    :cond_a
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    :goto_7
    if-eqz v13, :cond_c

    instance-of v14, v13, Ljava/lang/Boolean;

    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    const-string v0, "raid-until-boolean"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_c
    :goto_8
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    const-string v9, "size"

    if-nez v7, :cond_e

    move v11, v10

    goto :goto_9

    :cond_e
    invoke-static {v10, v9, v7}, Lhi0;->g(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v11

    :goto_9
    if-eqz v11, :cond_10

    if-eq v11, v2, :cond_10

    const/4 v12, 0x5

    if-ne v11, v12, :cond_f

    goto :goto_a

    :cond_f
    const-string v0, "raid-until-size"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_10
    :goto_a
    const-string v12, "xlCandy"

    if-nez v7, :cond_11

    move v13, v10

    goto :goto_b

    :cond_11
    invoke-static {v10, v12, v7}, Lhi0;->g(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v13

    :goto_b
    if-ltz v13, :cond_1b

    const v14, 0x1869f

    if-gt v13, v14, :cond_1b

    const-string v14, "count"

    if-nez v7, :cond_12

    move v7, v2

    goto :goto_c

    :cond_12
    invoke-static {v2, v14, v7}, Lhi0;->g(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v7

    :goto_c
    if-lt v7, v2, :cond_1a

    const/16 v2, 0x64

    if-gt v7, v2, :cond_1a

    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "megaEvolve"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_13

    goto :goto_d

    :cond_13
    const-string v0, "raid-mega-boolean"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_14
    :goto_d
    const-string v7, "minimumMegasInLobby"

    invoke-static {v10, v7, v0}, Lhi0;->g(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v8

    if-ltz v8, :cond_19

    const/16 v9, 0x14

    if-gt v8, v9, :cond_19

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "equalBossPriority"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_15

    goto :goto_e

    :cond_15
    const-string v0, "raid-equal-priority-boolean"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_16
    :goto_e
    invoke-virtual {v9, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "latitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_f

    :cond_17
    return-object v1

    :cond_18
    :goto_f
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v3, "longitude"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/16 v9, 0xbb8

    const-string v10, "radius"

    invoke-static {v9, v10, v0}, Lhi0;->g(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v9

    invoke-static {v5, v6, v7, v8, v9}, Lgd0;->U(DDI)V

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "locationName"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwd;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_19
    const-string v0, "raid-megas-invalid"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_1a
    const-string v0, "raid-until-count"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_1b
    const-string v0, "raid-until-xl"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_1c
    move-object/from16 v16, v4

    invoke-static {v8}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_1d
    move-object/from16 v16, v4

    invoke-static {v8}, Lg3;->i(Ljava/lang/String;)V

    return-object v16
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhi0;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lhi0;->a:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v0, v1

    iget v0, p0, Lhi0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhi0;->a:I

    return-object v3

    :cond_0
    return-object v2
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    invoke-virtual {p0, p1}, Lhi0;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "parameters"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "bossAttempts"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lgd0;->R(Lorg/json/JSONObject;)I

    move-result p2

    const-string v0, "maximumRaidAttempts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    const-string v1, ""

    const/16 v2, 0x13

    sget-object v3, Lhi0;->c:[I

    if-ge v0, v2, :cond_2

    aget v2, v3, v0

    const-string v3, "raidMinimumPlayersTier"

    invoke-static {v2, v3}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "minimumRaidPlayersByTier"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, v2, :cond_3

    aget v0, v3, p2

    const-string v4, "raidLeaveLobbyBelowTier"

    invoke-static {v0, v4}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "leaveLobbyPlayersByTier"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    const-string p2, "raidUntil"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "shiny"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "raidUntilShiny"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hundo"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "raidUntilHundo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "background"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "raidUntilBackground"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "raidUntilSize"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "xlCandy"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "raidUntilXlCandy"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "raidUntilCount"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "megaEvolve"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "raidMegaEvolve"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "minimumMegasInLobby"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "raidMinimumMegasInLobby"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "equalBossPriority"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string p2, "raidEqualBossPriority"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lhi0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, Lhi0;->a:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public d()Lg6;
    .locals 10

    new-instance v0, Lg6;

    iget-object v1, p0, Lhi0;->b:Ljava/lang/Object;

    check-cast v1, Lc6;

    iget-object v2, v1, Lc6;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Lhi0;->a:I

    invoke-direct {v0, v2, p0}, Lg6;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Lc6;->e:Landroid/view/View;

    iget-object v2, v0, Lg6;->f:Lf6;

    if-eqz p0, :cond_0

    iput-object p0, v2, Lf6;->u:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lc6;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v2, Lf6;->d:Ljava/lang/CharSequence;

    iget-object v3, v2, Lf6;->s:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Lc6;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v2, Lf6;->q:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lf6;->r:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Lf6;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v1, Lc6;->f:Ljava/lang/String;

    if-eqz p0, :cond_3

    iput-object p0, v2, Lf6;->e:Ljava/lang/String;

    iget-object v3, v2, Lf6;->t:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, v1, Lc6;->g:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    iget-object v4, v1, Lc6;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, p0, v4}, Lf6;->b(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object p0, v1, Lc6;->i:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, -0x2

    invoke-virtual {v2, v4, p0, v3}, Lf6;->b(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object p0, v1, Lc6;->k:[Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-nez p0, :cond_6

    iget-object p0, v1, Lc6;->l:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_b

    :cond_6
    iget-object p0, v1, Lc6;->b:Landroid/view/LayoutInflater;

    iget v5, v2, Lf6;->y:I

    invoke-virtual {p0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v5, v1, Lc6;->n:Z

    if-eqz v5, :cond_7

    iget v5, v2, Lf6;->z:I

    goto :goto_3

    :cond_7
    iget v5, v2, Lf6;->A:I

    :goto_3
    iget-object v6, v1, Lc6;->l:Landroid/widget/ListAdapter;

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v6, Le6;

    iget-object v7, v1, Lc6;->a:Landroid/view/ContextThemeWrapper;

    const v8, 0x1020014

    iget-object v9, v1, Lc6;->k:[Ljava/lang/CharSequence;

    invoke-direct {v6, v7, v5, v8, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v6, v2, Lf6;->v:Landroid/widget/ListAdapter;

    iget v5, v1, Lc6;->o:I

    iput v5, v2, Lf6;->w:I

    iget-object v5, v1, Lc6;->m:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v5, :cond_9

    new-instance v5, Lb6;

    invoke-direct {v5, v1, v2}, Lb6;-><init>(Lc6;Lf6;)V

    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_9
    iget-boolean v5, v1, Lc6;->n:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_a
    iput-object p0, v2, Lf6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_b
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Lc6;->j:Lc90;

    if-eqz p0, :cond_c

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_c
    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lhi0;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhi0;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x7

    aget p0, p0, v0

    return p0

    :cond_0
    const p0, 0xffff

    return p0
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lhi0;->a:I

    iget-object p0, p0, Lhi0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(Ljava/lang/Throwable;Lpl0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " http="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lpl0;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lei0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lei0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    iget-object p0, p0, Lhi0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/RemoteLinkService;

    iget-object p0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lhi0;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lhi0;->a:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eq v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Already in the pool!"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return v2

    :cond_1
    iget v1, p0, Lhi0;->a:I

    array-length v3, v0

    if-ge v1, v3, :cond_2

    aput-object p1, v0, v1

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lhi0;->a:I

    return p1

    :cond_2
    return v2
.end method

.method public j(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    iget-object p0, p0, Lhi0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "runId"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    const-string v0, "run"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhi0;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "raid-run-settings-missing"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    iget v0, p0, Lhi0;->a:I

    const-string v1, "leaveLobbyPlayersByTier"

    const-string v2, "{\"mode\":\""

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object p0, p0, Lhi0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v4, "settings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "current"

    goto :goto_0

    :cond_0
    const-string p1, "route"

    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    if-lez v0, :cond_2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sget-object p1, Lhi0;->c:[I

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x13

    if-ge v2, v4, :cond_1

    aget v4, p1, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v3}, Lhi0;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "raid-settings-invalid"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(II)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lhi0;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lhi0;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lhi0;->a:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-void
.end method
