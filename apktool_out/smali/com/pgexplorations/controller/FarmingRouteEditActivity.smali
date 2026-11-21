.class public final Lcom/pgexplorations/controller/FarmingRouteEditActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lgu;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/material/textfield/TextInputEditText;

.field public d:Lcom/google/android/material/textfield/TextInputEditText;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgu;->z(Ljava/lang/String;)Lvh;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lvh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0}, Lgu;->n(Lvh;)D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lgu;->v(ID)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f05031b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lpw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f050340

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enhancedPlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.nianticlabs.pokemongo"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const v0, 0x7f01002c

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lgu;

    invoke-direct {v0, p0}, Lgu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->a:Lgu;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "farmingRouteId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->a:Lgu;

    invoke-virtual {v2, v0}, Lgu;->m(Ljava/lang/String;)Lqw;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->a:Lgu;

    iget-object v2, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgu;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string p1, "This route is no longer saved"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->finish()V

    return-void

    :cond_2
    new-instance v3, Lm20;

    const-string v4, "Edit route"

    iget-object v5, v0, Lqw;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v5, v6}, Lm20;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v3, Lm20;->c:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v5, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v5, p0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    const-string v7, "Route name"

    invoke-virtual {v5, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    new-instance v8, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {p0, v12}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, v0, Lqw;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "name"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v5, 0x2001

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->c:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x3c

    invoke-direct {v5, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v8, v2, [Landroid/text/InputFilter;

    aput-object v5, v8, v6

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const-string v0, ""

    const v5, 0x7f05031b

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {p0, v0, v8, v5, v6}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->e:Landroid/widget/TextView;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {p0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {p0, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v9

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {p0, v12}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v0, v5, v9, v6, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->e:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    const-string v5, "Coordinates, one latitude,longitude per line"

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    new-instance v5, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const v7, 0xa0001

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v5, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const v7, 0x800033

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "coordinates"

    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v10, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lm2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->a()V

    new-instance p1, Lx2;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    const-string p0, "Save route"

    invoke-virtual {v3, p0, p1}, Lm20;->s(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->c:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "coordinates"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
