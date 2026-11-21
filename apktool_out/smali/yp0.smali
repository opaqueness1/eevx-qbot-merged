.class public final Lyp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(IZZIIZZZ[IIILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyp0;->a:I

    iput-boolean p2, p0, Lyp0;->b:Z

    iput-boolean p3, p0, Lyp0;->c:Z

    iput p4, p0, Lyp0;->d:I

    iput p5, p0, Lyp0;->e:I

    iput-boolean p6, p0, Lyp0;->f:Z

    iput-boolean p7, p0, Lyp0;->g:Z

    iput-boolean p8, p0, Lyp0;->h:Z

    iput-object p9, p0, Lyp0;->i:[I

    iput p10, p0, Lyp0;->j:I

    iput p11, p0, Lyp0;->k:I

    if-nez p12, :cond_0

    const-string p12, ""

    :cond_0
    iput-object p12, p0, Lyp0;->l:Ljava/lang/String;

    iput-object p13, p0, Lyp0;->m:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Lv1;Lvn0;)Lyp0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lv1;->a:Landroid/content/SharedPreferences;

    iget-object v3, v1, Lvn0;->a:Ljava/lang/String;

    const-string v4, "minutesPerAccount"

    invoke-virtual {v1, v4}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwn0;->h:Ljava/lang/Object;

    instance-of v4, v1, Ljava/lang/Number;

    if-eqz v4, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    new-instance v4, Lyp0;

    invoke-virtual {v0, v1, v3}, Lv1;->u(ILjava/lang/String;)I

    move-result v5

    const-string v1, "daily"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v1, v6}, Lv1;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "wait_raid_spawn"

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v1, v7}, Lv1;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v3}, Lv1;->o(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0}, Lv1;->z()I

    move-result v9

    const-string v10, "raidAutoRevive"

    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "raidAutoHeal"

    invoke-interface {v2, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v3}, Lxn0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12, v7}, Lv1;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v0, v3}, Lv1;->V(Ljava/lang/String;)[I

    move-result-object v13

    const-string v14, "stamp_rally"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    :try_start_0
    const-string v15, "stampRallyPreset"

    invoke-interface {v2, v15, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v14}, Lmo0;->y(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move v2, v7

    :goto_1
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v0}, Lv1;->S()I

    move-result v7

    :cond_2
    move v15, v7

    invoke-static {v3}, Lqo0;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v3}, Lv1;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    move-object/from16 v16, v7

    goto :goto_3

    :cond_3
    const-string v7, ""

    goto :goto_2

    :goto_3
    invoke-static {v3}, Lgs0;->y(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v3}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_4
    move-object/from16 v17, v0

    move v7, v1

    move v14, v2

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-direct/range {v4 .. v17}, Lyp0;-><init>(IZZIIZZZ[IIILjava/lang/String;Lorg/json/JSONObject;)V

    return-object v4
.end method
