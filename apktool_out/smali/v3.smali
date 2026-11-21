.class public final Lv3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Ls8;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Lcom/google/android/material/button/MaterialButton;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Ljava/util/ArrayList;

.field public l:Lorg/json/JSONArray;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/Runnable;

.field public s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/AccountShopActivity;Ljava/lang/String;Lq2;Lo2;Lo2;Lo2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lv3;->k:Ljava/util/ArrayList;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, v0, Lv3;->l:Lorg/json/JSONArray;

    new-instance v2, Lc3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lc3;-><init>(I)V

    iput-object v2, v0, Lv3;->r:Ljava/lang/Runnable;

    new-instance v2, Lc3;

    invoke-direct {v2, v3}, Lc3;-><init>(I)V

    iput-object v2, v0, Lv3;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lv3;->a(I)I

    move-result v5

    invoke-virtual {v0, v4}, Lv3;->a(I)I

    move-result v6

    invoke-virtual {v0, v4}, Lv3;->a(I)I

    move-result v7

    invoke-virtual {v0, v4}, Lv3;->a(I)I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    const-string v5, "Raid-ready accounts"

    const/16 v6, 0x16

    const v7, 0x7f05008b

    invoke-virtual {v0, v5, v6, v7, v3}, Lv3;->d(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v3}, La11;->q(Landroid/view/View;Z)V

    invoke-static {}, Lv3;->b()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "Onboarding and Max Raid tutorials complete, team selected, and some Pok\u00e9mon with 1,500+ CP."

    const/16 v6, 0xd

    const v8, 0x7f05031b

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v6, v8, v9}, Lv3;->d(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {v0, v10, v9}, Lv3;->h(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v11, ""

    invoke-virtual {v0, v11, v6, v8, v9}, Lv3;->d(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v0, Lv3;->a:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v13, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v12, 0x7f0701bb

    const-string v13, "Refresh stock"

    invoke-virtual {v0, v12, v13}, Lv3;->c(ILjava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v12

    iput-object v12, v0, Lv3;->f:Landroid/widget/ImageButton;

    new-instance v13, Lx2;

    move-object/from16 v14, p5

    invoke-direct {v13, v3, v14}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x30

    invoke-virtual {v0, v14}, Lv3;->a(I)I

    move-result v8

    invoke-virtual {v0, v14}, Lv3;->a(I)I

    move-result v15

    invoke-direct {v13, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lv3;->b()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f050035

    invoke-virtual {v0, v11, v6, v5, v9}, Lv3;->d(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lv3;->d:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {v0, v9, v8}, Lv3;->h(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v2, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "Quantity"

    const/16 v12, 0xe

    invoke-virtual {v0, v5, v12, v7, v3}, Lv3;->d(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v0, v12, v8}, Lv3;->h(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v2, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f050336

    const/16 v15, 0xc

    invoke-static {v12, v13, v15}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v0, v3}, Lv3;->a(I)I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v4, 0x7f050060

    invoke-virtual {v15, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v12, v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f070178

    const-string v12, "Decrease quantity by 100"

    invoke-virtual {v0, v4, v12}, Lv3;->c(ILjava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, v0, Lv3;->g:Landroid/widget/ImageButton;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v14}, Lv3;->a(I)I

    move-result v13

    const/16 v15, 0x34

    invoke-virtual {v0, v15}, Lv3;->a(I)I

    move-result v6

    invoke-direct {v12, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Ls8;

    const/4 v12, 0x0

    invoke-direct {v6, v1, v12, v9}, Ls8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Lv3;->e:Ls8;

    move-object/from16 v12, p2

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41b00000    # 22.0f

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v6, v12, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v12, 0x11

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v10}, Lv3;->a(I)I

    move-result v12

    invoke-virtual {v0, v10}, Lv3;->a(I)I

    move-result v10

    invoke-virtual {v6, v12, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setInputType(I)V

    const-string v12, "Account quantity"

    invoke-virtual {v6, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v12, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v8, v3, [Landroid/text/InputFilter;

    aput-object v12, v8, v9

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v15}, Lv3;->a(I)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f07017a

    const-string v12, "Increase quantity by 100"

    invoke-virtual {v0, v8, v12}, Lv3;->c(ILjava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v8

    iput-object v8, v0, Lv3;->h:Landroid/widget/ImageButton;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v14}, Lv3;->a(I)I

    move-result v13

    invoke-virtual {v0, v15}, Lv3;->a(I)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lv3;->b()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v2, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lu3;

    invoke-direct {v5, v0, v9}, Lu3;-><init>(Lv3;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lu3;

    invoke-direct {v4, v0, v3}, Lu3;-><init>(Lv3;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "Volume pricing"

    const/16 v5, 0xd

    const v8, 0x7f05031b

    invoke-virtual {v0, v4, v5, v8, v9}, Lv3;->d(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0xa

    const/16 v8, 0x10

    invoke-virtual {v0, v8, v5}, Lv3;->h(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lv3;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lv3;->b()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lv3;->g()V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v8, "Total (USD)"

    const v12, 0x7f05031b

    const/16 v13, 0xc

    invoke-virtual {v0, v8, v13, v12, v9}, Lv3;->d(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {}, Lv3;->b()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x20

    const-string v12, "\u2014"

    invoke-virtual {v0, v12, v8, v7, v3}, Lv3;->d(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lv3;->b:Landroid/widget/TextView;

    invoke-static {}, Lv3;->b()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const v13, 0x3f99999a    # 1.2f

    const/4 v14, -0x2

    invoke-direct {v8, v9, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v8, 0x800005

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v8, "Per account"

    const v13, 0x7f05031b

    const/16 v14, 0xc

    invoke-virtual {v0, v8, v14, v13, v9}, Lv3;->d(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v8, 0x12

    invoke-virtual {v0, v12, v8, v7, v9}, Lv3;->d(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v0, Lv3;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v7, v9, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x10

    invoke-virtual {v0, v8, v14}, Lv3;->h(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v4, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lv3;->i:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "Continue to payment"

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Lt7;->setAllCaps(Z)V

    invoke-virtual {v0, v14}, Lv3;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    invoke-virtual {v4, v9}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    invoke-virtual {v4, v9}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    invoke-virtual {v0, v15}, Lv3;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance v1, Lx2;

    move-object/from16 v5, p4

    invoke-direct {v1, v10, v5}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v14, -0x2

    invoke-direct {v1, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Lv3;->a(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Li3;

    move-object/from16 v4, p6

    invoke-direct {v2, v0, v10, v4}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, 0x7f0700bc

    const-string v5, "My orders"

    invoke-static {v1, v4, v5, v11, v2}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    new-instance v1, Lm3;

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2, v3}, Lm3;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, Lv3;->k()V

    invoke-virtual {v0}, Lv3;->l()V

    return-void
.end method

.method public static b()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Ljava/math/BigDecimal;

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {p0, p1}, Lmj;->u(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public final c(ILjava/lang/String;)Landroid/widget/ImageButton;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p0, p2}, Lv3;->a(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lv3;->a(I)I

    move-result v1

    invoke-virtual {p0, p2}, Lv3;->a(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lv3;->a(I)I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    int-to-float p2, p2

    invoke-static {p0, p1, p2, p3, p4}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)V
    .locals 2

    iget-boolean v0, p0, Lv3;->n:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lv3;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv3;->f:Landroid/widget/ImageButton;

    invoke-static {v0}, Lgd0;->P(Landroid/view/View;)Lp2;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lc3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc3;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lv3;->r:Ljava/lang/Runnable;

    :cond_1
    iput-boolean p1, p0, Lv3;->n:Z

    invoke-virtual {p0}, Lv3;->l()V

    return-void
.end method

.method public final g()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lv3;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lv3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lv3;->l:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, -0x1

    const v5, 0x7f05031b

    const/16 v6, 0xc

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-boolean v2, v0, Lv3;->q:Z

    if-eqz v2, :cond_0

    const-string v2, "Prices unavailable"

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3, v5, v7}, Lv3;->d(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v6}, Lv3;->a(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lv3;->a(I)I

    move-result v0

    invoke-virtual {v2, v7, v3, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, Lv3;->b()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgd0;->D(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x40

    invoke-virtual {v0, v5}, Lv3;->a(I)I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    move v8, v7

    :goto_0
    iget-object v9, v0, Lv3;->l:Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v11, 0x1

    if-ge v8, v9, :cond_8

    iget-object v9, v0, Lv3;->l:Lorg/json/JSONArray;

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_2

    move v10, v4

    move v11, v5

    goto/16 :goto_4

    :cond_2
    const-string v12, "minimum"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_4

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v3, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    move v13, v7

    goto :goto_1

    :cond_3
    const/16 v13, 0xa

    :goto_1
    invoke-virtual {v0, v13, v7}, Lv3;->h(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v15

    int-to-long v4, v12

    invoke-virtual {v15, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "unitMicros"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lv3;->e(J)Ljava/lang/String;

    move-result-object v5

    const-string v13, " / account"

    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "discountPercent"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_5

    const-string v13, "Save "

    const-string v15, "%"

    invoke-static {v9, v13, v15}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    const-string v13, "Standard price"

    :goto_2
    new-instance v15, Landroid/text/SpannableString;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\n"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    const v14, 0x3fb55555

    invoke-direct {v6, v14}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v10, 0x21

    invoke-virtual {v15, v6, v7, v14, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v15, v6, v7, v14, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move/from16 v19, v11

    const v11, 0x7f05031b

    invoke-virtual {v14, v11}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-direct {v6, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    add-int v4, v16, v4

    invoke-virtual {v15, v6, v14, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-lez v9, :cond_6

    const v9, 0x7f050320

    goto :goto_3

    :cond_6
    move v9, v11

    :goto_3
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v15, v4, v6, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f05008b

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v7}, Lt7;->setAllCaps(Z)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v6, 0x7fffffff

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const v6, 0x800013

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lv3;->a(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Lv3;->a(I)I

    move-result v9

    invoke-virtual {v0, v6}, Lv3;->a(I)I

    move-result v10

    invoke-virtual {v0, v6}, Lv3;->a(I)I

    move-result v14

    invoke-virtual {v0, v6}, Lv3;->a(I)I

    move-result v15

    invoke-virtual {v4, v9, v10, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 v9, 0x68

    invoke-virtual {v0, v9}, Lv3;->a(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    invoke-virtual {v0, v6}, Lv3;->a(I)I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    move/from16 v9, v19

    invoke-virtual {v0, v9}, Lv3;->a(I)I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    invoke-virtual {v4, v9}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Choose "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " accounts"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La11;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-boolean v5, v0, Lv3;->m:Z

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    new-instance v5, Lt3;

    invoke-direct {v5, v12, v7, v0}, Lt3;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    rem-int/lit8 v12, v12, 0x2

    if-ne v12, v9, :cond_7

    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Lv3;->a(I)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_7
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v4, v10

    move v5, v11

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v9, 0x1

    if-ne v1, v9, :cond_9

    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v0}, Lv3;->k()V

    return-void
.end method

.method public final h(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-static {}, Lv3;->b()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1}, Lv3;->a(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lv3;->a(I)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1, p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public final i(I)V
    .locals 3

    iget-object p0, p0, Lv3;->e:Ls8;

    const/16 v0, 0x64

    :try_start_0
    invoke-virtual {p0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld30;->s0(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    const v2, 0x989680

    add-int/2addr v1, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv3;->q:Z

    const-string v0, "checkoutOpen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    const-string v3, "available"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " accounts available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Ordering is currently closed"

    :goto_0
    iget-object v1, p0, Lv3;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_1

    const p1, 0x7f050334

    goto :goto_1

    :cond_1
    const p1, 0x7f05031b

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final k()V
    .locals 9

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lv3;->e:Ls8;

    invoke-virtual {v1}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld30;->s0(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    iget-boolean v2, p0, Lv3;->m:Z

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    if-le v1, v3, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    iget-object v6, p0, Lv3;->g:Landroid/widget/ImageButton;

    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v2, p0, Lv3;->m:Z

    if-nez v2, :cond_1

    if-lt v1, v3, :cond_1

    const v2, 0x989680

    if-ge v1, v2, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    move v2, v4

    :goto_2
    iget-object v3, p0, Lv3;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    move v2, v0

    move v3, v4

    :goto_3
    iget-object v6, p0, Lv3;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v1, v6, :cond_2

    if-le v6, v0, :cond_2

    move v2, v3

    move v0, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-ne v0, v2, :cond_4

    move v3, v5

    goto :goto_5

    :cond_4
    move v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v3, :cond_5

    const v8, 0x7f050326

    goto :goto_6

    :cond_5
    const v8, 0x7f050335

    :goto_6
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v3, :cond_6

    const v3, 0x7f050320

    goto :goto_7

    :cond_6
    const v3, 0x7f050060

    :goto_7
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final l()V
    .locals 6

    iget-boolean v0, p0, Lv3;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv3;->m:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lv3;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lv3;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "Recover checkout"

    goto :goto_1

    :cond_1
    const-string v0, "Continue to payment"

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lv3;->m:Z

    xor-int/2addr v0, v2

    iget-object v3, p0, Lv3;->e:Ls8;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lv3;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lv3;->n:Z

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v3, p0, Lv3;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lv3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v5, p0, Lv3;->m:Z

    xor-int/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lv3;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lv3;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v3, p0, Lv3;->e:Ls8;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {v3}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld30;->s0(Ljava/lang/String;)I

    move-result v2

    iget-object p0, p0, Lv3;->l:Lorg/json/JSONArray;

    invoke-static {p0, v2}, Ld30;->P0(Lorg/json/JSONArray;I)J

    move-result-wide v3

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    int-to-long v5, v2

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x1388

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    div-long/2addr v5, v7

    long-to-double v5, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lv3;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "\u2014"

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lv3;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lv3;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
