.class public final synthetic Lxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/EevxProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V
    .locals 0

    iput p2, p0, Lxo;->a:I

    iput-object p1, p0, Lxo;->b:Lcom/pgexplorations/controller/EevxProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxo;->a:I

    const-string v2, "devices"

    const-string v3, "id"

    const-class v4, Lcom/pgexplorations/controller/MembershipActivity;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    iget-object v10, v0, Lxo;->b:Lcom/pgexplorations/controller/EevxProfileActivity;

    packed-switch v1, :pswitch_data_0

    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-object v0, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lq5;

    invoke-direct {v1, v10, v9}, Lq5;-><init>(Landroid/app/Activity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.DATE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Open Date and time in Android settings."

    invoke-virtual {v10, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    const-string v0, ""

    invoke-virtual {v10, v0, v8, v8}, Lcom/pgexplorations/controller/EevxProfileActivity;->l(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_2
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    invoke-virtual {v10}, Lcom/pgexplorations/controller/EevxProfileActivity;->k()V

    return-void

    :pswitch_3
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-boolean v0, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->M:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    iget-object v0, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    invoke-virtual {v0}, Ltp;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->L:Lir0;

    new-instance v2, Lbp;

    invoke-direct {v2, v10, v7}, Lbp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    new-instance v3, Lgj;

    invoke-direct {v3, v10, v6, v0}, Lgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v1, v2, v3, v8}, Lcom/pgexplorations/controller/EevxProfileActivity;->C(Landroid/view/View;Ljp;Lkp;Z)V

    :goto_1
    return-void

    :pswitch_4
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-boolean v0, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    if-nez v0, :cond_2

    new-instance v0, Ldf;

    invoke-direct {v0, v10}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v1, "Use Patreon"

    iput-object v1, v0, Ldf;->c:Ljava/lang/CharSequence;

    const-string v1, "Subscribe on Patreon, then sign out of Eevx and sign in with Patreon. Your saved accounts stay on this phone."

    iput-object v1, v0, Ldf;->d:Ljava/lang/CharSequence;

    new-instance v1, Lyo;

    invoke-direct {v1, v10, v6}, Lyo;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    const-string v2, "Open Patreon"

    invoke-virtual {v0, v1, v2}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string v1, "Close"

    invoke-virtual {v0, v5, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lyo;

    invoke-direct {v1, v10, v7}, Lyo;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    const-string v2, "Sign out"

    iput-object v2, v0, Ldf;->k:Ljava/lang/String;

    new-instance v2, Lm4;

    invoke-direct {v2, v1}, Lm4;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, v0, Ldf;->n:Lm4;

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    :cond_2
    return-void

    :pswitch_5
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-boolean v0, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    if-nez v0, :cond_9

    iget-object v0, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget v0, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->Q:I

    invoke-static {v0}, Lvv;->z(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->O:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v10, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->o(Landroid/view/View;)V

    goto/16 :goto_4

    :pswitch_7
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://eevx.store/subscriptions"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    const-string v0, "No browser is available to open subscriptions."

    invoke-virtual {v10, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->m(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "profileAction"

    const-string v2, "activate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0801de

    invoke-virtual {v0, v1, v7}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v1, v8

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v5, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->O:Lcom/google/android/material/button/MaterialButton;

    if-nez v5, :cond_6

    invoke-virtual {v10, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->o(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lgj;

    invoke-direct {v1, v10, v9, v5}, Lgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lbp;

    invoke-direct {v2, v10, v9}, Lbp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    invoke-virtual {v10, v0, v1, v2, v8}, Lcom/pgexplorations/controller/EevxProfileActivity;->C(Landroid/view/View;Ljp;Lkp;Z)V

    goto :goto_4

    :pswitch_c
    iget-object v0, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->O:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lbp;

    invoke-direct {v1, v10, v6}, Lbp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    new-instance v2, Lbp;

    invoke-direct {v2, v10, v9}, Lbp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    invoke-virtual {v10, v0, v1, v2, v8}, Lcom/pgexplorations/controller/EevxProfileActivity;->C(Landroid/view/View;Ljp;Lkp;Z)V

    goto :goto_4

    :pswitch_d
    iget-object v0, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v1, v8

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v10, v2, v8}, Lcom/pgexplorations/controller/EevxProfileActivity;->x(Lorg/json/JSONObject;Z)V

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->o(Landroid/view/View;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_e
    sget v1, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-object v9, v0, Lxo;->b:Lcom/pgexplorations/controller/EevxProfileActivity;

    iget-boolean v0, v9, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    if-nez v0, :cond_15

    iget-object v0, v9, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_15

    :try_start_2
    iget-boolean v0, v9, Lcom/pgexplorations/controller/EevxProfileActivity;->z:Z

    invoke-virtual {v9, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->n(Z)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v4, v9, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v4, v8

    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_b

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v9, Lcom/pgexplorations/controller/EevxProfileActivity;->k:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_6

    :catch_2
    move-object v0, v9

    goto/16 :goto_11

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_d

    if-eqz v0, :cond_c

    const-string v2, "storage_license_id"

    goto :goto_7

    :cond_c
    const-string v2, "license_id"

    :goto_7
    invoke-static {v2, v1, v5}, Lv5;->K(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_d

    move v2, v7

    goto :goto_8

    :cond_d
    move v2, v8

    :goto_8
    new-instance v10, Lqd;

    invoke-direct {v10, v9}, Lqd;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_e

    const-string v3, "Available Storage Lite licenses"

    :goto_9
    move-object v12, v3

    goto :goto_a

    :cond_e
    const-string v3, "Available app licenses"

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_f

    const-string v3, "Tap a license to assign it to this phone"

    :goto_b
    move-object v13, v3

    goto :goto_c

    :cond_f
    const-string v3, "Not assigned to any device"

    goto :goto_b

    :goto_c
    const/4 v14, 0x0

    const v11, 0x7f0701b4

    invoke-virtual/range {v9 .. v14}, Lcom/pgexplorations/controller/EevxProfileActivity;->t(Lqd;ILjava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v3

    move v4, v8

    move v6, v4

    :goto_d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v4, v11, :cond_13

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v11, "eligible"

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "assignable"

    invoke-virtual {v15, v11, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v15}, Lv5;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    move v11, v7

    goto :goto_e

    :cond_10
    move v11, v8

    :goto_e
    if-nez v11, :cond_11

    move/from16 v16, v0

    move v11, v2

    move-object v14, v5

    move-object v0, v9

    goto :goto_10

    :cond_11
    add-int/lit8 v6, v6, 0x1

    invoke-static {v9, v3}, Lro0;->l(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const-string v11, "name"

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lv5;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15}, Lcom/pgexplorations/controller/EevxProfileActivity;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f0701b4

    invoke-static {v12, v14, v11, v13}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    const v11, 0x7f0701ab

    goto :goto_f

    :cond_12
    move v11, v8

    :goto_f
    invoke-static {v12, v11}, Lro0;->y(Landroid/view/View;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v13, v10

    move-object v10, v9

    :try_start_3
    new-instance v9, Lzo;

    const/16 v17, 0x0

    move/from16 v16, v0

    move v11, v2

    move-object v14, v5

    invoke-direct/range {v9 .. v17}, Lzo;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;ZLandroid/view/View;Lqd;Lorg/json/JSONObject;Lorg/json/JSONObject;ZI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v10

    move-object v10, v13

    :try_start_4
    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_10
    add-int/lit8 v4, v4, 0x1

    move-object v9, v0

    move v2, v11

    move-object v5, v14

    move/from16 v0, v16

    goto :goto_d

    :catch_3
    move-object v0, v10

    goto :goto_11

    :cond_13
    move-object v0, v9

    if-nez v6, :cond_14

    const-string v1, "No licenses are available right now."

    invoke-static {v0, v3, v1}, Lro0;->i(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_12

    :catch_4
    :goto_11
    iget-object v0, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->u:Landroid/widget/TextView;

    const-string v1, "Unable to read your licenses. Refresh your profile."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_12
    return-void

    :pswitch_f
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-object v0, v10, Lcom/pgexplorations/controller/EevxProfileActivity;->G:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lbp;

    invoke-direct {v1, v10, v6}, Lbp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    new-instance v2, Lbp;

    invoke-direct {v2, v10, v9}, Lbp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    invoke-virtual {v10, v0, v1, v2, v8}, Lcom/pgexplorations/controller/EevxProfileActivity;->C(Landroid/view/View;Ljp;Lkp;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
