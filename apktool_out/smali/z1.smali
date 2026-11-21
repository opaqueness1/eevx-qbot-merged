.class public final synthetic Lz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/function/Consumer;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lz1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lz1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lz1;->a:I

    iput-object p1, p0, Lz1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqr;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lz1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lz1;->a:I

    const/4 v2, 0x0

    const-string v3, "The command could not be processed"

    const-string v4, "command"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lz1;->f:Ljava/lang/Object;

    iget-object v9, v0, Lz1;->e:Ljava/lang/Object;

    iget-object v10, v0, Lz1;->d:Ljava/lang/Object;

    iget-object v11, v0, Lz1;->b:Ljava/lang/Object;

    iget-object v0, v0, Lz1;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v0

    check-cast v12, Lqr;

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    move-object v14, v10

    check-cast v14, Lmu0;

    move-object v15, v9

    check-cast v15, Lju;

    move-object/from16 v17, v8

    check-cast v17, Lpr;

    const/16 v16, 0x1

    invoke-virtual/range {v12 .. v17}, Lqr;->R(Ljava/lang/String;Lmu0;Lju;ZLpr;)V

    return-void

    :pswitch_0
    move-object v1, v0

    check-cast v1, Lcom/pgexplorations/controller/RemoteLinkService;

    move-object v12, v11

    check-cast v12, Lorg/json/JSONObject;

    move-object v13, v10

    check-cast v13, Ljava/security/PublicKey;

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    sget-object v0, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    const-string v2, "REMOTE"

    const-string v8, "RemoteLink"

    const-string v0, "remote command "

    const/4 v9, 0x4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v12 .. v17}, Lxk0;->d(Lorg/json/JSONObject;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;J)Lij;

    move-result-object v10

    iget-object v11, v10, Lij;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;
    :try_end_0
    .catch Lwk0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v12, v10, Lij;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;
    :try_end_1
    .catch Lwk0; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v13, Lfo;

    invoke-direct {v13}, Lfo;-><init>()V

    invoke-virtual {v13, v1, v10}, Lfo;->D(Landroid/content/Context;Lij;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v1}, Lmj;->L(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v13

    invoke-static {v10, v13}, Lmj;->n0(Lorg/json/JSONObject;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "code"

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lce0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v4, v0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lwk0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :goto_0
    move-object v5, v11

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v12

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, v5

    goto :goto_0

    :goto_1
    move-object v12, v5

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_3

    :goto_2
    const-string v4, "command-failed"

    invoke-static {v5, v4, v3}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "remote command failed errorClass="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v4, v0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v5

    goto/16 :goto_7

    :goto_3
    iget-object v3, v0, Lwk0;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v10, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_4
    move v6, v10

    goto :goto_5

    :sswitch_0
    const-string v4, "not_allowed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v6, 0x5

    goto :goto_5

    :sswitch_1
    const-string v4, "bad_signature"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    move v6, v9

    goto :goto_5

    :sswitch_2
    const-string v4, "wrong_user"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    const/4 v6, 0x3

    goto :goto_5

    :sswitch_3
    const-string v4, "expired"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x2

    goto :goto_5

    :sswitch_4
    const-string v4, "bad_schema"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :sswitch_5
    const-string v4, "wrong_device"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move v6, v7

    :cond_5
    :goto_5
    packed-switch v6, :pswitch_data_1

    const-string v4, "Command was rejected"

    goto :goto_6

    :pswitch_1
    const-string v4, "Command is not allowed remotely"

    goto :goto_6

    :pswitch_2
    const-string v4, "Command signature is invalid"

    goto :goto_6

    :pswitch_3
    const-string v4, "Command is for another account"

    goto :goto_6

    :pswitch_4
    const-string v4, "Command expired"

    goto :goto_6

    :pswitch_5
    const-string v4, "Command format is not supported"

    goto :goto_6

    :pswitch_6
    const-string v4, "Command is for another device"

    :goto_6
    iget-object v11, v0, Lwk0;->b:Ljava/lang/String;

    invoke-static {v11, v3, v4}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "remote command rejected code="

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "command-rejected"

    invoke-static {v8, v2, v3, v0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v5

    :goto_7
    :try_start_3
    invoke-static {v11, v10}, Lal0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    sget-object v2, Lxk0;->b:Ljava/util/Set;

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lcom/pgexplorations/controller/RemoteLinkService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lc0;

    invoke-direct {v4, v1, v0, v2, v9}, Lc0;-><init>(Landroid/content/ContextWrapper;Ljava/lang/Object;ZI)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :catch_5
    return-void

    :pswitch_7
    check-cast v0, Lqr;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Lorg/json/JSONObject;

    check-cast v8, Lorg/json/JSONObject;

    check-cast v9, Ljava/util/function/Consumer;

    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "version"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "requestId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "args"

    if-nez v10, :cond_6

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :cond_6
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "preconditions"

    if-nez v8, :cond_7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lfo;

    invoke-direct {v2}, Lfo;-><init>()V

    iget-object v0, v0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lij;->i(Ljava/lang/String;Z)Lij;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lfo;->D(Landroid/content/Context;Lij;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_8

    :catch_6
    const-string v0, "local-command-failed"

    invoke-static {v5, v0, v3}, Lfo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_8
    invoke-interface {v9, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v11, Landroid/view/View;

    check-cast v0, Landroid/app/Activity;

    check-cast v8, Ljava/util/ArrayList;

    move-object v13, v10

    check-cast v13, Ljava/util/Set;

    move-object v15, v9

    check-cast v15, Ljava/util/function/Consumer;

    invoke-virtual {v11, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b003c

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "No saved accounts yet."

    invoke-static {v0, v2, v3}, Lro0;->i(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v7

    :goto_9
    if-ge v4, v3, :cond_9

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lc2;

    new-instance v9, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {v9, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;)V

    iget-object v10, v5, Lc2;->b:Ljava/lang/String;

    iget-object v5, v5, Lc2;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f05008b

    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v14, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    invoke-static {v0, v1, v6}, Lqo0;->f(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/AlertDialog;

    move-result-object v0

    const v2, 0x7f0801e6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, La2;

    invoke-direct {v3, v0, v7}, La2;-><init>(Landroid/app/AlertDialog;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0801e8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v12, Lb2;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {v16 .. v16}, Lqo0;->q(Landroid/app/AlertDialog;)V

    :cond_a
    return-void

    :pswitch_9
    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    check-cast v11, Landroid/view/View;

    check-cast v10, Ljava/util/Set;

    check-cast v9, Ljava/util/function/Consumer;

    move-object v0, v8

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    new-instance v3, Li2;

    invoke-direct {v3, v4}, Li2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "main_account_metadata_v1"

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "main_account"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :catch_7
    :goto_a
    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_a

    :goto_b
    if-eqz v19, :cond_c

    const/16 v20, 0x1

    const/16 v21, -0x1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v23}, Lv5;->g(Landroid/app/Activity;Li2;Ln1;ZIJ)Lc2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    :goto_c
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "account_metadata_v1"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "accounts"

    const-string v4, "[]"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v7

    :goto_d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_d

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :catch_8
    :cond_d
    move v6, v7

    :goto_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_e

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln1;

    const/4 v5, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-wide/from16 v7, v22

    invoke-static/range {v2 .. v8}, Lv5;->g(Landroid/app/Activity;Li2;Ln1;ZIJ)Lc2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_e
    new-instance v2, Lz1;

    move-object v5, v1

    move-object v7, v9

    move-object v6, v10

    move-object v3, v11

    move-object/from16 v4, v17

    invoke-direct/range {v2 .. v7}, Lz1;-><init>(Landroid/view/View;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/function/Consumer;)V

    move-object v1, v2

    move-object v2, v4

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5fe09ed8 -> :sswitch_5
        -0x4eade8e5 -> :sswitch_4
        -0x4e0958db -> :sswitch_3
        0xf61bb1d -> :sswitch_2
        0x490c8cfe -> :sswitch_1
        0x6b5cd03c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
