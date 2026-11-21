.class public final Lcom/pgexplorations/controller/RaidAreaActivity;
.super Lr7;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Lcom/google/android/material/textfield/TextInputEditText;

.field public B:Lm20;

.field public C:I

.field public D:Lkh0;

.field public E:Landroid/widget/LinearLayout;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Landroid/widget/TextView;

.field public J:Z

.field public final K:Ljava/util/concurrent/ExecutorService;

.field public L:Ljava/util/concurrent/Future;

.field public volatile x:Z

.field public y:Landroid/webkit/WebView;

.field public z:Ls8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr7;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->C:I

    const-string v0, ""

    iput-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->H:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->K:Ljava/util/concurrent/ExecutorService;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lr7;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x7f050030

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v2}, Lr7;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lmo0;->t(Landroid/view/Window;Z)V

    new-instance v4, Llh0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v10

    invoke-virtual {v0, v6}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v11

    invoke-virtual {v0, v9}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v12

    invoke-virtual {v4, v8, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/widget/ImageButton;

    invoke-direct {v8, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v10, 0x7f070170

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v10, "Back"

    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v10, Lmh0;

    invoke-direct {v10, v0, v3}, Lmh0;-><init>(Lcom/pgexplorations/controller/RaidAreaActivity;I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x30

    invoke-virtual {v0, v11}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v12

    invoke-virtual {v0, v11}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "Location"

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const v10, 0x7f05008b

    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v12

    invoke-virtual {v8, v12, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v5, v12, v13, v4, v8}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v6}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v8

    invoke-virtual {v0, v9}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v14

    invoke-virtual {v0, v6}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v15

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v9

    invoke-virtual {v4, v8, v14, v15, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v8, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    const-string v9, "Place or coordinates"

    invoke-virtual {v8, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    new-instance v14, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v15, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v14, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v4, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v4, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v4, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v12, Lnh0;

    invoke-direct {v12, v0, v5}, Lnh0;-><init>(Lcom/pgexplorations/controller/RaidAreaActivity;I)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v4, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const v12, 0x7f07017e

    invoke-virtual {v4, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    const-string v12, "Find place or coordinates"

    invoke-virtual {v4, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    new-instance v12, Lmh0;

    invoke-direct {v12, v0, v9}, Lmh0;-><init>(Lcom/pgexplorations/controller/RaidAreaActivity;I)V

    invoke-virtual {v4, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v11, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lhi0;

    invoke-direct {v12, v0, v5, v5}, Lhi0;-><init>(Landroid/content/Context;IZ)V

    const-string v13, ""

    invoke-virtual {v12, v13}, Lhi0;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const/16 v14, 0xbb8

    const-string v15, "radius"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v15, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    :goto_0
    iput v8, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->C:I

    const-string v8, "latitude"

    if-nez v1, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-wide/16 v9, 0x0

    invoke-virtual {v12, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v15, v8, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "longitude"

    invoke-virtual {v12, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v5, v6, v9, v10}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, "coordinates"

    const-string v6, "0, 0"

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "locationName"

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Lwd;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->G:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwd;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->G:Ljava/lang/String;

    :cond_3
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v9

    const/16 v10, 0xc

    invoke-virtual {v0, v10}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v11

    invoke-virtual {v0, v8}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v8

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v12

    invoke-virtual {v6, v9, v11, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->I:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->G:Ljava/lang/String;

    invoke-static {v9}, Lwd;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v9, "Selected location"

    :cond_4
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->I:Landroid/widget/TextView;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v8, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->I:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v8, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->I:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v8, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->I:Landroid/widget/TextView;

    const v9, 0x7f05008b

    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lm20;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v11, "locationOnly"

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    iget v14, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->C:I

    :goto_3
    invoke-direct {v8, v0, v6, v5, v14}, Lm20;-><init>(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    iput-object v8, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->B:Lm20;

    iget-object v5, v8, Lm20;->a:Ljava/lang/Object;

    check-cast v5, Ls8;

    iput-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->z:Ls8;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v8, "radiusDraft"

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->B:Lm20;

    iget-object v5, v5, Lm20;->b:Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v3

    :goto_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v5, v9, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    new-instance v5, Lkh0;

    const-wide v11, 0x408f400000000000L    # 1000.0

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    iget v13, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->C:I

    int-to-double v13, v13

    const-string v15, "previewRadius"

    invoke-virtual {v9, v15, v13, v14}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v13

    div-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    iget v9, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->C:I

    int-to-double v13, v9

    div-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-direct {v5, v0, v6, v9}, Lkh0;-><init>(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->D:Lkh0;

    new-instance v6, Loh0;

    const/4 v12, 0x0

    invoke-direct {v6, v12, v0}, Loh0;-><init>(ILjava/lang/Object;)V

    iput-object v6, v5, Lkh0;->e:Ljava/lang/Runnable;

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->B:Lm20;

    iget-object v5, v5, Lm20;->b:Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v5, Landroid/widget/ImageButton;

    invoke-direct {v5, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v6, 0x7f070173

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v6, "Copy coordinates"

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lmh0;

    const/4 v9, 0x3

    invoke-direct {v6, v0, v9}, Lmh0;-><init>(Lcom/pgexplorations/controller/RaidAreaActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->B:Lm20;

    iget-object v6, v6, Lm20;->b:Ljava/lang/Object;

    check-cast v6, Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x30

    invoke-virtual {v0, v11}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v12

    invoke-virtual {v0, v11}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v13

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->z:Ls8;

    new-instance v6, Lm2;

    const/16 v9, 0x9

    invoke-direct {v6, v9, v0}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->D:Lkh0;

    if-nez v5, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->B:Lm20;

    iget-object v5, v5, Lm20;->c:Ljava/lang/Object;

    check-cast v5, Lkh0;

    iget-object v5, v5, Lkh0;->a:Ls8;

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->B:Lm20;

    new-instance v6, Loh0;

    const/4 v12, 0x0

    invoke-direct {v6, v12, v0}, Loh0;-><init>(ILjava/lang/Object;)V

    iput-object v6, v5, Lm20;->d:Ljava/lang/Object;

    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->z:Ls8;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->z:Ls8;

    new-instance v6, Lnh0;

    invoke-direct {v6, v0, v3}, Lnh0;-><init>(Lcom/pgexplorations/controller/RaidAreaActivity;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->z:Ls8;

    new-instance v6, Lwg;

    const/4 v9, 0x3

    invoke-direct {v6, v9, v0}, Lwg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v5, Landroid/webkit/WebView;

    invoke-direct {v5, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Eevx/1.5"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lvj0;

    invoke-direct {v6, v0}, Lvj0;-><init>(Landroid/view/ContextThemeWrapper;)V

    new-instance v8, Lsd0;

    invoke-direct {v8, v6}, Lsd0;-><init>(Lvj0;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_a

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Lsd0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lsd0;->a:Lvj0;

    new-instance v12, Ln21;

    invoke-direct {v12, v11}, Ln21;-><init>(Lvj0;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance v5, Lhy0;

    invoke-direct {v5, v6}, Lhy0;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    new-instance v8, Ltw;

    invoke-direct {v8, v0, v5, v3}, Ltw;-><init>(Landroid/app/Activity;Lhy0;I)V

    invoke-virtual {v6, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v5, "WEB_MESSAGE_LISTENER"

    invoke-static {v5}, Lr21;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    const-string v6, "https://appassets.androidplatform.net"

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v8, Lo4;

    const/16 v9, 0xe

    invoke-direct {v8, v9, v0}, Lo4;-><init>(ILjava/lang/Object;)V

    const-string v9, "area"

    invoke-static {v5, v9, v6, v8}, Lo21;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lo4;)V

    :cond_b
    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    new-instance v6, Lwn;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v0}, Lwn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    const-string v6, "https://appassets.androidplatform.net/assets/raid-map/index.html"

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v5, Landroid/widget/ImageButton;

    invoke-direct {v5, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v6, 0x7f070174

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v6, "Recenter selected location"

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v6, 0x7f050336

    invoke-static {v0, v6, v7}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x30

    invoke-virtual {v0, v11}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v9

    invoke-virtual {v0, v11}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v12

    const/16 v11, 0x35

    invoke-direct {v8, v9, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v9, 0x6c

    invoke-virtual {v0, v9}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v9

    invoke-virtual {v0, v10}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v9, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lmh0;

    invoke-direct {v8, v0, v12}, Lmh0;-><init>(Lcom/pgexplorations/controller/RaidAreaActivity;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v8

    invoke-virtual {v0, v10}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v9

    invoke-virtual {v5, v8, v12, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-static {v0, v6, v10}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setElevation(F)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0xdc

    invoke-virtual {v0, v8}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v8

    const/4 v9, -0x1

    const/16 v11, 0x30

    invoke-direct {v6, v9, v8, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v8

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v9

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v9, v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lpp;

    invoke-direct {v6, v0, v5, v3}, Lpp;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/ViewGroup;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v1, :cond_c

    const-string v3, "initialSelection"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/pgexplorations/controller/RaidAreaActivity;->y()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->H:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object v1

    new-instance v3, Lg0;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lg0;-><init>(Landroidx/activity/a;I)V

    invoke-virtual {v1, v0, v3}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/RaidAreaActivity;->v()V

    new-instance v0, Lex;

    const/4 v12, 0x0

    invoke-direct {v0, v2, v12}, Lex;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->K:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, Lr7;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->x:Z

    iget v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->F:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->F:I

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->L:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_1
    invoke-super {p0}, Lr7;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lr7;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->x:Z

    iget-object p0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->D:Lkh0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->B:Lm20;

    iget-object v0, v0, Lm20;->c:Ljava/lang/Object;

    check-cast v0, Lkh0;

    iget-object v0, v0, Lkh0;->a:Ls8;

    :goto_0
    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lkh0;->a:Ls8;

    goto :goto_0

    :goto_1
    const-string v1, "radiusDraft"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->z:Ls8;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "coordinates"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "radius"

    iget v1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->C:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "locationName"

    iget-object v1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initialSelection"

    iget-object v1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final t(I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Lr7;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 12

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    iget-object p0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "Use 200 characters or fewer"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->F:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->F:I

    iget-object v3, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->L:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const-string v3, "input_method"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :try_start_0
    invoke-static {v0}, Lwd;->Z(Ljava/lang/String;)[D

    move-result-object v3

    if-eqz v3, :cond_3

    aget-wide v7, v3, v5

    aget-wide v9, v3, v2

    const-string v11, ""
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p0

    :try_start_1
    invoke-virtual/range {v6 .. v11}, Lcom/pgexplorations/controller/RaidAreaActivity;->x(DDLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v6, p0

    goto :goto_0

    :cond_3
    move-object v6, p0

    const-string p0, "Searching\u2026"

    invoke-virtual {v6, p0}, Lcom/pgexplorations/controller/RaidAreaActivity;->w(Ljava/lang/String;)V

    new-instance p0, Lu2;

    const/4 v2, 0x7

    invoke-direct {p0, v6, v0, v1, v2}, Lu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v6, Lcom/pgexplorations/controller/RaidAreaActivity;->K:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v6, Lcom/pgexplorations/controller/RaidAreaActivity;->L:Ljava/util/concurrent/Future;

    return-void

    :catch_1
    :goto_0
    iget-object p0, v6, Lcom/pgexplorations/controller/RaidAreaActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "Enter valid latitude, longitude"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v()V
    .locals 13

    const-string v0, ","

    const-string v1, "showArea("

    :try_start_0
    iget-object v2, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->z:Ls8;

    invoke-virtual {v2}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwd;->Z(Ljava/lang/String;)[D

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->z:Ls8;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->D:Lkh0;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->B:Lm20;

    iget-object v3, v3, Lm20;->c:Ljava/lang/Object;

    check-cast v3, Lkh0;

    invoke-virtual {v3}, Lkh0;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v3, v5

    iput v3, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->C:I

    :cond_0
    iget-object v3, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->D:Lkh0;

    if-nez v3, :cond_1

    iget v3, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->C:I

    int-to-double v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkh0;->a()D

    move-result-wide v5

    :goto_0
    iget-object v3, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->D:Lkh0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_2

    aget-wide v9, v2, v8

    aget-wide v11, v2, v7

    iget v3, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->C:I

    invoke-static {v9, v10, v11, v12, v3}, Lgd0;->t(DDI)Lvh;

    move-result-object v3

    invoke-virtual {v3}, Lvh;->g()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "[]"

    :goto_1
    iget-object p0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    if-eqz p0, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v10, v2, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v1, v2, v7

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object p0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->z:Ls8;

    const-string v0, "Enter latitude, longitude"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f05031b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final x(DDLjava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->F:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->F:I

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->L:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iput-boolean v1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->J:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->z:Ls8;

    invoke-static {p1, p2, p3, p4}, Lwd;->q(DD)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->J:Z

    invoke-static {p5}, Lwd;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->G:Ljava/lang/String;

    iget-object p2, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->I:Landroid/widget/TextView;

    invoke-static {p1}, Lwd;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "Selected location"

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    const-string p2, "window.resetAreaView()"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidAreaActivity;->v()V

    iget-object p0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->E:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->J:Z

    throw p1
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->z:Ls8;

    invoke-virtual {v1}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->D:Lkh0;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->B:Lm20;

    iget-object v2, v2, Lm20;->c:Ljava/lang/Object;

    check-cast v2, Lkh0;

    iget-object v2, v2, Lkh0;->a:Ls8;

    :goto_0
    invoke-virtual {v2}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lkh0;->a:Ls8;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(DD)V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->D:Lkh0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->B:Lm20;

    iget-object v0, v0, Lm20;->c:Ljava/lang/Object;

    check-cast v0, Lkh0;

    invoke-virtual {v0}, Lkh0;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->C:I

    invoke-static {p1, p2, p3, p4, v0}, Lgd0;->U(DDI)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double p1, p1, v0

    if-gtz p1, :cond_1

    const-wide p1, -0x3f99800000000000L    # -180.0

    cmpg-double p1, p3, p1

    if-ltz p1, :cond_1

    const-wide p1, 0x4066800000000000L    # 180.0

    cmpl-double p1, p3, p1

    if-gtz p1, :cond_1

    iget-object p0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->D:Lkh0;

    invoke-virtual {p0}, Lkh0;->a()D

    move-result-wide p0

    const/16 p2, 0x64

    const p3, 0x7a120

    invoke-static {p0, p1, p2, p3}, Ld30;->R0(DII)V

    return-void

    :cond_1
    const-string p0, "Invalid coordinates"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method
