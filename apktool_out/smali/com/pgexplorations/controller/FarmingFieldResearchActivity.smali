.class public final Lcom/pgexplorations/controller/FarmingFieldResearchActivity;
.super Landroidx/activity/a;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;


# instance fields
.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Ljava/util/LinkedHashSet;

.field public final t:Ljava/util/ArrayList;

.field public u:I

.field public v:Z

.field public w:Lir0;

.field public x:Lcom/google/android/material/textfield/TextInputLayout;

.field public y:Lcom/google/android/material/textfield/TextInputEditText;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Whitelist"

    const-string v1, "Blacklist"

    const-string v2, "Any"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/a;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->r:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->s:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public static k([ILjava/util/LinkedHashSet;Lmx;)V
    .locals 5

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p0, v1

    iget-object v3, p2, Lmx;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static l(Ljava/util/LinkedHashSet;)[I
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
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

.method public final m()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->w:Lir0;

    sget-object v2, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->A:[Ljava/lang/String;

    iget v3, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->u:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lir0;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v2, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->u:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->r:Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->s:Ljava/util/LinkedHashSet;

    :goto_1
    iput-boolean v3, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->v:Z

    iget-object v4, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_9

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Ljw;

    iget-object v11, v10, Ljw;->a:Llx;

    iget-object v12, v10, Ljw;->c:Landroid/widget/LinearLayout;

    iget-object v13, v10, Ljw;->d:Ljava/util/ArrayList;

    iget-object v11, v11, Llx;->a:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_5

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v9, v10, Ljw;->a:Llx;

    iget-object v9, v9, Llx;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkx;

    iget-object v6, v9, Lkx;->b:Ljava/util/ArrayList;

    invoke-interface {v2, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lhx0;->setChecked(Z)V

    iget v6, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->u:I

    if-eqz v6, :cond_3

    if-nez v11, :cond_2

    iget-object v6, v9, Lkx;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v6, :cond_4

    const/4 v9, 0x0

    goto :goto_5

    :cond_4
    const/16 v9, 0x8

    :goto_5
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    or-int/2addr v15, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    iget-object v3, v10, Ljw;->b:Landroid/widget/TextView;

    if-eqz v15, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/16 v6, 0x8

    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v15, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    const/16 v9, 0x8

    :goto_7
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v15, :cond_8

    invoke-static {v12}, Loj;->t0(Landroid/widget/LinearLayout;)V

    :cond_8
    or-int/2addr v7, v15

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->v:Z

    iget-object v1, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->x:Lcom/google/android/material/textfield/TextInputLayout;

    iget v2, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->u:I

    if-nez v2, :cond_a

    const/16 v2, 0x8

    goto :goto_8

    :cond_a
    move v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->z:Landroid/widget/TextView;

    iget v0, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->u:I

    if-eqz v0, :cond_b

    if-nez v7, :cond_b

    move v6, v3

    goto :goto_9

    :cond_b
    const/16 v6, 0x8

    :goto_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object v2

    new-instance v3, Lg0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lg0;-><init>(Landroidx/activity/a;I)V

    invoke-virtual {v2, v0, v3}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    invoke-static {v0}, Lmx;->w(Landroidx/activity/a;)Lmx;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v6, "farmingFieldResearchFilterMode"

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->u:I

    const-string v6, "farmingFieldResearchWhitelist"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    iget-object v7, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->r:Ljava/util/LinkedHashSet;

    invoke-static {v6, v7, v3}, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->k([ILjava/util/LinkedHashSet;Lmx;)V

    const-string v6, "farmingFieldResearchBlacklist"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget-object v6, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->s:Ljava/util/LinkedHashSet;

    invoke-static {v2, v6, v3}, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->k([ILjava/util/LinkedHashSet;Lmx;)V

    :cond_1
    new-instance v2, Lm20;

    const-string v6, "Task filter"

    const-string v7, "Farming"

    const/4 v8, 0x1

    invoke-direct {v2, v0, v6, v7, v8}, Lm20;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v2, Lm20;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2}, Lmj;->E(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v6

    sget-object v7, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->A:[Ljava/lang/String;

    iget v9, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->u:I

    aget-object v7, v7, v9

    new-instance v9, Lx2;

    const/16 v10, 0x9

    invoke-direct {v9, v10, v0}, Lx2;-><init>(ILjava/lang/Object;)V

    const v10, 0x7f070112

    const-string v11, "Mode"

    invoke-static {v6, v10, v11, v7, v9}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v6

    iput-object v6, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->w:Lir0;

    new-instance v6, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->x:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7}, Lmj;->u(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7, v7, v7, v7}, Lcom/google/android/material/textfield/TextInputLayout;->l(FFFF)V

    const-string v7, "Search tasks or rewards"

    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v7, 0x7f07017e

    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(I)V

    new-instance v7, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v7, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v0, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v3, Lmx;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llx;

    iget-object v9, v7, Llx;->a:Ljava/lang/String;

    invoke-static {v2, v9}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    new-instance v10, Ljw;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-direct {v10, v7, v9, v11}, Ljw;-><init>(Llx;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    iget-object v9, v7, Llx;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v5

    :goto_2
    if-ge v12, v11, :cond_2

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lkx;

    iget-object v14, v13, Lkx;->a:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v8, v10, Ljw;->c:Landroid/widget/LinearLayout;

    invoke-static {v8, v5, v14, v15, v5}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    iget-object v15, v7, Llx;->a:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v13, Lkx;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v14, Lj3;

    invoke-direct {v14, v0, v4, v13}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v14}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v13, v10, Ljw;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lmx;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "No field research list in this version."

    goto :goto_3

    :cond_4
    const-string v3, "No matching tasks."

    :goto_3
    invoke-static {v2, v3}, Lmj;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->z:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->y:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lm2;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->y:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "query"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v0}, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->m()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "farmingFieldResearchFilterMode"

    iget v1, p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->r:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->l(Ljava/util/LinkedHashSet;)[I

    move-result-object v0

    const-string v1, "farmingFieldResearchWhitelist"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->s:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->l(Ljava/util/LinkedHashSet;)[I

    move-result-object v0

    const-string v1, "farmingFieldResearchBlacklist"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
