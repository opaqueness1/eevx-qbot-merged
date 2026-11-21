.class public final Lcom/pgexplorations/controller/SnipingAdvancedActivity;
.super Landroidx/activity/a;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Z

.field public B:Los0;

.field public r:Lorg/json/JSONObject;

.field public s:Ljava/lang/String;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:I

.field public v:Landroid/widget/RadioGroup;

.field public w:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/a;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->t:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01002c

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "Min"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Max"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "cp"

    const-string v4, "iv"

    if-eqz v2, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    int-to-double v5, v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :goto_1
    const-string v0, "min"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x64

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x2710

    goto :goto_2

    :cond_5
    const/16 p0, 0x37

    :goto_2
    int-to-double p0, p0

    goto :goto_3

    :cond_6
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    :goto_3
    const-string v1, "max"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->r:Lorg/json/JSONObject;

    invoke-static {v1}, Lpp0;->t(Lorg/json/JSONObject;)V

    iget-object v6, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->v:Landroid/widget/RadioGroup;

    iput-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v2, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v7, "gender"

    const-string v8, "size"

    if-eqz v2, :cond_0

    const-string v2, "Advanced filters"

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Gender"

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Size"

    goto :goto_0

    :cond_2
    const-string v2, "PvP league"

    :goto_0
    new-instance v3, Lqr;

    invoke-direct {v3, v0, v2}, Lqr;-><init>(Landroidx/activity/a;Ljava/lang/String;)V

    iget-object v2, v3, Lqr;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v10, "great"

    const-string v11, "little"

    const-string v12, "Female"

    const-string v13, "Male"

    const-string v15, "None"

    const-string v4, "pvp"

    const-string v5, "league"

    const-string v14, "Any"

    if-eqz v2, :cond_12

    const-string v2, "IV"

    invoke-static {v0, v9, v2}, Lbt0;->p(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v0, v9}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->o()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "exactIvs"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->A:Z

    new-instance v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {v3, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    move-object/from16 v23, v1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    iget-object v3, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSelectionRequired(Z)V

    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x2

    if-ge v1, v3, :cond_6

    new-instance v3, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v26, v4

    const v4, 0x7f0302b1

    move-object/from16 v27, v5

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    add-int/lit16 v4, v1, 0x44d

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    if-nez v1, :cond_4

    const-string v4, "Range"

    goto :goto_3

    :cond_4
    const-string v4, "Exact IVs"

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt7;->setAllCaps(Z)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    if-nez v1, :cond_5

    const v4, 0x7f070195

    goto :goto_4

    :cond_5
    const v4, 0x7f070192

    :goto_4
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/16 v4, 0x14

    invoke-static {v0, v4}, Loj;->x(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    const v4, 0x7f050335

    const v5, 0x7f050326

    invoke-virtual {v0, v5, v4}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s(II)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    move/from16 v18, v1

    const v4, 0x7f050320

    const v5, 0x7f05008b

    invoke-virtual {v0, v4, v5}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v4, v5}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    iget-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v24, v15

    const/16 v5, 0x38

    invoke-static {v0, v5}, Loj;->x(Landroid/content/Context;I)I

    move-result v15

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v25, v10

    const/4 v10, 0x0

    invoke-direct {v4, v10, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v18, 0x1

    move-object/from16 v15, v24

    move-object/from16 v10, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_2

    :cond_6
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v25, v10

    move-object/from16 v24, v15

    const v1, 0x7f050320

    const v4, 0x7f050335

    const v5, 0x7f050326

    const/4 v10, 0x0

    const v18, 0x7f05008b

    iget-object v3, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->y:Landroid/widget/LinearLayout;

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v3, v2

    iget-object v2, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->o()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "iv"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move v4, v5

    move-object v5, v1

    const v1, 0x7f070194

    move-object/from16 v17, v3

    const-string v3, "IV %"

    move/from16 v20, v4

    const-string v4, "iv"

    move v10, v15

    move-object/from16 v28, v17

    move-object/from16 v29, v23

    move-object/from16 v30, v26

    move-object/from16 v31, v27

    const/4 v15, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->r(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Log;

    invoke-direct {v1, v0}, Log;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Log;->setSingleSelection(Z)V

    const/4 v2, 0x6

    invoke-static {v0, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Log;->setChipSpacingHorizontal(I)V

    iget-object v2, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "Hundo"

    const-string v3, "Nundo"

    filled-new-array {v14, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v15, :cond_7

    aget-object v4, v2, v3

    new-instance v5, Lig;

    invoke-direct {v5, v0}, Lig;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Lig;->setCheckable(Z)V

    move-object/from16 v16, v2

    const v10, 0x7f050326

    const v15, 0x7f050335

    invoke-virtual {v0, v10, v15}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v5, v2}, Lig;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    const v2, 0x7f050320

    const v10, 0x7f05008b

    invoke-virtual {v0, v2, v10}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s(II)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Lks0;

    const/4 v2, 0x0

    invoke-direct {v15, v0, v4, v2}, Lks0;-><init>(Lcom/pgexplorations/controller/SnipingAdvancedActivity;Ljava/lang/String;I)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v16

    const/4 v10, 0x1

    const/4 v15, 0x3

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    new-instance v3, Lls0;

    invoke-direct {v3, v0, v2, v1}, Lls0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lm2;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v3}, Lm2;-><init>(ILjava/lang/Object;)V

    const-string v2, "ivMin"

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v2, "ivMax"

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3}, Lls0;->run()V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->z:Landroid/widget/LinearLayout;

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->z:Landroid/widget/LinearLayout;

    move-object/from16 v3, v28

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Los0;

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->o()Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Los0;-><init>(Lcom/pgexplorations/controller/SnipingAdvancedActivity;Lorg/json/JSONArray;)V

    iput-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->B:Los0;

    iget-object v2, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v2, Lms0;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0}, Lms0;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v2, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->A:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x44e

    :goto_6
    const/4 v15, 0x1

    goto :goto_7

    :cond_8
    const/16 v2, 0x44d

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v2, v15}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    iget-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->y:Landroid/widget/LinearLayout;

    iget-boolean v2, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->A:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->z:Landroid/widget/LinearLayout;

    iget-boolean v2, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->A:Z

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "Stats"

    invoke-static {v0, v9, v1}, Lbt0;->p(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v0, v9}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->o()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "level"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const v1, 0x7f070197

    const-string v3, "Level"

    const-string v4, "level"

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->r(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->q()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "cp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->r:Lorg/json/JSONObject;

    invoke-static {v4}, Lbt0;->q(Lorg/json/JSONObject;)[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_b

    iget-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->r:Lorg/json/JSONObject;

    invoke-static {v1}, Lpp0;->H(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->o()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_c
    move-object v5, v1

    const-string v4, "cp"

    const v1, 0x7f070191

    const-string v3, "CP"

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->r(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "Attributes"

    invoke-static {v0, v9, v1}, Lbt0;->p(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v0, v9}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->q()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->q()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->o()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_9
    aget-object v3, v2, v3

    const-string v4, "gender"

    const v5, 0x7f070193

    const-string v2, "Gender"

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->p(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "XL"

    const-string v7, "XXL"

    const-string v2, "Any"

    const-string v3, "XXS"

    const-string v4, "XS"

    const-string v5, "M"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->q()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v0, v2

    const-string v4, "size"

    const v5, 0x7f070198

    const-string v2, "Size"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->p(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "PvP"

    invoke-static {v0, v9, v1}, Lbt0;->p(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v0, v9}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->o()Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v2, v24

    goto :goto_a

    :cond_e
    move-object/from16 v4, v31

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v15, "Little"

    :goto_b
    move-object v3, v15

    goto :goto_c

    :cond_f
    move-object/from16 v5, v25

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v15, "Great"

    goto :goto_b

    :cond_10
    const-string v3, "ultra"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v15, "Ultra"

    goto :goto_b

    :cond_11
    move-object/from16 v3, v24

    :goto_c
    const-string v4, "league"

    const v5, 0x7f070196

    const-string v2, "League"

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->p(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object/from16 v24, v15

    const v10, 0x7f05008b

    iget-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v15, 0x3

    new-array v1, v15, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/16 v22, 0x1

    aput-object v13, v1, v22

    const/16 v21, 0x2

    aput-object v12, v1, v21

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->q()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_13

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->q()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->o()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :goto_d
    iput v5, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->u:I

    goto/16 :goto_f

    :cond_14
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_15

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    aput-object v14, v1, v2

    const-string v2, "XXS"

    const/16 v22, 0x1

    aput-object v2, v1, v22

    const-string v2, "XS"

    const/16 v21, 0x2

    aput-object v2, v1, v21

    const-string v2, "M"

    const/16 v19, 0x3

    aput-object v2, v1, v19

    const-string v2, "XL"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v5, "XXL"

    aput-object v5, v1, v2

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->q()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->u:I

    goto :goto_f

    :cond_15
    new-array v1, v7, [Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v24, v1, v20

    const-string v2, "Little League (500 CP)"

    const/16 v22, 0x1

    aput-object v2, v1, v22

    const-string v2, "Great League (1,500 CP)"

    const/16 v21, 0x2

    aput-object v2, v1, v21

    const-string v2, "Ultra League (2,500 CP)"

    const/16 v19, 0x3

    aput-object v2, v1, v19

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->o()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v2, v21

    goto :goto_e

    :cond_18
    move/from16 v2, v19

    :goto_e
    iput v2, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->u:I

    :goto_f
    invoke-static {v0, v9}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v5, Landroid/widget/RadioGroup;

    invoke-direct {v5, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->v:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    :goto_10
    array-length v5, v1

    if-ge v2, v5, :cond_19

    new-instance v5, Landroid/widget/RadioButton;

    invoke-direct {v5, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    add-int/lit8 v7, v2, 0x64

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    aget-object v7, v1, v2

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x38

    invoke-static {v0, v7}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v8, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->v:Landroid/widget/RadioGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_19
    iget-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->v:Landroid/widget/RadioGroup;

    iget v2, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->u:I

    add-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->v:Landroid/widget/RadioGroup;

    new-instance v2, Lns0;

    invoke-direct {v2, v0}, Lns0;-><init>(Lcom/pgexplorations/controller/SnipingAdvancedActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->o()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "10"

    const-string v3, "maxRank"

    if-nez v1, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const-string v4, "Maximum rank (1\u201350)"

    const/4 v15, 0x1

    invoke-static {v0, v9, v4, v2, v15}, Lbt0;->r(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)Ls8;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1b

    const-string v2, "includeEvolutions"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v15

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    const-string v2, "Include possible evolutions"

    const/4 v4, 0x0

    invoke-static {v0, v9, v2, v1, v4}, Lbt0;->y(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;ZI)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    iput-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    :cond_1c
    return-void
.end method

.method public final m()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->o()Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v3, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->A:Z

    const-string v4, "iv"

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :goto_0
    iget-boolean v7, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->A:Z

    const-string v8, ","

    const-string v9, "/"

    const/16 v10, 0xf

    const/4 v12, 0x3

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->B:Los0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Los0;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v15, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v5, v5, 0x1

    check-cast v17, [Landroid/widget/EditText;

    new-array v13, v12, [Ljava/lang/String;

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_3

    aget-object v18, v17, v11

    invoke-virtual/range {v18 .. v18}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v13, v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_2

    :try_start_0
    aget-object v18, v13, v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v12, v18

    goto :goto_3

    :catch_0
    const/4 v12, -0x1

    :goto_3
    if-ltz v12, :cond_1

    if-gt v12, v10, :cond_1

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x3

    goto :goto_2

    :cond_1
    const-string v0, "Each IV must be from 0 to 15"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Enter Attack, Defense and HP from 0 to 15"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v9, v13}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    goto :goto_1

    :cond_4
    invoke-static {v8, v14}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    if-eqz v3, :cond_b

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v19, v3

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_6
    const/4 v11, -0x1

    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_9

    aget-object v13, v5, v12

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x3

    if-ne v14, v15, :cond_8

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "defense"

    const-string v10, "stamina"

    const-string v15, "attack"

    filled-new-array {v15, v11, v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    :goto_6
    const/4 v15, 0x3

    if-ge v11, v15, :cond_7

    aget-object v15, v10, v11

    aget-object v16, v13, v11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v19, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v5

    const-string v5, "Exact IVs"

    move/from16 v20, v8

    move-object/from16 v17, v9

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static {v9, v8, v3, v5}, Lno0;->n(IILjava/lang/Object;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    move/from16 v3, v19

    move/from16 v8, v20

    goto :goto_6

    :cond_7
    move/from16 v19, v3

    move-object/from16 v16, v5

    move/from16 v20, v8

    move-object/from16 v17, v9

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    move v10, v8

    move-object/from16 v9, v17

    move/from16 v8, v20

    const/4 v11, -0x1

    goto :goto_5

    :cond_8
    const-string v0, "Use Attack/Defense/Stamina, for example 0/15/15"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_9
    move/from16 v19, v3

    const/4 v9, 0x0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v5, 0x20

    if-gt v3, v5, :cond_a

    :goto_7
    move-object v5, v7

    goto :goto_8

    :cond_a
    const-string v0, "Use at most 32 IV spreads"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_b
    move/from16 v19, v3

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_8
    if-eqz v19, :cond_d

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const-string v0, "Enter at least one exact IV spread"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    if-nez v19, :cond_e

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "species"

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lno0;->C(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "exactIvs"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v19, :cond_f

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    :goto_a
    const-string v1, "level"

    const-string v3, "cp"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    move v13, v9

    :goto_b
    const/4 v4, 0x2

    if-ge v13, v4, :cond_14

    aget-object v4, v1, v13

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->q()Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->o()Lorg/json/JSONObject;

    move-result-object v5

    :goto_c
    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->o()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s:Ljava/lang/String;

    const-string v3, "gender"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->q()Lorg/json/JSONObject;

    move-result-object v1

    iget v4, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->u:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->o()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_15
    iget-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s:Ljava/lang/String;

    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->q()Lorg/json/JSONObject;

    move-result-object v1

    iget v4, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->u:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_16
    iget-object v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s:Ljava/lang/String;

    const-string v3, "league"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->o()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "pvp"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget v1, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->u:I

    if-lez v1, :cond_17

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->o()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "great"

    const-string v7, "ultra"

    const-string v8, "little"

    filled-new-array {v2, v8, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    iget v6, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->u:I

    aget-object v2, v2, v6

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->t:Ljava/util/LinkedHashMap;

    const-string v5, "maxRank"

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v3, "includeEvolutions"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_0

    const-string p1, "Check numeric values"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Check filter values"

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final o()Lorg/json/JSONObject;
    .locals 1

    iget-object p0, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->r:Lorg/json/JSONObject;

    const-string v0, "filters"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    const-string p2, "snipingDraft"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->r:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->n(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "exactDraft"

    invoke-super {p0, p1}, Landroidx/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object v1

    new-instance v2, Lg0;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lg0;-><init>(Landroidx/activity/a;I)V

    invoke-virtual {v1, p0, v2}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "snipingDraft"

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->r:Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "exact"

    if-eqz v2, :cond_1

    :try_start_2
    const-string v4, "iv"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, ""

    iput-object v2, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->s:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->l()V

    if-eqz p1, :cond_9

    iget-object v2, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->B:Los0;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->B:Los0;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Los0;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const-string v0, "choice"

    iget v2, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->u:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->u:I

    iget-object v2, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->v:Landroid/widget/RadioGroup;

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_6
    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v0, :cond_7

    const-string v2, "evolutions"

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lhx0;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v0, :cond_9

    iget-boolean v2, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->A:Z

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x44e

    goto :goto_2

    :cond_8
    const/16 p1, 0x44d

    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    return-void

    :catch_0
    const-string p1, "Could not load advanced filters"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->finish()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->r:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "snipingDraft"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "choice"

    iget v1, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "exact"

    iget-boolean v1, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->B:Los0;

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Los0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, [Landroid/widget/EditText;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    array-length v7, v5

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_1

    aget-object v9, v5, v8

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exactDraft"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz p0, :cond_4

    const-string v0, "evolutions"

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final p(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Loj;->v(Landroid/widget/LinearLayout;)V

    new-instance v0, Lir0;

    invoke-direct {v0, p0, p2, p3, p5}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lks0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p4, p2}, Lks0;-><init>(Lcom/pgexplorations/controller/SnipingAdvancedActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 1

    iget-object p0, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->r:Lorg/json/JSONObject;

    const-string v0, "catchPolicy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final r(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {p2}, Loj;->v(Landroid/widget/LinearLayout;)V

    new-instance v0, Ljr0;

    const-string v1, "iv"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object v1, p0

    move v3, p1

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Ljr0;-><init>(Landroid/view/ContextThemeWrapper;Ljava/lang/String;ILorg/json/JSONObject;Z)V

    const-string p0, "Min"

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Ljr0;->a:Ls8;

    iget-object p3, v1, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->t:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Max"

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Ljr0;->b:Ls8;

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final s(II)Landroid/content/res/ColorStateList;
    .locals 3

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->o()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "species"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "targets"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lno0;->C(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->q()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lpp0;->M(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
