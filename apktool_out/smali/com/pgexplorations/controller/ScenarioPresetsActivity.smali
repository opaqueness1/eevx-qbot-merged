.class public final Lcom/pgexplorations/controller/ScenarioPresetsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lvn0;

.field public d:Lzt0;

.field public e:Lgv;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f050060

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {p0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {p0, v4}, Lmj;->u(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v4}, Lmj;->u(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x41500000    # 13.0f

    const v3, 0x7f05008b

    invoke-static {p0, p3, p2, v3, v5}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const p3, 0x101030e

    invoke-virtual {p0, p3, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, v5, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(II)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0700f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f050320

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Lmj;->u(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const p2, 0x7f050336

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Lmj;->u(Landroid/content/Context;F)I

    move-result p2

    const v1, 0x7f050060

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/widget/EditText;
    .locals 5

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string p0, "Preset name"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v2, 0x4001

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v3, v1, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ldf;->f(Landroid/widget/EditText;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    return-object v0
.end method

.method public final e()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d:Lzt0;

    invoke-virtual {v1}, Lzt0;->L()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Saved presets"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saved presets ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const v7, 0x7f05031b

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x41600000    # 14.0f

    const v10, 0x7f05008b

    const/high16 v11, 0x41880000    # 17.0f

    const/16 v12, 0xc

    const v13, 0x7f050335

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->h:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v0, v13, v12}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v0, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v12, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x38

    const/16 v6, 0x1c

    invoke-virtual {v0, v5, v6}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->b(II)Landroid/widget/ImageView;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42600000    # 56.0f

    invoke-static {v0, v12}, Lmj;->u(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v6, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "No presets yet"

    invoke-static {v0, v5, v11, v10, v15}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v0, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v8}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v5, v14, v10, v14, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Set up "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->f:Ljava/lang/String;

    const-string v10, " the way you like it, then save it here. You can keep several setups and load any of them later."

    invoke-static {v5, v8, v10}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v9, v7, v14}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v14

    :goto_1
    if-ge v4, v1, :cond_8

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v4, 0x1

    move-object v4, v5

    check-cast v4, Lkp0;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v8, v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->h:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d:Lzt0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lkp0;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lzt0;->o0()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v7, v2}, Lzt0;->i0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v7

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v0, v13, v12}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    if-eqz v7, :cond_2

    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v12, v21

    goto :goto_2

    :cond_2
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v0, v12}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    if-eqz v7, :cond_3

    const v13, 0x7f050320

    goto :goto_3

    :cond_3
    const v13, 0x7f050060

    :goto_3
    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v10, v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v12, 0x42900000    # 72.0f

    invoke-static {v0, v12}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v0, v12}, Lmj;->u(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v12}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v10, v13, v11, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    const/16 v11, 0x28

    const/16 v12, 0x16

    invoke-virtual {v0, v11, v12}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->b(II)Landroid/widget/ImageView;

    move-result-object v11

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v0, v13}, Lmj;->u(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v13}, Lmj;->u(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v0, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v0, v13}, Lmj;->u(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    iget-object v12, v4, Lkp0;->b:Ljava/lang/String;

    iget-wide v13, v4, Lkp0;->c:J

    move/from16 v22, v1

    const v3, 0x7f05008b

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v0, v12, v9, v3, v15}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-wide/16 v24, 0x0

    cmp-long v1, v13, v24

    const v3, 0x10015

    const-string v9, "Saved "

    const-string v25, "Saved"

    if-gtz v1, :cond_4

    move/from16 v26, v1

    move-object/from16 v1, v25

    :goto_4
    move-object/from16 v20, v5

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v5, 0x0

    const v15, 0x7f05031b

    goto :goto_5

    :cond_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v26, v1

    invoke-static {v0, v13, v14, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-static {v0, v1, v3, v15, v5}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_5

    const-string v1, "Current"

    const v3, 0x7f050321

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v11, 0x1

    invoke-static {v0, v1, v5, v3, v11}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7f050320

    const/16 v11, 0xc

    invoke-static {v0, v3, v11}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v0, v15}, Lmj;->u(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    move-object/from16 v18, v6

    invoke-static {v0, v15}, Lmj;->u(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v5, v11, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_5
    move-object/from16 v18, v6

    const/high16 v15, 0x40800000    # 4.0f

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gtz v26, :cond_6

    :goto_8
    move-object/from16 v3, v25

    goto :goto_9

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v5, 0x10015

    invoke-static {v0, v13, v14, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_7

    const-string v3, ", matches your current settings"

    goto :goto_a

    :cond_7
    const-string v3, ""

    :goto_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x1

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f050060

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x1

    invoke-direct {v6, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v6, "Load "

    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v17, v5

    new-instance v5, Lnp0;

    const/4 v14, 0x0

    invoke-direct {v5, v0, v4, v7, v14}, Lnp0;-><init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;Lkp0;ZI)V

    move-object v9, v2

    const v2, 0x7f0700f5

    move/from16 v19, v3

    const-string v3, "Load"

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v9

    move/from16 v13, v17

    move/from16 v11, v19

    move-object/from16 v9, v20

    const v23, 0x7f05008b

    const/high16 v27, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->a(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v2, "Update "

    const-string v3, " with the current settings"

    invoke-static {v2, v12, v3}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lnp0;

    const/4 v2, 0x1

    invoke-direct {v5, v0, v6, v7, v2}, Lnp0;-><init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;Lkp0;ZI)V

    const v2, 0x7f0700f6

    const-string v3, "Update"

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->a(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v2, "Export "

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lop0;

    const/4 v14, 0x0

    invoke-direct {v5, v0, v6, v14}, Lop0;-><init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;Lkp0;I)V

    const v2, 0x7f0701ad

    const-string v3, "Export"

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->a(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v2, "Rename "

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lop0;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v6, v7}, Lop0;-><init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;Lkp0;I)V

    const v2, 0x7f07009c

    const-string v3, "Rename"

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->a(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v2, "Delete "

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lop0;

    const/4 v3, 0x2

    invoke-direct {v5, v0, v6, v3}, Lop0;-><init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;Lkp0;I)V

    const v2, 0x7f0700ab

    const-string v3, "Delete"

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->a(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    move v2, v11

    move v3, v13

    move v8, v15

    move/from16 v4, v16

    move-object/from16 v6, v18

    move/from16 v1, v22

    move/from16 v10, v23

    move/from16 v9, v27

    const/high16 v11, 0x41880000    # 17.0f

    const/16 v12, 0xc

    const v13, 0x7f050335

    move v15, v7

    const v7, 0x7f05031b

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01002c

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x29

    const/16 v1, 0x2a

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->a:Ljava/lang/String;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->a:Ljava/lang/String;

    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->b:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "content"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p1, "Choose a document from the file picker"

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->b:Z

    new-instance p3, Ljava/lang/Thread;

    new-instance v1, Lb0;

    invoke-direct {v1, p0, p1, p2, v0}, Lb0;-><init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;ILandroid/net/Uri;Ljava/lang/String;)V

    const-string p0, "preset-file"

    invoke-direct {p3, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scenario_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->c:Lvn0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->finish()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "pendingExport"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->a:Ljava/lang/String;

    new-instance p1, Lzt0;

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->c:Lvn0;

    iget-object v0, v0, Lvn0;->a:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lzt0;-><init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d:Lzt0;

    new-instance p1, Lgv;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lgv;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->e:Lgv;

    iget-object p1, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->c:Lvn0;

    invoke-static {p1}, Lxo0;->c(Lvn0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->f:Ljava/lang/String;

    new-instance v0, Lm20;

    const-string v1, "Presets"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lm20;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v0, Lm20;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Llp0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Llp0;-><init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;I)V

    const v4, 0x7f0700a3

    const-string v5, "Import config file"

    invoke-virtual {v0, v4, v5, v1}, Lm20;->d(ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;

    new-instance v1, Llp0;

    invoke-direct {v1, p0, v2}, Llp0;-><init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;I)V

    const v4, 0x7f07017a

    const-string v5, "Save current settings as a preset"

    invoke-virtual {v0, v4, v5, v1}, Lm20;->d(ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;

    const/high16 v0, 0x41880000    # 17.0f

    const v1, 0x7f05008b

    const-string v4, ""

    invoke-static {p0, v4, v0, v1, v2}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->g:Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v1}, Lmj;->u(Landroid/content/Context;F)I

    move-result v1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {p0, v4}, Lmj;->u(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {p0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, La11;->q(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->h:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->e()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "pendingExport"

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
