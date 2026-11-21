.class public final synthetic Lq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/AccountShopActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V
    .locals 0

    iput p2, p0, Lq2;->a:I

    iput-object p1, p0, Lq2;->b:Lcom/pgexplorations/controller/AccountShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lq2;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lq2;->b:Lcom/pgexplorations/controller/AccountShopActivity;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    const-string v1, "eevx-"

    iget-boolean v2, v3, Lcom/pgexplorations/controller/AccountShopActivity;->L:Z

    if-nez v2, :cond_3

    iget-boolean v2, v3, Lcom/pgexplorations/controller/AccountShopActivity;->M:Z

    if-nez v2, :cond_3

    iget-object v2, v3, Lcom/pgexplorations/controller/AccountShopActivity;->R:Lorg/json/JSONObject;

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lcom/pgexplorations/controller/AccountShopActivity;->l()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v2, v3, Lcom/pgexplorations/controller/AccountShopActivity;->Q:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    iget-object v4, v3, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/pgexplorations/controller/AccountShopActivity;->D:Ln3;

    iget-object v4, v3, Lcom/pgexplorations/controller/AccountShopActivity;->Q:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v4}, Ln3;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v3, Lcom/pgexplorations/controller/AccountShopActivity;->R:Lorg/json/JSONObject;

    const-string v4, "devices"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v3, Lcom/pgexplorations/controller/AccountShopActivity;->R:Lorg/json/JSONObject;

    const-string v5, "device"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.category.OPENABLE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "txt"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "text/plain"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v6, "application/octet-stream"

    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.extra.TITLE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-device-"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-of-"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1ce9

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Refresh this order before downloading."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/pgexplorations/controller/AccountShopActivity;->R:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/pgexplorations/controller/AccountShopActivity;->w(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->s(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, v3, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    new-instance v1, Lm70;

    invoke-direct {v1, v3}, Lm70;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Lhi0;->b:Ljava/lang/Object;

    check-cast v4, Lc6;

    const-string v5, "Cancel checkout?"

    iput-object v5, v4, Lc6;->d:Ljava/lang/CharSequence;

    const-string v5, "Keep checkout"

    iput-object v5, v4, Lc6;->i:Ljava/lang/String;

    new-instance v5, Lz2;

    invoke-direct {v5, v3, v0, v2}, Lz2;-><init>(Landroidx/activity/a;Ljava/io/Serializable;I)V

    const-string v0, "Cancel checkout"

    iput-object v0, v4, Lc6;->g:Ljava/lang/String;

    iput-object v5, v4, Lc6;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, Lm70;->d()Lg6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_3
    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v1, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/pgexplorations/controller/AccountShopActivity;->O:Z

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {v3, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->D(Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    iput-object v0, v3, Lcom/pgexplorations/controller/AccountShopActivity;->G:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/pgexplorations/controller/AccountShopActivity;->H()V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    sget v1, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    const-string v1, "orders"

    invoke-virtual {v3, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->k(Ljava/lang/String;)V

    new-instance v4, Lr3;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget v10, v3, Lcom/pgexplorations/controller/AccountShopActivity;->H:I

    const-string v5, "total"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v11, Lq2;

    const/4 v12, 0x2

    invoke-direct {v11, v3, v12}, Lq2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    new-instance v13, Lo2;

    const/4 v5, 0x7

    invoke-direct {v13, v3, v5}, Lo2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    new-instance v14, Lo2;

    const/16 v15, 0x8

    invoke-direct {v14, v3, v15}, Lo2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    new-instance v5, Lo2;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Lo2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    invoke-direct {v4, v3}, Lw3;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-nez v16, :cond_5

    move-object v0, v5

    const/4 v14, -0x2

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v4}, Lw3;->c()Landroid/widget/LinearLayout;

    move-result-object v5

    const/16 v12, 0x10

    invoke-virtual {v4, v12}, Lw3;->d(I)I

    move-result v8

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lw3;->d(I)I

    move-result v15

    invoke-virtual {v4, v12}, Lw3;->d(I)I

    move-result v9

    invoke-virtual {v4, v7}, Lw3;->d(I)I

    move-result v6

    invoke-virtual {v5, v8, v15, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    move v15, v2

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v15, v6, :cond_11

    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_6

    move-object/from16 v19, v1

    move-object v12, v5

    move/from16 v17, v10

    move-object/from16 v21, v14

    move/from16 v18, v15

    const/4 v5, 0x2

    const/4 v14, -0x2

    move v10, v7

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v17

    if-lez v17, :cond_7

    invoke-static {v5}, Loj;->v(Landroid/widget/LinearLayout;)V

    :cond_7
    invoke-virtual {v4}, Lw3;->f()Landroid/widget/LinearLayout;

    move-result-object v7

    iget-object v8, v4, Lw3;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, Lw3;->d(I)I

    move-result v8

    invoke-virtual {v4, v12}, Lw3;->d(I)I

    move-result v9

    invoke-virtual {v7, v2, v8, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    move-object v8, v5

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4}, Lw3;->f()Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-static {v6}, Ld30;->q0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v1

    const/high16 v1, 0x41700000    # 15.0f

    move-object/from16 v20, v7

    const v7, 0x7f05008b

    invoke-static {v3, v2, v1, v7, v9}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v7, v9, v12, v1}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-static {v6}, Ld30;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/high16 v9, 0x41600000    # 14.0f

    const v7, 0x7f05008b

    invoke-static {v3, v1, v9, v7, v2}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lw3;->d(I)I

    move-result v9

    invoke-virtual {v1, v9, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v4, v5, v1}, Lw3;->e(Landroid/widget/LinearLayout;I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v12

    const-string v1, "quantity"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v18, v8

    int-to-long v7, v1

    invoke-virtual {v12, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accounts"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v8, 0x7f05031b

    const/4 v9, 0x0

    const/16 v7, 0xd

    move-object v2, v6

    move-object v6, v1

    move-object v1, v2

    move/from16 v17, v10

    move-object/from16 v21, v14

    move-object/from16 v12, v18

    move-object/from16 v2, v20

    const/4 v10, 0x4

    const/4 v14, -0x2

    move/from16 v18, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v9}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    invoke-virtual {v4, v5, v10}, Lw3;->e(Landroid/widget/LinearLayout;I)V

    const-string v7, "kind"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "boost"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Ready"

    if-eqz v7, :cond_8

    invoke-static {v1}, Ld30;->z(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_8
    invoke-static {v1}, Ld30;->C(Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v8

    goto/16 :goto_7

    :cond_9
    const-string v7, "status"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_5
    const/16 v16, -0x1

    goto :goto_6

    :sswitch_0
    const-string v9, "cancelled"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    const/16 v16, 0x5

    goto :goto_6

    :sswitch_1
    const-string v9, "paid"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v16, v10

    goto :goto_6

    :sswitch_2
    const-string v9, "reserved"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    const/4 v7, 0x3

    move/from16 v16, v7

    goto :goto_6

    :sswitch_3
    const-string v9, "refunded"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    const/16 v16, 0x2

    goto :goto_6

    :sswitch_4
    const-string v9, "expired"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    const/16 v16, 0x1

    goto :goto_6

    :sswitch_5
    const-string v9, "fulfilled"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    :goto_6
    packed-switch v16, :pswitch_data_1

    const-string v7, "Unavailable"

    goto :goto_7

    :pswitch_5
    const-string v7, "Cancelled"

    goto :goto_7

    :pswitch_6
    const-string v7, "Awaiting payment"

    goto :goto_7

    :pswitch_7
    const-string v7, "Refunded"

    goto :goto_7

    :pswitch_8
    const-string v7, "Expired"

    goto :goto_7

    :pswitch_9
    const-string v7, "Paid"

    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const v8, 0x7f050334

    goto :goto_8

    :cond_10
    const v8, 0x7f05031b

    :goto_8
    const/4 v9, 0x0

    move-object/from16 v16, v6

    move-object v6, v7

    const/16 v7, 0xd

    move-object/from16 v23, v16

    invoke-virtual/range {v4 .. v9}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    invoke-virtual {v4, v5, v10}, Lw3;->e(Landroid/widget/LinearLayout;I)V

    const-string v7, "created_at"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld30;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v6

    move-object v6, v8

    const v8, 0x7f05031b

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v22, v7

    const/16 v7, 0xc

    move-object/from16 v24, v16

    move-object/from16 v25, v22

    invoke-virtual/range {v4 .. v9}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f070172

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const v7, 0x7f05031b

    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x14

    invoke-virtual {v4, v8}, Lw3;->d(I)I

    move-result v9

    invoke-virtual {v4, v8}, Lw3;->d(I)I

    move-result v15

    invoke-direct {v7, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lw3;->d(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld30;->q0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld30;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v24

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v25

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld30;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x101030e

    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v6, Lq3;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lq3;-><init>(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v6, Lp3;

    invoke-direct {v6, v4, v11, v1, v7}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    add-int/lit8 v15, v18, 0x1

    move v7, v10

    move-object v5, v12

    move/from16 v10, v17

    move-object/from16 v1, v19

    move-object/from16 v14, v21

    const/4 v2, 0x0

    const/16 v12, 0x10

    goto/16 :goto_4

    :cond_11
    move-object/from16 v19, v1

    move/from16 v17, v10

    move-object/from16 v21, v14

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    if-gtz v17, :cond_12

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int v1, v1, v17

    if-ge v1, v0, :cond_19

    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3f99999a    # 1.2f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_13

    const/4 v6, 0x1

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lw3;->d(I)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lw3;->f()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "Previous"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v5, v7, v13}, Lw3;->b(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    iput-object v5, v4, Lr3;->e:Lcom/google/android/material/button/MaterialButton;

    if-lez v17, :cond_14

    const/4 v8, 0x1

    goto :goto_b

    :cond_14
    move v8, v7

    :goto_b
    iput-boolean v8, v4, Lr3;->g:Z

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v17, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\u2013"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v7

    add-int v7, v7, v17

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x0

    const v9, 0x7f05031b

    invoke-static {v3, v5, v7, v9, v8}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lw3;->d(I)I

    move-result v9

    invoke-virtual {v4, v7}, Lw3;->d(I)I

    move-result v10

    invoke-virtual {v5, v9, v8, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    if-nez v6, :cond_15

    invoke-static {v8, v14, v15, v2, v5}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    :cond_15
    const-string v7, "Next"

    move-object/from16 v9, v21

    invoke-virtual {v4, v2, v7, v8, v9}, Lw3;->b(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    iput-object v2, v4, Lr3;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v7

    add-int v7, v7, v17

    if-ge v7, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    move v0, v8

    :goto_c
    iput-boolean v0, v4, Lr3;->h:Z

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz v6, :cond_17

    const/16 v8, 0xa

    invoke-virtual {v4, v8}, Lw3;->d(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_17
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v6, :cond_19

    const/16 v7, 0x8

    invoke-virtual {v4, v1, v7}, Lw3;->e(Landroid/widget/LinearLayout;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_18
    const/4 v14, -0x2

    move-object v0, v5

    :goto_d
    invoke-virtual {v4}, Lw3;->c()Landroid/widget/LinearLayout;

    move-result-object v5

    const v8, 0x7f05008b

    const/4 v9, 0x1

    const-string v6, "No orders yet"

    const/16 v7, 0x14

    invoke-virtual/range {v4 .. v9}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    const/16 v8, 0x14

    invoke-virtual {v4, v5, v8}, Lw3;->e(Landroid/widget/LinearLayout;I)V

    const-string v1, "Account Shop"

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v1, v9, v0}, Lw3;->b(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    :cond_19
    :goto_e
    iput-object v4, v3, Lcom/pgexplorations/controller/AccountShopActivity;->y:Lw3;

    iget-object v0, v3, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6da896e1 -> :sswitch_5
        -0x4e0958db -> :sswitch_4
        -0x2a3211e9 -> :sswitch_3
        -0x14e274d8 -> :sswitch_2
        0x3462cc -> :sswitch_1
        0x1c682951 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method
