.class public final Ljn0;
.super Lnj0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Lu60;

.field public final e:Lm30;

.field public f:Lu60;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/HashMap;

.field public m:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lu60;)V
    .locals 2

    invoke-direct {p0}, Lnj0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljn0;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljn0;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljn0;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljn0;->l:Ljava/util/HashMap;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ljn0;->m:J

    iput-object p1, p0, Ljn0;->c:Landroid/view/View;

    iput-object p2, p0, Ljn0;->d:Lu60;

    invoke-virtual {p0}, Lnj0;->i()V

    new-instance p1, Lm30;

    new-instance p2, Lin0;

    invoke-direct {p2, p0}, Lin0;-><init>(Ljn0;)V

    invoke-direct {p1, p2}, Lm30;-><init>(Lj30;)V

    iput-object p1, p0, Ljn0;->e:Lm30;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ljn0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object v0, p0, Ljn0;->j:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Ljn0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1;

    iget-object p1, p1, Ln1;->a:Ljava/lang/String;

    iget-object p0, p0, Ljn0;->l:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lok0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Ljn0;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lok0;->a:Landroid/view/View;

    iget-object v5, v0, Ljn0;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1;

    iget-object v6, v0, Ljn0;->d:Lu60;

    iget-object v6, v6, Lu60;->a:Lcom/pgexplorations/controller/MainActivity;

    sget-object v7, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v3}, Ljg0;->p(Landroid/content/Context;Ln1;ZI)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f080031

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v5, Ln1;->a:Ljava/lang/String;

    iget-object v11, v6, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v11}, Lh2;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const v11, 0x7f07007b

    goto :goto_0

    :cond_1
    const v11, 0x7f07007a

    :goto_0
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundResource(I)V

    const v11, 0x7f080043

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, v6, Lcom/pgexplorations/controller/MainActivity;->I:Lv1;

    invoke-virtual {v12}, Lv1;->m()Ljava/util/HashSet;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-boolean v13, v5, Ln1;->e:Z

    if-eqz v13, :cond_2

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move v13, v7

    :goto_1
    if-eqz v13, :cond_3

    const-string v15, "Ready"

    goto :goto_2

    :cond_3
    const-string v15, "Sign-in required"

    :goto_2
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_4

    const v13, 0x7f05001c

    goto :goto_3

    :cond_4
    const v13, 0x7f05001e

    :goto_3
    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v11, 0x7f08003a

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    add-int/lit8 v13, v3, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Ljava/util/ArrayList;

    iget-object v13, v6, Lcom/pgexplorations/controller/MainActivity;->K:Lg4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lg4;->g()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v14, v7

    :goto_4
    if-ge v14, v9, :cond_6

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v16

    check-cast v7, Lf4;

    move/from16 v16, v9

    iget-object v9, v7, Lf4;->d:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v9, v16

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v12, :cond_7

    new-instance v7, Lf4;

    const-string v9, "red"

    sget-object v12, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v13, "sign-in"

    const-string v14, "Session expired"

    invoke-direct {v7, v13, v14, v9, v12}, Lf4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    const v7, 0x7f080047

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v7, v11}, Ljg0;->c(Landroid/widget/LinearLayout;Ljava/util/List;)V

    invoke-virtual {v6, v4, v10}, Lcom/pgexplorations/controller/MainActivity;->e(Landroid/view/View;Ljava/lang/String;)V

    const v7, 0x7f080040

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    const v9, 0x7f080037

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v6, v5, v10, v3}, Ljg0;->p(Landroid/content/Context;Ln1;ZI)Ljava/lang/String;

    move-result-object v3

    iget-boolean v12, v6, Lcom/pgexplorations/controller/MainActivity;->E:Z

    const/4 v13, 0x0

    const/16 v14, 0x8

    if-eqz v12, :cond_a

    iget-object v12, v6, Lcom/pgexplorations/controller/MainActivity;->F:Ljava/util/LinkedHashSet;

    iget-object v15, v5, Ln1;->a:Ljava/lang/String;

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v12, :cond_8

    const v10, 0x7f11005d

    goto :goto_5

    :cond_8
    const v10, 0x7f1100f0

    :goto_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v10, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f08003c

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_9

    const v7, 0x7f110023

    goto :goto_6

    :cond_9
    const v7, 0x7f110022

    :goto_6
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lv60;

    const/4 v10, 0x1

    invoke-direct {v3, v6, v5, v10}, Lv60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ln1;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lx60;

    const/4 v12, 0x0

    invoke-direct {v3, v6, v12, v4}, Lx60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_7

    :cond_a
    move v12, v10

    const/4 v10, 0x1

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, Lt60;

    invoke-direct {v7, v6, v4, v5, v10}, Lt60;-><init>(Lcom/pgexplorations/controller/MainActivity;Landroid/view/View;Ln1;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Ly60;

    invoke-direct {v7, v6, v4, v5}, Ly60;-><init>(Lcom/pgexplorations/controller/MainActivity;Landroid/view/View;Ln1;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v7, Lv60;

    const/4 v10, 0x2

    invoke-direct {v7, v6, v5, v10}, Lv60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ln1;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Actions for "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4, v5, v3}, Lcom/pgexplorations/controller/MainActivity;->g(Landroid/view/View;Ln1;Ljava/lang/String;)V

    :goto_7
    iget-boolean v3, v6, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-nez v3, :cond_c

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljg0;->X(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_8
    invoke-virtual {v4, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const v3, 0x7f080032

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Ljn0;->k()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v14, 0x0

    :cond_d
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f080038

    invoke-static {v3, v6}, La11;->m(Landroid/view/View;I)V

    const/4 v9, 0x0

    invoke-static {v3, v9}, La11;->j(Landroid/view/View;I)V

    const v7, 0x7f080039

    invoke-static {v3, v7}, La11;->m(Landroid/view/View;I)V

    invoke-static {v3, v9}, La11;->j(Landroid/view/View;I)V

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Reorder "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v8, 0x7f080031

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ljn0;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, La11;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    if-le v2, v10, :cond_f

    new-instance v4, Ly0;

    const-string v5, "Move earlier"

    invoke-direct {v4, v6, v5}, Ly0;-><init>(ILjava/lang/String;)V

    new-instance v6, Lhn0;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v1, v9}, Lhn0;-><init>(Ljn0;Lok0;I)V

    invoke-static {v3, v4, v5, v6}, La11;->n(Landroid/view/View;Ly0;Ljava/lang/String;Lm1;)V

    :cond_f
    iget-object v4, v0, Ljn0;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_10

    new-instance v2, Ly0;

    const-string v4, "Move later"

    invoke-direct {v2, v7, v4}, Ly0;-><init>(ILjava/lang/String;)V

    new-instance v5, Lhn0;

    const/4 v10, 0x1

    invoke-direct {v5, v0, v1, v10}, Lhn0;-><init>(Ljn0;Lok0;I)V

    invoke-static {v3, v2, v4, v5}, La11;->n(Landroid/view/View;Ly0;Ljava/lang/String;Lm1;)V

    :cond_10
    :goto_9
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lok0;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, Ljn0;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0078

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    new-instance v2, Lyj0;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lyj0;-><init>(II)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const p1, 0x7f07007a

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lt4;

    invoke-direct {p1, v1}, Lok0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    const v2, 0x7f080032

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ls4;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, p1}, Ls4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lgn0;

    invoke-direct {v2, p0, p1}, Lgn0;-><init>(Ljn0;Lt4;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Lok0;->p(Z)V

    :cond_3
    return-object p1
.end method

.method public final j(I)Ln1;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Ljn0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljn0;->j:Ljava/util/ArrayList;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 2

    iget-boolean v0, p0, Ljn0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljn0;->f:Lu60;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljn0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ljn0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Ljn0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 9

    iget-boolean v0, p0, Ljn0;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljn0;->i:Z

    iget-object v1, p0, Ljn0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lnj0;->a:Loj0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v1, v3}, Loj0;->d(IILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljn0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ln1;

    iget-object v5, v5, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljn0;->f:Lu60;

    iget-object p0, p0, Lu60;->a:Lcom/pgexplorations/controller/MainActivity;

    sget-object v2, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v2}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ln1;

    iget-object v8, v7, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :cond_3
    :goto_2
    if-ge v7, v6, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1;

    if-eqz v8, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_5
    :goto_3
    if-ge v0, v1, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    check-cast v6, Ln1;

    iget-object v7, v6, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v5}, Lh2;->z(Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    return-void
.end method

.method public final m(II)Z
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    iget-object v1, p0, Ljn0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_1

    iget-object v1, p0, Ljn0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljn0;->j:Ljava/util/ArrayList;

    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-boolean v0, p0, Ljn0;->i:Z

    iget-object p0, p0, Lnj0;->a:Loj0;

    invoke-virtual {p0, p1, p2}, Loj0;->c(II)V

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lok0;I)Z
    .locals 2

    iget-boolean v0, p0, Ljn0;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljn0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lok0;->c()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, v0, p2}, Ljn0;->m(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lok0;->a:Landroid/view/View;

    const v0, 0x7f080032

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ljn0;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljn0;->l()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/LinkedHashSet;)V
    .locals 10

    iget-boolean v0, p0, Ljn0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljn0;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Ljn0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    iget-object v4, p0, Ljn0;->l:Ljava/util/HashMap;

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ln1;

    iget-object v5, v5, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-wide v6, p0, Ljn0;->m:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    iput-wide v8, p0, Ljn0;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ljn0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v0, p0, Ljn0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Ljn0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1;

    if-eqz p4, :cond_3

    iget-object v1, v0, Ln1;->a:Ljava/lang/String;

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, v0, Ln1;->b:Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljg0;->x0(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz p2, :cond_5

    const-string v0, ""

    goto :goto_3

    :cond_5
    iget-object v0, v0, Ln1;->g:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0, p3}, Loj;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lnj0;->d()V

    return-void
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljn0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ljn0;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1;

    iget-object v4, v4, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
