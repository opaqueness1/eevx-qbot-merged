.class public final Lat0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

.field public final b:Lbt0;

.field public c:Lorg/json/JSONArray;

.field public final d:Ls8;

.field public final e:Lgi0;

.field public final f:Lcom/google/android/material/button/MaterialButton;

.field public final g:Lcom/google/android/material/button/MaterialButton;

.field public final h:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final i:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Ls8;

.field public final n:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public o:Lorg/json/JSONArray;

.field public final p:Lir0;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/ScenarioSettingsActivity;Landroid/widget/LinearLayout;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lat0;->a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    new-instance v1, Lbt0;

    invoke-direct {v1, v2}, Lbt0;-><init>(Landroidx/activity/a;)V

    iput-object v1, v0, Lat0;->b:Lbt0;

    if-nez v8, :cond_0

    invoke-static {v2}, Lpp0;->F(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    const-string v3, "snipingGroups"

    const-string v4, "[]"

    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, Lat0;->c:Lorg/json/JSONArray;

    if-nez v8, :cond_1

    invoke-static {v2}, Lpp0;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    const-string v3, "snipingArea"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    const/16 v9, 0x10

    invoke-static {v2, v9}, Loj;->x(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v9}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    const/16 v10, 0x18

    invoke-static {v2, v10}, Loj;->x(Landroid/content/Context;I)I

    move-result v5

    const/4 v11, 0x0

    invoke-virtual {v7, v1, v11, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "Search area"

    invoke-static {v2, v7, v1}, Lbt0;->p(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {v12, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    invoke-virtual {v12, v13}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSelectionRequired(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v1, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "Worldwide"

    const/16 v3, 0x4b1

    invoke-virtual {v0, v12, v1, v3}, Lat0;->n(Lcom/google/android/material/button/MaterialButtonToggleGroup;Ljava/lang/String;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v16

    const-string v1, "Geofence"

    const/16 v3, 0x4b2

    invoke-virtual {v0, v12, v1, v3}, Lat0;->n(Lcom/google/android/material/button/MaterialButtonToggleGroup;Ljava/lang/String;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    iput-object v1, v0, Lat0;->f:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "event"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "moonlight-2026"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide v18, 0x1a0e8f58680L

    cmp-long v3, v5, v18

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v17, :cond_3

    :goto_3
    const-string v3, "Moonlight"

    const/16 v6, 0x4b3

    invoke-virtual {v0, v12, v3, v6}, Lat0;->n(Lcom/google/android/material/button/MaterialButtonToggleGroup;Ljava/lang/String;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    iput-object v3, v0, Lat0;->g:Lcom/google/android/material/button/MaterialButton;

    const-string v6, "Searches Japan, Korea, Taiwan, Hong Kong, Singapore, Malaysia and Indonesia while each country\'s local spawn window is open (12:00, 13:00, 19:00 and 20:00 local, until 27 September). Between windows the account waits."

    const/16 v5, 0xe

    invoke-static {v5, v2, v6, v11}, Lbt0;->x(ILandroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v5

    move-object v6, v3

    invoke-static/range {p1 .. p2}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x8

    invoke-static {v2, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v10

    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object v10, v1

    new-instance v1, Lgi0;

    move-object v14, v5

    const/16 v5, 0x32b

    move-object/from16 v20, v6

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lgi0;-><init>(Lcom/pgexplorations/controller/ScenarioSettingsActivity;Landroid/widget/LinearLayout;Lorg/json/JSONObject;IZ)V

    iput-object v1, v0, Lat0;->e:Lgi0;

    invoke-static {v2, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v14, v11, v1, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v17, :cond_4

    if-eqz v20, :cond_4

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_5

    :cond_4
    const-string v1, "geofence"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_5

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v1

    :goto_5
    invoke-virtual {v12, v1, v13}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    new-instance v1, Lei0;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v3, v14, v4}, Lei0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lei0;->run()V

    new-instance v3, Lms0;

    invoke-direct {v3, v13, v1}, Lms0;-><init>(ILjava/lang/Object;)V

    iget-object v1, v12, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0x18

    invoke-static {v2, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v11, v3, v11, v5}, Landroid/view/View;->setPadding(IIII)V

    const-string v3, ""

    const/16 v5, 0x13

    invoke-static {v5, v2, v3, v13}, Lbt0;->x(ILandroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lat0;->l:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    invoke-static {v11, v6, v5, v1, v3}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string v3, "Add"

    invoke-static {v2, v3}, Loj;->c(Landroidx/activity/a;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    const v6, 0x7f050320

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f07017a

    invoke-virtual {v3, v6, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const-string v6, "Add filter"

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lzs0;

    invoke-direct {v1, v0, v11}, Lzs0;-><init>(Lat0;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p1 .. p2}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, v0, Lat0;->j:Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p2}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, v0, Lat0;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v3, Lir0;

    const-string v6, "Open on map"

    const v10, 0x7f070177

    const/4 v12, 0x0

    invoke-direct {v3, v2, v6, v12, v10}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lzs0;

    invoke-direct {v1, v0, v13}, Lzs0;-><init>(Lat0;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lat0;->q()V

    const-string v1, "Options"

    invoke-static {v2, v7, v1}, Lbt0;->p(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v3, "sniping_filters_v2"

    invoke-virtual {v2, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const/16 v10, 0x1f40

    const-string v14, "encounterDelayMs"

    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v1}, Loj;->v(Landroid/widget/LinearLayout;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v2, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v2, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v10, v11, v9, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "Encounter delay (ms)"

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41800000    # 16.0f

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const v13, 0x7f05008b

    invoke-virtual {v2, v13}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v15, 0xc

    invoke-static {v2, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v4, v11, v11, v15, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v15, v11, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ls8;

    invoke-direct {v4, v2, v12, v11}, Ls8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const v5, 0x7f05008b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v9, 0x7f050336

    const/16 v13, 0xa

    invoke-static {v2, v9, v13}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-static {v2, v5}, Loj;->x(Landroid/content/Context;I)I

    move-result v15

    const v5, 0x7f050060

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v9, v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    invoke-static {v2, v5}, Loj;->x(Landroid/content/Context;I)I

    move-result v9

    const/16 v15, 0x8

    invoke-static {v2, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v2, v5}, Loj;->x(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v4, v9, v13, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x4c

    invoke-static {v2, v9}, Loj;->x(Landroid/content/Context;I)I

    move-result v9

    const/16 v12, 0x30

    invoke-static {v2, v12}, Loj;->x(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v5, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v13, -0x2

    invoke-direct {v5, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Lat0;->d:Ls8;

    if-eqz v8, :cond_6

    const-string v5, "8000"

    invoke-virtual {v8, v14, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {v1}, Loj;->v(Landroid/widget/LinearLayout;)V

    if-nez v8, :cond_7

    invoke-virtual {v2, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "unsetBuddy"

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_6

    :cond_7
    const-string v3, "snipingUnsetBuddy"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_6
    const v4, 0x7f070096

    const-string v5, "Unset buddy"

    invoke-static {v2, v1, v5, v3, v4}, Lbt0;->y(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;ZI)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v3

    iput-object v3, v0, Lat0;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v3, Lv1;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lv1;-><init>(Landroid/content/Context;I)V

    const-string v4, "sniping"

    invoke-virtual {v3, v4}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ballOrder"

    if-nez v8, :cond_8

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_7

    :cond_8
    new-instance v5, Lorg/json/JSONArray;

    const-string v9, "[1,2,3]"

    invoke-virtual {v8, v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_7
    iput-object v4, v0, Lat0;->o:Lorg/json/JSONArray;

    const/4 v5, 0x3

    if-nez v4, :cond_9

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v4

    iput-object v4, v0, Lat0;->o:Lorg/json/JSONArray;

    goto :goto_8

    :cond_9
    const/4 v9, 0x1

    :goto_8
    invoke-static {v1}, Loj;->v(Landroid/widget/LinearLayout;)V

    iget-object v4, v0, Lat0;->o:Lorg/json/JSONArray;

    const-string v10, "None"

    invoke-static {v4, v9, v10}, Lgs0;->k(Lorg/json/JSONArray;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lir0;

    const-string v10, "Ball order"

    const v12, 0x7f070092

    invoke-direct {v9, v2, v10, v4, v12}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v9, v0, Lat0;->p:Lir0;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lzs0;

    invoke-direct {v1, v0, v6}, Lzs0;-><init>(Lat0;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "Accounts"

    invoke-static {v7, v1}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v4, "snipingNoMatchTimeoutEnabled"

    if-nez v8, :cond_a

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_9

    :cond_a
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_9
    const v6, 0x7f0700b4

    const-string v7, "Switch if nothing found"

    const/4 v12, 0x0

    invoke-static {v1, v6, v7, v12, v4}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v4

    iput-object v4, v0, Lat0;->n:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const-string v4, "snipingNoMatchMinutes"

    if-nez v8, :cond_b

    const/16 v6, 0xa

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_b
    const-string v3, "10"

    invoke-virtual {v8, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const-string v4, "min"

    const-string v6, "Minutes without a match"

    invoke-static {v1, v6}, Lmj;->G(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-static {v7, v6, v3, v4, v11}, Lmj;->Q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls8;

    move-result-object v3

    iput-object v3, v0, Lat0;->m:Ls8;

    if-nez v8, :cond_11

    const-string v3, "leafeon_scenario_ui_v1"

    invoke-virtual {v2, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "_"

    const-string v4, "retired_scenarios_pruned_v2"

    :try_start_0
    invoke-interface {v2, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_e

    :cond_c
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v11

    :goto_b
    if-ge v9, v8, :cond_10

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/String;

    sget-object v12, Lxn0;->b:[Ljava/lang/String;

    array-length v13, v12

    move v14, v11

    :goto_c
    if-ge v14, v13, :cond_f

    aget-object v15, v12, v14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_d

    :cond_d
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x3

    goto :goto_c

    :cond_e
    :goto_d
    invoke-interface {v6, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_f
    const/4 v5, 0x3

    goto :goto_b

    :cond_10
    const/4 v5, 0x1

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_e
    const-string v3, "loop_sniping"

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_f

    :cond_11
    const-string v2, "snipingLoop"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_f
    const v3, 0x7f07017c

    const-string v4, "Repeat selected accounts"

    const/4 v12, 0x0

    invoke-static {v1, v3, v4, v12, v2}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v2

    iput-object v2, v0, Lat0;->h:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v2, Lls0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v1}, Lls0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lat0;->n:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v1, Leg;

    const/16 v15, 0x8

    invoke-direct {v1, v15, v2}, Leg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2}, Lls0;->run()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lat0;->b:Lbt0;

    invoke-virtual {p0}, Lbt0;->close()V

    return-void
.end method

.method public final n(Lcom/google/android/material/button/MaterialButtonToggleGroup;Ljava/lang/String;I)Lcom/google/android/material/button/MaterialButton;
    .locals 4

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    const v2, 0x7f0302b1

    iget-object p0, p0, Lat0;->a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lt7;->setAllCaps(Z)V

    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p3, 0xa

    invoke-static {p0, p3}, Loj;->x(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    const p3, 0x10100a0

    filled-new-array {p3}, [I

    move-result-object p3

    new-array v1, p2, [I

    filled-new-array {p3, v1}, [[I

    move-result-object p3

    new-instance v1, Landroid/content/res/ColorStateList;

    const v2, 0x7f050326

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v3, 0x7f050335

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v1, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/content/res/ColorStateList;

    const v2, 0x7f050320

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v3, 0x7f05008b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v1, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x38

    invoke-static {p0, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, p2, p0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final o(Lorg/json/JSONObject;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/SnipingFiltersActivity;

    iget-object v2, p0, Lat0;->a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "snipingDraft"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "newGroup"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    const-string p2, "area"

    iget-object v0, p0, Lat0;->e:Lgi0;

    invoke-virtual {v0}, Lgi0;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat0;->s(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x32a

    invoke-virtual {v2, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p0, 0x7f01002d

    const p1, 0x7f01002e

    invoke-virtual {v2, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lat0;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Check Sniping settings"

    :goto_0
    const/4 v0, 0x1

    iget-object p0, p0, Lat0;->a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lat0;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Filters ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lat0;->c:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lat0;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lat0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat0;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lat0;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lat0;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3}, Loj;->v(Landroid/widget/LinearLayout;)V

    new-instance v2, Lls0;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4, v0}, Lls0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lat0;->b:Lbt0;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5, v2}, Lbt0;->u(Lorg/json/JSONObject;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lat0;->n:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "snipingNoMatchTimeoutEnabled"

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ballOrder"

    iget-object v5, v1, Lat0;->o:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lat0;->a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    const-string v5, "snipingNoMatchMinutes"

    const-string v10, "sniping"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v1, Lat0;->m:Ls8;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move/from16 v16, v2

    goto/16 :goto_6

    :cond_0
    new-instance v0, Lv1;

    const/4 v6, 0x5

    invoke-direct {v0, v4, v6}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v10}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v10, v0}, Lgs0;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v5, v1, Lat0;->c:Lorg/json/JSONArray;

    iget-object v3, v1, Lat0;->e:Lgi0;

    invoke-virtual {v3}, Lgi0;->d()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lat0;->s(Lorg/json/JSONObject;)V

    iget-object v3, v1, Lat0;->h:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    iget-object v3, v1, Lat0;->d:Ls8;

    invoke-virtual {v3}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v3, v1, Lat0;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lpp0;->E(Lcom/pgexplorations/controller/ScenarioSettingsActivity;Lorg/json/JSONArray;Lorg/json/JSONObject;ZIZ)V

    const-string v3, "leafeon_scenario_ui_v1"

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "_"

    const-string v5, "retired_scenarios_pruned_v2"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    :catch_1
    move/from16 v16, v2

    goto/16 :goto_5

    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v2

    :goto_1
    if-ge v11, v9, :cond_5

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lxn0;->b:[Ljava/lang/String;

    array-length v14, v13
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v15, v2

    :goto_2
    if-ge v15, v14, :cond_4

    move/from16 v16, v2

    :try_start_3
    aget-object v2, v13, v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {v7, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_4
    move/from16 v16, v2

    :goto_4
    move/from16 v2, v16

    goto :goto_1

    :cond_5
    move/from16 v16, v2

    const/4 v2, 0x1

    invoke-interface {v7, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    :goto_5
    :try_start_4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_options"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v0}, Lgs0;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v17, 0x1

    return v17

    :goto_6
    invoke-virtual {v1, v0}, Lat0;->p(Ljava/lang/Exception;)V

    return v16
.end method

.method public final s(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lat0;->f:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButton;->o:Z

    const-string v1, "geofence"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "event"

    iget-object p0, p0, Lat0;->g:Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    if-eqz p0, :cond_0

    const-string p0, "moonlight-2026"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
