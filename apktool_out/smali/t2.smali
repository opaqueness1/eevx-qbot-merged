.class public final synthetic Lt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/AccountShopActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/AccountShopActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2;->a:Lcom/pgexplorations/controller/AccountShopActivity;

    iput-object p2, p0, Lt2;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lt2;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    sget v2, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    const-string v2, "order"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, v0, Lt2;->a:Lcom/pgexplorations/controller/AccountShopActivity;

    if-eqz v1, :cond_10

    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lt2;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_d

    :cond_0
    iput-object v1, v3, Lcom/pgexplorations/controller/AccountShopActivity;->Q:Lorg/json/JSONObject;

    iget-boolean v0, v0, Lt2;->c:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Ld30;->C(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/pgexplorations/controller/AccountShopActivity;->A()V

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Lcom/pgexplorations/controller/AccountShopActivity;->k(Ljava/lang/String;)V

    new-instance v5, Lf3;

    iget-object v0, v3, Lcom/pgexplorations/controller/AccountShopActivity;->Q:Lorg/json/JSONObject;

    iget-boolean v1, v3, Lcom/pgexplorations/controller/AccountShopActivity;->O:Z

    new-instance v2, Lq2;

    const/4 v11, 0x3

    invoke-direct {v2, v3, v11}, Lq2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    new-instance v12, Lo2;

    const/16 v6, 0xa

    invoke-direct {v12, v3, v6}, Lo2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    new-instance v13, Lq2;

    const/4 v14, 0x4

    invoke-direct {v13, v3, v14}, Lq2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    invoke-direct {v5, v3}, Lw3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lw3;->c()Landroid/widget/LinearLayout;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Order "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v15, 0x8

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    const v9, 0x7f05031b

    move/from16 v16, v10

    move-object/from16 v17, v8

    const/16 v8, 0xc

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v10}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    invoke-virtual {v5, v6, v15}, Lw3;->e(Landroid/widget/LinearLayout;I)V

    invoke-static {v0}, Ld30;->q0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f05008b

    const/4 v10, 0x1

    const/16 v8, 0x16

    invoke-virtual/range {v5 .. v10}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, La11;->q(Landroid/view/View;Z)V

    const/16 v7, 0x10

    invoke-virtual {v5, v6, v7}, Lw3;->e(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v5}, Lw3;->f()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v10

    const-string v7, "quantity"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v14, v7

    invoke-virtual {v10, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Accounts"

    invoke-virtual {v5, v9, v10, v7, v11}, Lf3;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Total ("

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "currency"

    const-string v14, "usd"

    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, v17

    invoke-virtual {v10, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ld30;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v7, v10, v8}, Lf3;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v7, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0xe

    invoke-virtual {v5, v6, v7}, Lw3;->e(Landroid/widget/LinearLayout;I)V

    const-string v7, "created_at"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld30;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v7

    move-object v7, v9

    const v9, 0x7f05031b

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v8

    const/16 v8, 0xc

    move-object/from16 v19, v17

    move/from16 v14, v18

    const/16 v15, 0x10

    invoke-virtual/range {v5 .. v10}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    invoke-virtual {v5}, Lw3;->c()Landroid/widget/LinearLayout;

    move-result-object v6

    const-string v7, "status"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "paid"

    const-string v11, "reserved"

    const-string v14, "fulfilled"

    sparse-switch v9, :sswitch_data_0

    :goto_0
    const/4 v8, -0x1

    goto :goto_1

    :sswitch_0
    const-string v9, "cancelled"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_3
    const-string v9, "refunded"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_4
    const-string v9, "expired"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    const-string v8, "Unavailable"

    goto :goto_2

    :pswitch_0
    const-string v8, "Cancelled"

    goto :goto_2

    :pswitch_1
    const-string v8, "Awaiting payment"

    goto :goto_2

    :pswitch_2
    const-string v8, "Refunded"

    goto :goto_2

    :pswitch_3
    const-string v8, "Expired"

    goto :goto_2

    :pswitch_4
    const-string v8, "Paid"

    :goto_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const v20, 0x7f05031b

    if-nez v9, :cond_9

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v10, v20

    :goto_3
    move-object v9, v7

    goto :goto_5

    :cond_9
    :goto_4
    const v10, 0x7f050334

    goto :goto_3

    :goto_5
    const-string v7, "Payment"

    move-object/from16 v21, v9

    const v9, 0x7f07018e

    move-object/from16 v14, v21

    invoke-virtual/range {v5 .. v10}, Lf3;->j(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v7, "kind"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "boost"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "Boost"

    goto :goto_6

    :cond_a
    const-string v8, "Delivery"

    :goto_6
    invoke-static {v0}, Ld30;->z(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Ld30;->C(Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_b

    const v10, 0x7f050334

    :goto_7
    move-object/from16 v20, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_8

    :cond_b
    move/from16 v10, v20

    goto :goto_7

    :goto_8
    const v9, 0x7f0701aa

    move-object/from16 v15, v20

    invoke-virtual/range {v5 .. v10}, Lf3;->j(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, Ld30;->C(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lw3;->c()Landroid/widget/LinearLayout;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lw3;->d(I)I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lw3;->d(I)I

    move-result v10

    move/from16 v20, v1

    invoke-virtual {v5, v7}, Lw3;->d(I)I

    move-result v1

    invoke-virtual {v5, v9}, Lw3;->d(I)I

    move-result v7

    invoke-virtual {v6, v8, v10, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "pool_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "delivery_format"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Ld30;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Eevx backup or TXT"

    :goto_9
    move-object v8, v1

    goto :goto_a

    :cond_c
    const-string v1, "TXT (username,password)"

    goto :goto_9

    :goto_a
    const v9, 0x7f0701ad

    const-string v7, "Download accounts"

    move-object v10, v12

    invoke-virtual/range {v5 .. v10}, Lw3;->g(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Lir0;

    goto :goto_b

    :cond_d
    move/from16 v20, v1

    :goto_b
    invoke-virtual {v5}, Lw3;->c()Landroid/widget/LinearLayout;

    move-result-object v6

    const/16 v15, 0x10

    invoke-virtual {v5, v15}, Lw3;->d(I)I

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lw3;->d(I)I

    move-result v7

    invoke-virtual {v5, v15}, Lw3;->d(I)I

    move-result v8

    invoke-virtual {v5, v9}, Lw3;->d(I)I

    move-result v10

    invoke-virtual {v6, v1, v7, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Lc3;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lc3;-><init>(I)V

    const-string v7, "Order information"

    const-string v8, ""

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lw3;->g(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Lir0;

    move-result-object v12

    move-object v15, v6

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lw3;->d(I)I

    move-result v7

    const/16 v1, 0xc

    invoke-virtual {v5, v1}, Lw3;->d(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    const v9, 0x7f05031b

    const/4 v10, 0x0

    const-string v7, "Order ID"

    const/16 v8, 0xc

    invoke-virtual/range {v5 .. v10}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v5, v6, v9}, Lw3;->e(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f05008b

    const/16 v8, 0xd

    invoke-virtual/range {v5 .. v10}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {v5, v6, v1}, Lw3;->e(Landroid/widget/LinearLayout;I)V

    const v9, 0x7f05031b

    const-string v7, "Created"

    const/16 v8, 0xc

    invoke-virtual/range {v5 .. v10}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v5, v6, v9}, Lw3;->e(Landroid/widget/LinearLayout;I)V

    move-object/from16 v10, v19

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld30;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f05008b

    const/4 v10, 0x0

    const/16 v8, 0xd

    invoke-virtual/range {v5 .. v10}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v20, :cond_e

    const/4 v10, 0x0

    goto :goto_c

    :cond_e
    const/16 v10, 0x8

    :goto_c
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lp2;

    const/4 v1, 0x2

    invoke-direct {v8, v12, v1, v6}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lp2;->run()V

    move-object v7, v6

    move-object v6, v5

    new-instance v5, Lb2;

    const/4 v10, 0x1

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Lb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v5

    move-object v5, v6

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x10

    invoke-virtual {v5, v15}, Lw3;->d(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ls3;

    const/4 v9, 0x0

    invoke-direct {v1, v13, v9}, Ls3;-><init>(Lq2;I)V

    const-string v2, "Resume payment"

    invoke-virtual {v5, v0, v2, v14, v1}, Lw3;->b(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v5, v0, v1}, Lw3;->e(Landroid/widget/LinearLayout;I)V

    new-instance v2, Ls3;

    invoke-direct {v2, v13, v14}, Ls3;-><init>(Lq2;I)V

    const-string v4, "Check payment"

    invoke-virtual {v5, v0, v4, v9, v2}, Lw3;->b(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v0, v1}, Lw3;->e(Landroid/widget/LinearLayout;I)V

    new-instance v1, Ls3;

    const/4 v2, 0x2

    invoke-direct {v1, v13, v2}, Ls3;-><init>(Lq2;I)V

    const-string v2, "Cancel checkout"

    invoke-virtual {v5, v0, v2, v9, v1}, Lw3;->b(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    const v1, 0x7f050035

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iput-object v5, v3, Lcom/pgexplorations/controller/AccountShopActivity;->y:Lw3;

    iget-object v0, v3, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    :goto_d
    const-string v0, "Order unavailable."

    invoke-virtual {v3, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->B(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da896e1 -> :sswitch_5
        -0x4e0958db -> :sswitch_4
        -0x2a3211e9 -> :sswitch_3
        -0x14e274d8 -> :sswitch_2
        0x3462cc -> :sswitch_1
        0x1c682951 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
