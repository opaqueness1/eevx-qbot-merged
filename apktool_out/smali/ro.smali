.class public final Lro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljn;

.field public final c:Lub0;

.field public final d:Lm80;

.field public final e:Ljava/util/function/IntConsumer;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:I

.field public final k:Llo;

.field public final l:Llo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;ILjava/util/function/IntConsumer;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    new-instance v2, Llo;

    const/4 v8, 0x0

    invoke-direct {v2, v4, v8}, Llo;-><init>(Landroid/app/Activity;I)V

    new-instance v3, Llo;

    const/4 v9, 0x1

    invoke-direct {v3, v4, v9}, Llo;-><init>(Landroid/app/Activity;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v1, Lro;->g:Ljava/lang/String;

    iput-object v4, v1, Lro;->a:Landroid/app/Activity;

    move-object/from16 v0, p4

    iput-object v0, v1, Lro;->e:Ljava/util/function/IntConsumer;

    iput-object v2, v1, Lro;->k:Llo;

    iput-object v3, v1, Lro;->l:Llo;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v11, Ljn;

    invoke-direct {v11, v4}, Ljn;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Lro;->b:Ljn;

    invoke-virtual {v11, v8}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const v0, 0x7f050030

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Lm80;

    const v5, 0x7f12046b

    const/4 v15, 0x0

    const v14, 0x7f03044d

    invoke-static {v4, v15, v14, v5}, Ljg0;->T0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v13, v5, v15, v8}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move/from16 v17, v14

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v18, 0x7f12046b

    new-array v5, v8, [I

    sget-object v16, Ldh0;->y:[I

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Loj;->l0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v15, 0x2

    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    const/4 v0, -0x1

    if-eqz v16, :cond_0

    invoke-virtual {v5, v15, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-virtual {v13, v9}, Lm80;->setNavigationIconTint(I)V

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v13, Lm80;->S:Z

    const/4 v9, 0x3

    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v13, Lm80;->T:Z

    const/4 v15, 0x1

    invoke-virtual {v5, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    if-ltz v9, :cond_1

    sget-object v15, Lm80;->W:[Landroid/widget/ImageView$ScaleType;

    array-length v0, v15

    if-ge v9, v0, :cond_1

    aget-object v0, v15, v9

    iput-object v0, v13, Lm80;->U:Landroid/widget/ImageView$ScaleType;

    :cond_1
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lm80;->V:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lgd0;->q(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v5, Li80;

    invoke-direct {v5}, Li80;-><init>()V

    invoke-virtual {v5, v0}, Li80;->m(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v14}, Li80;->j(Landroid/content/Context;)V

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v13}, Ls01;->e(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v5, v0}, Li80;->l(F)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iput-object v13, v1, Lro;->d:Lm80;

    const v9, 0x7f05008b

    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const v0, 0x7f050030

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0700ea

    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Lm80;->setNavigationIconTint(I)V

    const-string v0, "Open navigation menu"

    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lb2;

    const/4 v5, 0x3

    const/4 v14, -0x1

    invoke-direct/range {v0 .. v5}, Lb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v2, v10

    float-to-int v2, v2

    invoke-direct {v0, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Eevx will be closing on Nov 16th. Please export your Storage Lite data and download your accounts from the Orders page on the website. The rest of your subscription will be refunded in the following days."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, 0x7f050341

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v10

    float-to-int v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Lmo;

    invoke-direct {v3, v4, v8}, Lmo;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v14, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lgn;

    invoke-direct {v0, v14}, Lgn;-><init>(I)V

    invoke-virtual {v11, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lub0;

    invoke-direct {v0, v4}, Lub0;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lro;->c:Lub0;

    const v3, 0x7f050335

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v3, 0x7f050061

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lub0;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lub0;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lub0;->setItemMaxLines(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lub0;->setItemHorizontalPadding(I)V

    invoke-virtual {v0, v2}, Lub0;->setItemIconPadding(I)V

    const v2, 0x7f070090

    invoke-virtual {v0, v2}, Lub0;->setItemBackgroundResource(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "Eevx"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, 0x7f050320

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v2, v6, v6, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f070081

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x42200000    # 40.0f

    mul-float/2addr v14, v10

    float-to-int v14, v14

    invoke-direct {v9, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {v2, v3, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v15, 0x1

    invoke-virtual {v2, v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lub0;->i:Lqb0;

    iget-object v3, v2, Lqb0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v2, Lqb0;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v8, v8, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f0d0001

    invoke-virtual {v0, v2}, Lub0;->g(I)V

    new-instance v2, Lo4;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lo4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lub0;->setNavigationItemSelectedListener(Lsb0;)V

    new-instance v2, Lgn;

    const/high16 v3, 0x43900000    # 288.0f

    mul-float/2addr v10, v3

    float-to-int v3, v10

    invoke-direct {v2, v3}, Lgn;-><init>(I)V

    const v3, 0x800003

    iput v3, v2, Lgn;->a:I

    invoke-virtual {v11, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lqo;

    invoke-direct {v2, v8, v1}, Lqo;-><init>(ILjava/lang/Object;)V

    iget-object v3, v11, Ljn;->u:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v11, Ljn;->u:Ljava/util/ArrayList;

    :cond_6
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgj;

    const/4 v15, 0x1

    invoke-direct {v2, v1, v15, v12}, Lgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v11, v2}, Ls01;->l(Landroid/view/View;Ltc0;)V

    invoke-virtual {v4, v11}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-static {v11}, Lq01;->c(Landroid/view/View;)V

    invoke-virtual {v1}, Lro;->e()V

    invoke-virtual {v0, v7}, Lub0;->setCheckedItem(I)V

    invoke-virtual {v0}, Lub0;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_1
    invoke-virtual {v13, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lro;->f()V

    return-void
.end method

.method public static c(I)I
    .locals 1

    const v0, 0x7f08017a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const v0, 0x7f080178

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const v0, 0x7f080177

    if-ne p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const v0, 0x7f08017f

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const v0, 0x7f080179

    if-ne p0, v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    const v0, 0x7f08017b

    if-ne p0, v0, :cond_5

    const/4 p0, 0x7

    return p0

    :cond_5
    const v0, 0x7f08017c

    if-ne p0, v0, :cond_6

    const/16 p0, 0x8

    return p0

    :cond_6
    const v0, 0x7f08017e

    if-ne p0, v0, :cond_7

    const/16 p0, 0x9

    return p0

    :cond_7
    const v0, 0x7f080180

    if-ne p0, v0, :cond_8

    const/16 p0, 0xa

    return p0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/app/Activity;IZ)V
    .locals 5

    const v0, 0x7f080177

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v1

    invoke-virtual {v1}, Ltp;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lmj;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f08017f

    if-ne p1, v1, :cond_3

    new-instance v2, Lvo;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lvo;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Ld30;->o(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Storage Lite"

    const-string p2, "Storage Lite requires an active app license and a Storage Lite add-on on this phone."

    invoke-static {p0, p1, p2}, Lpp0;->I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const v2, 0x7f08017d

    const-string v3, "launcher"

    const/high16 v4, 0x10000

    if-ne p1, v2, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/pgexplorations/controller/EevxProfileActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_4
    if-ne p1, v0, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/pgexplorations/controller/AccountShopActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/pgexplorations/controller/StorageActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_6
    const v0, 0x7f08017e

    if-ne p1, v0, :cond_7

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/pgexplorations/controller/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f080179

    if-ne p1, v0, :cond_8

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/pgexplorations/controller/AutoRecycleActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f08017b

    if-ne p1, v0, :cond_9

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/pgexplorations/controller/GiftsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_9
    const v0, 0x7f08017c

    if-ne p1, v0, :cond_a

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/pgexplorations/controller/PokemonCleanupActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_a
    const v0, 0x7f080180

    if-ne p1, v0, :cond_b

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/pgexplorations/controller/WebhooksActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_b
    const-string p2, "controller_ui"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const v0, 0x7f080178

    if-ne p1, v0, :cond_c

    const-string p1, "accounts"

    goto :goto_1

    :cond_c
    const-string p1, "dashboard"

    :goto_1
    const-string v0, "selected_page"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/pgexplorations/controller/MainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lky0;

    invoke-direct {v0}, Lky0;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lky0;->b:I

    const v1, 0x800015

    iput v1, v0, Lky0;->a:I

    iget-object p0, p0, Lro;->d:Lm80;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    const v0, 0x800003

    iget-object p0, p0, Lro;->b:Ljn;

    invoke-virtual {p0, v0}, Ljn;->d(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljn;->k(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v1}, Ljn;->c(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lro;->k:Llo;

    invoke-virtual {v1}, Llo;->getAsBoolean()Z

    move-result v1

    iget-object v2, v0, Lro;->l:Llo;

    iget-object v2, v2, Llo;->b:Landroid/app/Activity;

    invoke-static {v2}, Lmj;->x(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x2

    iget-object v4, v0, Lro;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-instance v7, Lvo;

    invoke-direct {v7, v4, v3}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Lvo;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const/16 v8, 0xa

    new-array v9, v8, [I

    fill-array-data v9, :array_0

    move v10, v5

    :goto_1
    const/4 v11, 0x0

    if-ge v10, v8, :cond_c

    aget v12, v9, v10

    invoke-static {v12}, Lro;->c(I)I

    move-result v13

    iget-boolean v14, v0, Lro;->i:Z

    if-eqz v14, :cond_1

    iget-object v14, v0, Lro;->g:Ljava/lang/String;

    invoke-static {v4}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v15

    invoke-virtual {v15}, Ltp;->t()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-wide v14, v0, Lro;->h:J

    invoke-static {v4, v14, v15}, Lmj;->a(Landroid/content/Context;J)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    move v14, v5

    :goto_2
    invoke-static {v13, v1, v2, v14}, Ljg0;->S0(IZZZ)Z

    move-result v13

    iget-object v14, v0, Lro;->c:Lub0;

    invoke-virtual {v14}, Lub0;->getMenu()Landroid/view/Menu;

    move-result-object v14

    invoke-interface {v14, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v14

    invoke-interface {v14, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15, v13}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-static {v12}, Lro;->c(I)I

    move-result v13

    const/4 v15, 0x5

    if-ne v13, v15, :cond_4

    if-eqz v2, :cond_3

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    move v13, v5

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    if-ne v13, v3, :cond_2

    if-nez v2, :cond_2

    goto :goto_3

    :goto_4
    const v15, 0x7f08017f

    if-eq v12, v15, :cond_6

    const v3, 0x7f08017a

    if-ne v12, v3, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v8

    goto :goto_a

    :cond_6
    :goto_5
    if-ne v12, v15, :cond_7

    const-string v3, "Storage Lite"

    goto :goto_6

    :cond_7
    const-string v3, "Scenarios"

    :goto_6
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_8

    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    move/from16 v16, v8

    const v8, 0x7f05031b

    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-direct {v15, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v6, 0x21

    invoke-virtual {v12, v15, v5, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_8
    move/from16 v16, v8

    :goto_7
    invoke-interface {v14, v12}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    xor-int/lit8 v8, v13, 0x1

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    if-eqz v13, :cond_9

    const-string v6, ", subscription required"

    goto :goto_8

    :cond_9
    const-string v6, ""

    :goto_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v14}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v14}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v13, :cond_a

    const/16 v6, 0x78

    goto :goto_9

    :cond_a
    const/16 v6, 0xff

    :goto_9
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_b
    invoke-interface {v14, v11}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v16

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_c
    move/from16 v16, v8

    invoke-static/range {v16 .. v16}, Lvv;->D(I)[I

    move-result-object v3

    array-length v4, v3

    move v6, v5

    move v7, v6

    :goto_b
    if-ge v6, v4, :cond_e

    aget v8, v3, v6

    invoke-static {v8, v1, v2, v5}, Ljg0;->S0(IZZZ)Z

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v7, v7, 0x1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_e
    const/4 v6, 0x1

    if-le v7, v6, :cond_f

    goto :goto_c

    :cond_f
    move v6, v5

    :goto_c
    iget-object v1, v0, Lro;->b:Ljn;

    if-nez v6, :cond_10

    invoke-virtual {v1, v5}, Ljn;->c(Z)V

    :cond_10
    xor-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v2}, Ljn;->setDrawerLockMode(I)V

    iget-object v1, v0, Lro;->f:Ljava/lang/Runnable;

    iget-object v0, v0, Lro;->d:Lm80;

    if-eqz v1, :cond_11

    const v1, 0x7f0700bf

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const-string v1, "Back"

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    if-eqz v6, :cond_12

    const v1, 0x7f0700ea

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const-string v1, "Open navigation menu"

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    invoke-virtual {v0, v11}, Lm80;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x7f08017d
        0x7f08017a
        0x7f080178
        0x7f080177
        0x7f08017f
        0x7f080179
        0x7f08017b
        0x7f08017c
        0x7f08017e
        0x7f080180
    .end array-data
.end method

.method public final f()V
    .locals 8

    iget v0, p0, Lro;->j:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lro;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lro;->i:Z

    invoke-virtual {p0}, Lro;->e()V

    iget-object v0, p0, Lro;->a:Landroid/app/Activity;

    invoke-static {v0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v3

    invoke-virtual {v3}, Ltp;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lro;->k:Llo;

    invoke-virtual {v1}, Llo;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lro;->l:Llo;

    iget-object v1, v1, Llo;->b:Landroid/app/Activity;

    invoke-static {v1}, Lmj;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ltp;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v6

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Loo;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Loo;-><init>(Lro;Ltp;ILjava/lang/String;J)V

    const-string p0, "eevx-preview-access"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, Lro;->l:Llo;

    iget-object v0, v0, Llo;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lro;->e()V

    iget-object v1, p0, Lro;->c:Lub0;

    invoke-virtual {v1}, Lub0;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lro;->b:Ljn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljn;->c(Z)V

    const v2, 0x7f08017f

    iget-object v3, p0, Lro;->a:Landroid/app/Activity;

    if-ne p1, v2, :cond_2

    new-instance v2, Lvo;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lvo;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Ld30;->o(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Storage Lite"

    const-string p1, "Storage Lite requires an active app license and a Storage Lite add-on on this phone."

    invoke-static {v3, p0, p1}, Lpp0;->I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const v2, 0x7f08017a

    if-ne p1, v2, :cond_3

    invoke-static {v0}, Lmj;->x(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lmj;->t(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "Link this phone again"

    const-string p1, "This phone lost its Eevx key. Open Profile and tap Link again; your license moves over."

    invoke-static {v3, p0, p1}, Lpp0;->I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-static {v0}, Lmj;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "App license required"

    const-string p1, "Choose Eevx Raid Early Access, Eevx Catch Early Access, or both to run scenarios on this phone."

    invoke-static {v3, p0, p1}, Lpp0;->I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1}, Lub0;->setCheckedItem(I)V

    invoke-virtual {v1}, Lub0;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Eevx"

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lro;->d:Lm80;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lro;->e:Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_6
    :goto_2
    return-void
.end method
