.class public final Ltv;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltv;->a:I

    iput-object p2, p0, Ltv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Ltv;->a:I

    iget-object p0, p0, Ltv;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;

    iget-object p0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;

    iget-object p0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->x:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Luv;

    iget-object p0, p0, Luv;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltv;->a:I

    iget-object p0, p0, Ltv;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;

    iget-object p0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;

    iget-object p0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->x:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Luv;

    iget-object p0, p0, Luv;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 1

    iget v0, p0, Ltv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;

    iget-object p0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldf0;

    iget p0, p0, Ldf0;->a:I

    int-to-long p0, p0

    return-wide p0

    :pswitch_0
    int-to-long p0, p1

    return-wide p0

    :pswitch_1
    int-to-long p0, p1

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Ltv;->a:I

    const-string v4, ""

    const/16 v6, 0xc

    const/16 v7, 0xe

    const-string v9, "Select "

    const/16 v15, 0x44

    iget-object v3, v0, Ltv;->b:Ljava/lang/Object;

    const/16 v8, 0x8

    const/16 v10, 0x10

    const/4 v12, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast v3, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;

    iget-object v2, v3, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldf0;

    iget-object v11, v3, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->x:Ljava/util/LinkedHashSet;

    iget v13, v4, Ldf0;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v1, :cond_0

    sub-int/2addr v1, v12

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf0;

    iget v1, v1, Ldf0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v13, :cond_2

    :cond_0
    if-eqz v13, :cond_1

    const-string v1, "Selected"

    goto :goto_0

    :cond_1
    const-string v1, "All Pok\u00e9mon"

    :goto_0
    invoke-virtual {v3, v7, v1}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->m(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3, v6}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v2

    invoke-virtual {v3, v8}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v6

    invoke-virtual {v1, v5, v2, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, v15}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    if-eqz v13, :cond_3

    const/16 v2, 0xa

    const v6, 0x7f050336

    invoke-static {v3, v6, v2}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x38

    invoke-virtual {v3, v7}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v11

    invoke-virtual {v3, v7}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v7

    invoke-direct {v6, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v3, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->A:Lfi0;

    iget v7, v4, Ldf0;->a:I

    iget-object v11, v3, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->z:Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-static {v7, v15, v11}, Lgd0;->n(ILrh0;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lfi0;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldf0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->m(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3, v8}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v7

    invoke-virtual {v2, v6, v5, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x2

    invoke-direct {v6, v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Ldf0;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v5, 0x7f050320

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x30

    invoke-virtual {v3, v6}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v7

    invoke-virtual {v3, v6}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v3

    invoke-direct {v5, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lrn0;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v0, v4, v13}, Lrn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lyh0;

    invoke-direct {v0, v2, v12}, Lyh0;-><init>(Landroid/widget/CheckBox;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14

    :pswitch_0
    check-cast v3, Lcom/pgexplorations/controller/RaidBossPickerActivity;

    iget-object v2, v3, Lcom/pgexplorations/controller/RaidBossPickerActivity;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai0;

    iget-object v11, v2, Lai0;->a:Ldf0;

    iget-boolean v13, v2, Lai0;->c:Z

    iget-object v14, v2, Lai0;->d:Ljava/lang/String;

    iget v15, v11, Ldf0;->a:I

    iget-object v10, v3, Lcom/pgexplorations/controller/RaidBossPickerActivity;->s:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v1, :cond_4

    iget-object v12, v3, Lcom/pgexplorations/controller/RaidBossPickerActivity;->x:Ljava/util/List;

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai0;

    iget-object v8, v8, Lai0;->d:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v3, v7, v14}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->p(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v3, v6}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v8

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v14

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v8, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v8, 0x44

    invoke-virtual {v3, v8}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v12

    const/4 v14, 0x2

    invoke-virtual {v3, v14}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v6

    move/from16 v17, v13

    invoke-virtual {v3, v8}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v13

    invoke-virtual {v3, v14}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v8

    invoke-virtual {v7, v12, v6, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    if-ltz v5, :cond_6

    const/16 v6, 0xa

    const v8, 0x7f050336

    invoke-static {v3, v8, v6}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x38

    invoke-virtual {v3, v12}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v13

    invoke-virtual {v3, v12}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v12

    invoke-direct {v8, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v2, Lai0;->e:Lrh0;

    iget-object v12, v3, Lcom/pgexplorations/controller/RaidBossPickerActivity;->u:Ljava/util/HashSet;

    invoke-static {v15, v8, v12}, Lgd0;->n(ILrh0;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v3, Lcom/pgexplorations/controller/RaidBossPickerActivity;->v:Lfi0;

    invoke-virtual {v12, v6, v8}, Lfi0;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v8

    const/4 v12, 0x6

    invoke-virtual {v3, v12}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v13

    const/4 v14, 0x4

    invoke-virtual {v3, v14}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v14

    invoke-virtual {v3, v12}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v12

    invoke-virtual {v6, v8, v13, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11}, Ldf0;->a()Ljava/lang/String;

    move-result-object v8

    const-string v12, "\\s+#\\d+$"

    invoke-virtual {v8, v12, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x10

    invoke-virtual {v3, v8, v4}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->p(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v17, :cond_8

    new-instance v4, Log;

    invoke-direct {v4, v3}, Log;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lai0;->b:Ljava/lang/String;

    const-string v8, "([1-5]) star"

    const-string v12, "$1\u2605"

    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, ", "

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v12, 0x7

    invoke-static {v8, v12}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Log;->setChipSpacingHorizontal(I)V

    div-int/lit8 v12, v8, 0x2

    invoke-virtual {v4, v12}, Log;->setChipSpacingVertical(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Landroid/widget/TextView;

    move-object/from16 v16, v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v14, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v13, 0x7f05031b

    invoke-virtual {v2, v13}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v8, v12, v8, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const v2, 0x7f07018c

    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, v16

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    if-ltz v5, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Priority "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v2}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->p(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, -0x2

    const/4 v12, 0x0

    invoke-direct {v2, v12, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ltz v5, :cond_a

    new-instance v2, Lxh0;

    invoke-direct {v2, v0, v7, v5}, Lxh0;-><init>(Ltv;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_a
    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const v4, 0x7f050320

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    if-ltz v5, :cond_b

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v11, Ldf0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_c

    const-string v5, " (exact form)"

    goto :goto_3

    :cond_c
    const-string v5, " (all forms)"

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x30

    invoke-virtual {v3, v6}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v5

    invoke-virtual {v3, v6}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lt3;

    const/4 v6, 0x2

    invoke-direct {v4, v15, v6, v0}, Lt3;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lyh0;

    const/4 v12, 0x0

    invoke-direct {v0, v2, v12}, Lyh0;-><init>(Landroid/widget/CheckBox;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, Lcom/pgexplorations/controller/RaidBossPickerActivity;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_d

    invoke-static {v10}, Loj;->v(Landroid/widget/LinearLayout;)V

    :cond_d
    return-object v10

    :pswitch_1
    move v8, v15

    check-cast v3, Luv;

    iget-object v0, v3, Luv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv;

    iget-object v1, v3, Luv;->a:Landroid/view/ContextThemeWrapper;

    iget v2, v0, Liv;->a:I

    iget-object v5, v0, Liv;->c:Ljava/lang/String;

    const v6, 0x7f05008b

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v10, 0x1

    if-ne v2, v10, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x4

    invoke-virtual {v3, v14}, Luv;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_9

    :cond_e
    const/4 v14, 0x4

    invoke-static {v1, v5, v7, v6, v10}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3, v14}, Luv;->i(I)I

    move-result v1

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Luv;->i(I)I

    move-result v2

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Luv;->i(I)I

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v2, v12, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v0, v10}, La11;->q(Landroid/view/View;Z)V

    goto/16 :goto_9

    :cond_f
    const/16 v11, 0x10

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v11, 0xb

    if-ne v2, v11, :cond_10

    move v15, v8

    goto :goto_4

    :cond_10
    const/16 v15, 0x38

    :goto_4
    invoke-virtual {v3, v15}, Luv;->i(I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Luv;->i(I)I

    move-result v8

    const/4 v14, 0x4

    invoke-virtual {v3, v14}, Luv;->i(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v10, v8, v13, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v8, v0, Liv;->l:Z

    if-eqz v8, :cond_11

    if-ne v2, v11, :cond_11

    const/16 v8, 0xa

    const v12, 0x7f050336

    invoke-static {v1, v12, v8}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    if-ne v2, v11, :cond_12

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x2

    invoke-virtual {v8, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x38

    invoke-virtual {v3, v13}, Luv;->i(I)I

    move-result v14

    invoke-virtual {v3, v13}, Luv;->i(I)I

    move-result v13

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v3, Luv;->n:Lfi0;

    iget v13, v0, Liv;->u:I

    iget-object v14, v3, Luv;->o:Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-static {v13, v15, v14}, Lgd0;->n(ILrh0;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Lfi0;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_12
    const/high16 v8, 0x41800000    # 16.0f

    const/4 v12, 0x0

    invoke-static {v1, v5, v8, v6, v12}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    if-ne v2, v11, :cond_13

    const/16 v8, 0x8

    goto :goto_5

    :cond_13
    const/4 v8, 0x4

    :goto_5
    invoke-virtual {v3, v8}, Luv;->i(I)I

    move-result v8

    const/4 v14, 0x4

    invoke-virtual {v3, v14}, Luv;->i(I)I

    move-result v13

    invoke-virtual {v6, v8, v12, v13, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v13, -0x2

    invoke-static {v12, v13, v8, v10, v6}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iget-object v6, v0, Liv;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v0, Liv;->d:Ljava/lang/String;

    const v14, 0x7f05031b

    invoke-static {v1, v6, v7, v14, v12}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Luv;->i(I)I

    move-result v7

    invoke-virtual {v6, v12, v12, v7, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v14, 0x2

    invoke-virtual {v6, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    new-instance v6, Landroid/widget/CheckBox;

    invoke-direct {v6, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iget-boolean v7, v0, Liv;->l:Z

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setFocusable(Z)V

    const/4 v14, 0x2

    invoke-virtual {v6, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v7, 0x7f050320

    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x30

    invoke-virtual {v3, v7}, Luv;->i(I)I

    move-result v12

    invoke-virtual {v3, v7}, Luv;->i(I)I

    move-result v7

    invoke-direct {v1, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    if-ne v2, v11, :cond_15

    goto :goto_6

    :cond_15
    move-object v9, v4

    :goto_6
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Liv;->l:Z

    if-eqz v2, :cond_16

    const-string v4, ", selected"

    :cond_16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Luv;->u(Landroid/widget/LinearLayout;)V

    iget-object v1, v0, Liv;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Liv;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget-boolean v1, v0, Liv;->l:Z

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_17
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_8

    :cond_18
    :goto_7
    move v1, v8

    :goto_8
    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lmv;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v0, v2}, Lmv;-><init>(Luv;Liv;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v10

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
