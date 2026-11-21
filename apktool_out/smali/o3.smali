.class public final Lo3;
.super Lw3;
.source "SourceFile"


# instance fields
.field public final e:Ln3;

.field public final f:I

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/google/android/material/button/MaterialButton;

.field public final m:Landroid/widget/ImageButton;

.field public final n:Landroid/widget/ImageButton;

.field public final o:Landroid/widget/ImageButton;

.field public final p:Landroid/widget/ImageButton;

.field public final q:Ljava/util/ArrayList;

.field public final r:Z


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/AccountShopActivity;Lorg/json/JSONObject;Ln3;Lq2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    invoke-direct/range {p0 .. p1}, Lw3;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lo3;->q:Ljava/util/ArrayList;

    iput-object v7, v0, Lo3;->e:Ln3;

    const-string v2, "quantity"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lo3;->f:I

    const-string v3, "pool_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "kind"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "delivery_format"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ld30;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v0, Lo3;->r:Z

    const-string v9, "eevxbackup"

    const-string v10, "txt"

    if-nez v8, :cond_0

    iput-object v10, v7, Ln3;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, v7, Ln3;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v9, v7, Ln3;->d:Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    int-to-long v11, v2

    invoke-virtual {v5, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld30;->q0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f05031b

    const/4 v5, 0x0

    const/16 v3, 0xd

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lw3;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v8, :cond_2

    const-string v0, "File format"

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    const-string v0, "TXT (username,password)"

    goto :goto_1

    :goto_2
    const v4, 0x7f05008b

    const/4 v5, 0x1

    const/16 v3, 0x10

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v2, v11}, La11;->q(Landroid/view/View;Z)V

    const/4 v12, -0x1

    const/4 v13, -0x2

    if-eqz v8, :cond_3

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lw3;->e(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v0}, Lw3;->f()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "Eevx backup"

    const v4, 0x7f07018d

    invoke-virtual {v0, v2, v3, v9, v4}, Lo3;->j(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "TXT"

    const v4, 0x7f07018f

    invoke-virtual {v0, v2, v3, v10, v4}, Lo3;->j(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const v4, 0x7f05031b

    const/4 v5, 0x0

    const-string v2, "username,password"

    const/16 v3, 0xc

    invoke-virtual/range {v0 .. v5}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    move-object v8, v1

    iput-object v2, v0, Lo3;->k:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lw3;->d(I)I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Lw3;->f()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lw3;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const-string v2, "Split across files"

    const/high16 v10, 0x41600000    # 14.0f

    const v14, 0x7f05008b

    invoke-static {v6, v2, v10, v14, v9}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v4, v9, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-direct {v3, v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lw3;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, v7, Ln3;->a:Z

    invoke-virtual {v3, v2}, Lhx0;->setChecked(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Lw3;->d(I)I

    move-result v4

    invoke-direct {v2, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Li3;

    invoke-direct {v2, v0, v9, v3}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lo3;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f05008b

    const-string v2, "Number of files"

    move-object/from16 v16, v3

    const/16 v3, 0xd

    move-object/from16 v17, v16

    invoke-virtual/range {v0 .. v5}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lw3;->e(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v0}, Lw3;->f()Landroid/widget/LinearLayout;

    move-result-object v3

    const v4, 0x7f050336

    const/16 v5, 0xc

    invoke-static {v6, v4, v5}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f070178

    const-string v5, "Fewer files"

    invoke-virtual {v0, v4, v3, v5}, Lo3;->i(ILandroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, v0, Lo3;->o:Landroid/widget/ImageButton;

    new-instance v5, Ls8;

    const/4 v10, 0x0

    invoke-direct {v5, v6, v10, v9}, Ls8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v10, v0, Lw3;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "Number of files"

    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v10, v7, Ln3;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v10, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v11, [Landroid/text/InputFilter;

    aput-object v10, v2, v9

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v6, v14}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x11

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Lw3;->d(I)I

    move-result v2

    invoke-virtual {v0, v10}, Lw3;->d(I)I

    move-result v10

    invoke-virtual {v5, v2, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x32

    invoke-virtual {v0, v10}, Lw3;->d(I)I

    move-result v10

    invoke-direct {v2, v9, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f07017a

    const-string v10, "More files"

    invoke-virtual {v0, v2, v3, v10}, Lo3;->i(ILandroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v10

    iput-object v10, v0, Lo3;->p:Landroid/widget/ImageButton;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lw3;->f()Landroid/widget/LinearLayout;

    move-result-object v2

    const v3, 0x7f070170

    const-string v12, "Previous file"

    invoke-virtual {v0, v3, v2, v12}, Lo3;->i(ILandroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v12

    iput-object v12, v0, Lo3;->m:Landroid/widget/ImageButton;

    const-string v3, ""

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v6, v3, v9, v14, v11}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lo3;->h:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f070172

    const-string v6, "Next file"

    invoke-virtual {v0, v3, v2, v6}, Lo3;->i(ILandroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v6

    iput-object v6, v0, Lo3;->n:Landroid/widget/ImageButton;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v3, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v4

    const v4, 0x7f05031b

    move-object v2, v5

    const/4 v5, 0x0

    move-object v3, v2

    const-string v2, ""

    move-object v9, v3

    const/16 v3, 0xd

    move-object v13, v8

    move-object v8, v1

    move-object v1, v13

    const/16 v13, 0xc

    invoke-virtual/range {v0 .. v5}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lo3;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Lw3;->d(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lw3;->d(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const v4, 0x7f050035

    const/4 v5, 0x0

    const-string v2, ""

    const/16 v3, 0xd

    invoke-virtual/range {v0 .. v5}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lo3;->j:Landroid/widget/TextView;

    new-instance v2, Lp2;

    move-object/from16 v3, p4

    invoke-direct {v2, v3, v11, v7}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "Save file"

    invoke-virtual {v0, v1, v3, v11, v2}, Lw3;->b(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    iput-object v1, v0, Lo3;->l:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lj3;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v7}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lm3;

    invoke-direct {v1, v0, v7, v5}, Lm3;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lk3;

    invoke-direct {v1, v0, v9, v7, v5}, Lk3;-><init>(Lo3;Ls8;Ln3;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lk3;

    invoke-direct {v1, v0, v9, v7, v11}, Lk3;-><init>(Lo3;Ls8;Ln3;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ll3;

    invoke-direct {v1, v0, v7, v5}, Ll3;-><init>(Lo3;Ln3;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ll3;

    invoke-direct {v1, v0, v7, v11}, Ll3;-><init>(Lo3;Ln3;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lo3;->k()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lw3;->a(Z)V

    invoke-virtual {p0}, Lo3;->k()V

    return-void
.end method

.method public final i(ILandroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object p3, p0, Lw3;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lw3;->d(I)I

    move-result v0

    const/16 v1, 0x32

    invoke-virtual {p0, v1}, Lw3;->d(I)I

    move-result p0

    invoke-direct {p3, v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final j(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lw3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lt7;->setAllCaps(Z)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05008b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p4}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/content/Context;->getColor(I)I

    move-result p4

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const/16 p4, 0x10

    invoke-virtual {v0, p4}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p4}, Lw3;->d(I)I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    const/16 p4, 0x8

    invoke-virtual {p0, p4}, Lw3;->d(I)I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    const/16 p4, 0xc

    invoke-virtual {p0, p4}, Lw3;->d(I)I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Lw3;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 v1, 0x58

    invoke-virtual {p0, v1}, Lw3;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, p4}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    new-instance v1, Li3;

    invoke-direct {v1, p0, p4, p3}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, p2, p4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object p2, p0, Lo3;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    const/16 p4, 0xa

    invoke-virtual {p0, p4}, Lw3;->d(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lo3;->n:Landroid/widget/ImageButton;

    iget-object v2, v0, Lo3;->m:Landroid/widget/ImageButton;

    iget-object v3, v0, Lo3;->i:Landroid/widget/TextView;

    iget-object v4, v0, Lo3;->h:Landroid/widget/TextView;

    iget-object v5, v0, Lo3;->j:Landroid/widget/TextView;

    iget v6, v0, Lo3;->f:I

    iget-object v7, v0, Lo3;->l:Lcom/google/android/material/button/MaterialButton;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v8, v0, Lo3;->e:Ln3;

    iget-boolean v9, v8, Ln3;->a:Z

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/16 v9, 0x8

    :goto_0
    iget-object v12, v0, Lo3;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v9, v0, Lo3;->r:Z

    if-eqz v9, :cond_2

    iget-object v9, v8, Ln3;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v12, "txt"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/16 v9, 0x8

    :goto_1
    iget-object v12, v0, Lo3;->k:Landroid/widget/TextView;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lo3;->q:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_5

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    iget-object v15, v8, Ln3;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14, v11}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v14, v11}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v11, :cond_3

    const v16, 0x7f050326

    :goto_3
    move/from16 v10, v16

    goto :goto_4

    :cond_3
    const v16, 0x7f050335

    goto :goto_3

    :goto_4
    invoke-virtual {v15, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v11, :cond_4

    const v11, 0x7f050320

    goto :goto_5

    :cond_4
    const v11, 0x7f050060

    :goto_5
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_5
    :try_start_0
    iget-boolean v10, v8, Ln3;->a:Z

    if-eqz v10, :cond_6

    iget-object v10, v8, Ln3;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ld30;->h0(Ljava/lang/String;)I

    move-result v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x1

    :goto_6
    iget-boolean v11, v8, Ln3;->a:Z

    if-eqz v11, :cond_7

    iget-object v11, v8, Ln3;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ld30;->h0(Ljava/lang/String;)I

    move-result v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x1

    :goto_7
    invoke-static {v6, v10, v11}, Ld30;->n0(III)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "File "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " of "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v14

    move/from16 v16, v10

    const/4 v15, 0x1

    int-to-long v9, v12

    invoke-virtual {v14, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " accounts in this file"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v9, v0, Lw3;->b:Z

    xor-int/2addr v9, v15

    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v9, v0, Lw3;->b:Z

    if-nez v9, :cond_8

    if-le v11, v15, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v9, v0, Lw3;->b:Z

    if-nez v9, :cond_9

    move/from16 v9, v16

    if-ge v11, v9, :cond_9

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_a

    :catch_0
    const-string v9, "File unavailable"

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Choose between 1 and "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    int-to-long v9, v6

    invoke-virtual {v4, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " files."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_a
    iget-boolean v1, v0, Lw3;->b:Z

    if-nez v1, :cond_a

    iget-object v1, v8, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Ld30;->h0(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_b
    const/4 v15, 0x1

    goto :goto_c

    :catch_1
    move v1, v3

    goto :goto_b

    :goto_c
    if-le v1, v15, :cond_b

    move v1, v15

    goto :goto_d

    :cond_a
    const/4 v15, 0x1

    :cond_b
    move v1, v3

    :goto_d
    iget-object v2, v0, Lo3;->o:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, v0, Lw3;->b:Z

    if-nez v1, :cond_c

    iget-object v1, v8, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_2
    invoke-static {v1}, Ld30;->h0(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    move v1, v6

    :goto_e
    if-ge v1, v6, :cond_c

    move v11, v15

    goto :goto_f

    :cond_c
    move v11, v3

    :goto_f
    iget-object v0, v0, Lo3;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
