.class public final Lcom/pgexplorations/controller/StampCoordinatesActivity;
.super Lpt0;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public z:Ls8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lr7;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "Custom coordinates"

    invoke-virtual {v0, v2}, Lpt0;->w(Ljava/lang/String;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->A:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v8, v2, v5}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string v5, "Paste"

    invoke-virtual {v0, v5}, Lpt0;->t(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    const v9, 0x7f07019d

    invoke-virtual {v5, v9}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const v9, 0x7f050320

    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v0, Lpt0;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const v10, 0x7f050335

    const/16 v11, 0xc

    invoke-static {v0, v10, v11}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v11}, Loj;->x(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v11}, Loj;->x(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v11}, Loj;->x(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v11}, Loj;->x(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v12, v0, Lpt0;->x:Landroid/widget/LinearLayout;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v4}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->C:Landroid/widget/TextView;

    const v12, 0x7f05031b

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->C:Landroid/widget/TextView;

    const/16 v13, 0x30

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->C:Landroid/widget/TextView;

    const/16 v15, 0x8

    invoke-static {v0, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v11}, Loj;->x(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v2, v6, v3, v12, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->C:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ls8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v6}, Ls8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    invoke-static {v0, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    const v3, 0x7f05008b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    const v3, 0xa0001

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    invoke-static {v0, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2, v6, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    const-string v3, "Custom coordinates, one latitude longitude pair per line"

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const v7, 0x8000

    invoke-direct {v3, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v7, v9, [Landroid/text/InputFilter;

    aput-object v3, v7, v6

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xe

    const-string v3, "One latitude, longitude pair per line."

    invoke-virtual {v0, v2, v3}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    const v7, 0x7f05031b

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0, v11}, Loj;->x(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v15}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v6, v7, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, v0, Lpt0;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2, v4}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->B:Landroid/widget/TextView;

    invoke-static {v0, v11}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v6, v6, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lpt0;->x:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    new-instance v3, Lm2;

    const/16 v6, 0x10

    invoke-direct {v3, v6, v0}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    const-string v3, "coordinates"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StampCoordinatesActivity;->x()Z

    new-instance v1, Lx2;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object v1

    new-instance v2, Lg0;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lg0;-><init>(Landroidx/activity/a;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    invoke-virtual {p0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "coordinates"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()Z
    .locals 6

    iget-object v0, p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-gt v4, v2, :cond_1

    if-le v4, v3, :cond_0

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    iget-object v4, p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->z:Ls8;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v1, 0x7f05031b

    :try_start_0
    invoke-static {v0}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object v0

    iget-object v0, v0, Lvh;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->A:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " locations"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->B:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Add at least one location"

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " valid locations"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->B:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    const v4, 0x7f050320

    :goto_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Lh21; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v3

    return p0

    :goto_3
    iget-object v2, p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->A:Landroid/widget/TextView;

    const-string v3, "Check coordinates"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    return p0
.end method
