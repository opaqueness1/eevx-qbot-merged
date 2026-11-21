.class public final Lcom/pgexplorations/controller/StampRewardsActivity;
.super Lpt0;
.source "SourceFile"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Lq11;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public z:Lzt0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr7;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->A:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->C:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/TextView;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const v0, 0x7f050326

    const/16 v1, 0x18

    invoke-static {p0, v0, v1}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f050320

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f05008b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f05031b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final B()V
    .locals 6

    iget-boolean v0, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->C:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->B:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->I:Lq11;

    invoke-virtual {v1}, Lq11;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->K:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v3, "0 / 0"

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->O:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->P:Landroid/widget/TextView;

    add-int/2addr v1, v4

    if-ge v1, v0, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const v2, 0x3eb33333    # 0.35f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lr7;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "Rewards"

    invoke-virtual {v0, v2}, Lpt0;->w(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "stamp_rally_preset"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v0, Lpt0;->y:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x18

    invoke-virtual {v0, v7, v2}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v3}, Lmo0;->x(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xf

    invoke-virtual {v0, v7, v2}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    const v7, 0x7f05031b

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v3}, Lmo0;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ticketed event"

    const/16 v8, 0xd

    invoke-virtual {v0, v8, v2}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    const v8, 0x7f050320

    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v2, v0, Lpt0;->y:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lpt0;->y:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    const/16 v12, 0x8

    invoke-static {v0, v12}, Loj;->x(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v2, v9, v8, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v1, :cond_1

    const-string v2, "background"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->D:Z

    const-string v2, "pokemonIndex"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->E:I

    const-string v2, "backgroundIndex"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->F:I

    :cond_1
    invoke-virtual {v0}, Lr7;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v8, 0x20

    invoke-static {v0, v8}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    sub-int/2addr v2, v8

    const/16 v8, 0x60

    invoke-static {v0, v8}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    iput v8, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->H:I

    const/16 v8, 0xec

    invoke-static {v0, v8}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    iget v13, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->H:I

    add-int/2addr v8, v13

    const/16 v13, 0xdc

    invoke-static {v0, v13}, Loj;->x(Landroid/content/Context;I)I

    move-result v13

    int-to-float v2, v2

    const v14, 0x3f87ae14    # 1.06f

    mul-float/2addr v14, v2

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const v15, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->G:I

    const/16 v1, 0x10

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->L:Landroid/widget/TextView;

    const/16 v13, 0x11

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v0, Lpt0;->x:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->L:Landroid/widget/TextView;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    iget v15, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->G:I

    iget v12, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->H:I

    add-int/2addr v15, v12

    invoke-direct {v14, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lq11;

    invoke-direct {v7, v0}, Lq11;-><init>(Lcom/pgexplorations/controller/StampRewardsActivity;)V

    iput-object v7, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->I:Lq11;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iget-object v7, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->I:Lq11;

    const/16 v8, 0xc

    invoke-static {v0, v8}, Loj;->x(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v7, v12}, Lq11;->setPageMargin(I)V

    iget-object v7, v0, Lpt0;->x:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->I:Lq11;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    iget v15, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->G:I

    iget v8, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->H:I

    add-int/2addr v15, v8

    invoke-direct {v14, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->I:Lq11;

    new-instance v8, Lcu0;

    invoke-direct {v8, v0}, Lcu0;-><init>(Lcom/pgexplorations/controller/StampRewardsActivity;)V

    iget-object v12, v7, Lq11;->P:Ljava/util/ArrayList;

    if-nez v12, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v7, Lq11;->P:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v0, v4}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v0, v4}, Loj;->x(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v7, v9, v8, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    const-string v8, "\u2039"

    const-string v12, "Previous reward"

    invoke-virtual {v0, v8, v12}, Lcom/pgexplorations/controller/StampRewardsActivity;->y(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->O:Landroid/widget/TextView;

    const-string v8, "\u203a"

    const-string v12, "Next reward"

    invoke-virtual {v0, v8, v12}, Lcom/pgexplorations/controller/StampRewardsActivity;->y(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->O:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x38

    invoke-static {v0, v12}, Loj;->x(Landroid/content/Context;I)I

    move-result v14

    const/16 v15, 0x30

    invoke-static {v0, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v8, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->K:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x78

    invoke-static {v0, v13}, Loj;->x(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v8, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->P:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v12}, Loj;->x(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v8, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lpt0;->x:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->O:Landroid/widget/TextView;

    new-instance v7, Lau0;

    invoke-direct {v7, v0, v9}, Lau0;-><init>(Lcom/pgexplorations/controller/StampRewardsActivity;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->P:Landroid/widget/TextView;

    new-instance v7, Lau0;

    invoke-direct {v7, v0, v6}, Lau0;-><init>(Lcom/pgexplorations/controller/StampRewardsActivity;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lpt0;->x:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f050336

    const/16 v8, 0x1c

    invoke-static {v0, v7, v8}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-static {v0, v6}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    const v12, 0x7f050060

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v7, v8, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v4}, Loj;->x(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v4}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v0, v4}, Loj;->x(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v4}, Loj;->x(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v7, v8, v12, v4}, Landroid/view/View;->setPadding(IIII)V

    const-string v4, "Pok\u00e9mon"

    invoke-virtual {v0, v1, v4}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    iput-object v4, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->M:Landroid/widget/TextView;

    const-string v4, "Background"

    invoke-virtual {v0, v1, v4}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    iput-object v1, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->N:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->M:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v4, v9, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->N:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v4, v9, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x8

    invoke-static {v0, v4}, Loj;->x(Landroid/content/Context;I)I

    move-result v4

    const/16 v7, 0xc

    invoke-static {v0, v7}, Loj;->x(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v9, v4, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, v0, Lpt0;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->M:Landroid/widget/TextView;

    new-instance v2, Lau0;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lau0;-><init>(Lcom/pgexplorations/controller/StampRewardsActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->N:Landroid/widget/TextView;

    new-instance v2, Lau0;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lau0;-><init>(Lcom/pgexplorations/controller/StampRewardsActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lgd0;->D(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->J:Landroid/view/View;

    iget-object v2, v0, Lpt0;->x:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->D:Z

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/StampRewardsActivity;->z(Z)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lu2;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v1, v3, v4}, Lu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v0, Lcom/pgexplorations/controller/StampRewardsActivity;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-super {p0}, Lr7;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "background"

    iget-boolean v1, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "pokemonIndex"

    iget v1, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "backgroundIndex"

    iget p0, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->F:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final x(Leu0;IZ)Landroid/widget/FrameLayout;
    .locals 8

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget v1, p1, Leu0;->d:I

    iget-object v2, p1, Leu0;->a:Ljava/lang/String;

    iget-object v3, p1, Leu0;->c:Ljava/lang/String;

    if-lez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eqz v4, :cond_2

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_1
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->z:Lzt0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lzt0;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-nez v4, :cond_4

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_3
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-lez v1, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->z:Lzt0;

    invoke-virtual {v6, v1}, Lzt0;->P(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_5
    const-string p3, " background"

    invoke-static {v2, p3}, Lvv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_4
    invoke-virtual {v3, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_6

    int-to-float v1, p2

    const v2, 0x3ef5c28f    # 0.48f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    const/16 v2, 0x51

    invoke-direct {p3, v5, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    if-eqz v4, :cond_7

    int-to-float p2, p2

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_7
    invoke-virtual {v0, v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->z:Lzt0;

    iget-object p1, p1, Leu0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lzt0;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f050030

    const/16 v0, 0x18

    invoke-static {p0, p2, v0}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    return-object p1
.end method

.method public final z(Z)V
    .locals 7

    iput-boolean p1, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->D:Z

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->F:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->E:I

    :goto_0
    iget-object v1, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->M:Landroid/widget/TextView;

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/pgexplorations/controller/StampRewardsActivity;->A(Landroid/widget/TextView;Z)V

    iget-object p1, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->N:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->D:Z

    invoke-virtual {p0, p1, v1}, Lcom/pgexplorations/controller/StampRewardsActivity;->A(Landroid/widget/TextView;Z)V

    iget-object p1, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->z:Lzt0;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move v3, v2

    :goto_2
    iget-object v4, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->J:Landroid/view/View;

    if-ne v4, v6, :cond_3

    if-eqz p1, :cond_4

    :cond_2
    move v5, v1

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_2

    :cond_4
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->J:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->D:Z

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->C:Ljava/util/ArrayList;

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->B:Ljava/util/ArrayList;

    :goto_4
    iget-object v4, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const-string p1, "Background artwork is not mapped yet."

    goto :goto_5

    :cond_8
    const-string p1, "Reward artwork is not mapped yet."

    :goto_5
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->I:Lq11;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move v5, v1

    :goto_7
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->I:Lq11;

    new-instance v4, Ldu0;

    invoke-direct {v4, p0, v3}, Ldu0;-><init>(Lcom/pgexplorations/controller/StampRewardsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v4}, Lq11;->setAdapter(Lod0;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->I:Lq11;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-boolean v1, p1, Lq11;->t:Z

    invoke-virtual {p1, v0, v1, v1, v1}, Lq11;->u(IIZZ)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StampRewardsActivity;->B()V

    return-void
.end method
