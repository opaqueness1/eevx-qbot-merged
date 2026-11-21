.class public final Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;
.super Landroidx/activity/a;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Lfi0;

.field public B:Ljava/util/ArrayList;

.field public C:Lcom/google/android/material/textfield/TextInputEditText;

.field public D:Landroid/widget/TextView;

.field public E:Ltv;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/widget/CheckBox;

.field public v:I

.field public w:Lir0;

.field public final x:Ljava/util/LinkedHashSet;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/a;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->x:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->z:Ljava/util/HashSet;

    new-instance v0, Lfi0;

    invoke-direct {v0}, Lfi0;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->A:Lfi0;

    return-void
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

.method public final k(I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ldf0;

    iget v6, v5, Ldf0;->a:I

    invoke-static {v6}, Lqo0;->r(I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Ldf0;->b:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v5, Ldf0;->a:I

    invoke-static {v6}, Ld30;->r0(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lss0;

    invoke-direct {v0, p0}, Lss0;-><init>(Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v2, Lbj;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lbj;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v2, Lbj;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lbj;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->D:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->t:Z

    if-eqz v1, :cond_3

    const-string v1, "Any Pok\u00e9mon"

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->x:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " selected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->u:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->t:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->w:Lir0;

    if-eqz v0, :cond_5

    const-string v1, "Only selected"

    const-string v2, "Except selected"

    const-string v3, "Any"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->v:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lir0;->e(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->E:Ltv;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final m(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, 0x7f05008b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super/range {p0 .. p1}, Landroidx/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object v0

    new-instance v3, Lg0;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lg0;-><init>(Landroidx/activity/a;I)V

    invoke-virtual {v0, v1, v3}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "farmingPicker"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->r:Z

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "pokemonFilterMode"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->s:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->v:I

    invoke-static {v1}, Lqo0;->k(Landroidx/activity/a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->B:Ljava/util/ArrayList;

    iget-boolean v0, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->r:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const-string v0, "anyPokemon"

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    iput-boolean v0, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->t:Z

    const-string v0, "species"

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    array-length v6, v0

    move v7, v4

    :goto_4
    if-ge v7, v6, :cond_6

    aget v8, v0, v7

    invoke-static {v8}, Lqo0;->r(I)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->B:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lv5;->w(Ljava/util/List;I)Ldf0;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->x:Ljava/util/LinkedHashSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget-boolean v11, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->r:Z

    if-eqz v11, :cond_4

    const/16 v11, 0xc8

    goto :goto_5

    :cond_4
    const/16 v11, 0x40

    :goto_5
    if-ge v10, v11, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, -0x1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v7, "raid-sprite-index.json"

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x1000

    new-array v8, v8, [B

    :goto_6
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-eq v9, v6, :cond_7

    invoke-virtual {v0, v8, v4, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_8

    :cond_7
    new-instance v8, Lorg/json/JSONArray;

    const-string v9, "UTF-8"

    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v4

    :goto_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_8

    iget-object v9, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->z:Ljava/util/HashSet;

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :goto_8
    if-eqz v7, :cond_9

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    throw v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_a
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v8

    invoke-virtual {v1, v7}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v9

    invoke-virtual {v0, v8, v4, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f050030

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Lo4;

    invoke-direct {v8, v7, v1}, Lo4;-><init>(ILjava/lang/Object;)V

    sget-object v9, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v8}, Ls01;->l(Landroid/view/View;Ltc0;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v9, Landroid/widget/ImageButton;

    invoke-direct {v9, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v10, 0x7f070170

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v10, "Back"

    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v10, Lrs0;

    invoke-direct {v10, v1, v4}, Lrs0;-><init>(Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x30

    invoke-virtual {v1, v11}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v12

    const/16 v13, 0x38

    invoke-virtual {v1, v13}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "pokemonPickerTitle"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_b
    :goto_b
    const-string v9, "Sniping Pok\u00e9mon"

    :goto_c
    const/16 v10, 0x14

    invoke-virtual {v1, v10, v9}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->m(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    const/4 v10, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4, v10, v12, v8, v9}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v8, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->s:Z

    if-eqz v8, :cond_c

    new-instance v8, Lir0;

    const-string v9, "Only selected"

    const-string v13, "Except selected"

    const-string v14, "Any"

    filled-new-array {v14, v9, v13}, [Ljava/lang/String;

    move-result-object v9

    iget v13, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->v:I

    aget-object v9, v9, v13

    const-string v13, "Catch"

    invoke-direct {v8, v1, v13, v9, v4}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v8, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->w:Lir0;

    new-instance v9, Lrs0;

    invoke-direct {v9, v1, v5}, Lrs0;-><init>(Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->w:Lir0;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    iget-boolean v8, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->r:Z

    const v9, 0x7f050320

    const v13, 0x7f05031b

    const/16 v14, 0xc

    if-nez v8, :cond_d

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v15, 0x3c

    invoke-virtual {v1, v15}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v6, "Any Pok\u00e9mon"

    invoke-virtual {v1, v7, v6}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->m(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "Every species, narrowed by this filter\'s conditions"

    invoke-virtual {v1, v14, v5}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->m(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1, v13}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/CheckBox;

    invoke-direct {v5, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    iget-object v5, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->u:Landroid/widget/CheckBox;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v11}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v7

    invoke-virtual {v1, v11}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v11

    invoke-direct {v6, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->u:Landroid/widget/CheckBox;

    new-instance v6, Lrs0;

    invoke-direct {v6, v1, v3}, Lrs0;-><init>(Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lrs0;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lrs0;-><init>(Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    new-instance v5, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v6}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v6}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v1, v6}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v7, v8, v11, v6}, Lcom/google/android/material/textfield/TextInputLayout;->l(FFFF)V

    const-string v6, "Search Pok\u00e9mon"

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v6, 0x7f07017e

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(I)V

    new-instance v6, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->C:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->C:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v7, "Search Pok\u00e9mon name or Pok\u00e9dex number"

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v5, 0xe

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->m(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v7

    invoke-virtual {v1, v14}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v8

    invoke-virtual {v5, v4, v7, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-boolean v5, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->r:Z

    if-eqz v5, :cond_e

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v7, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->D:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v7, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    const-string v8, "Clear"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Lt7;->setAllCaps(Z)V

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Lrs0;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v9}, Lrs0;-><init>(Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_d
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_e

    :cond_e
    iget-object v5, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->D:Landroid/widget/TextView;

    goto :goto_d

    :goto_e
    iget-boolean v5, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->r:Z

    if-nez v5, :cond_f

    const-string v5, "Choose all forms or an exact form. Up to 64 targets."

    invoke-virtual {v1, v14, v5}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->m(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1, v13}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    new-instance v5, Landroid/widget/ListView;

    invoke-direct {v5, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Ltv;

    invoke-direct {v7, v3, v1}, Ltv;-><init>(ILjava/lang/Object;)V

    iput-object v7, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->E:Ltv;

    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v3, v7, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "No Pok\u00e9mon found"

    const/16 v7, 0x10

    invoke-virtual {v1, v7, v3}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->m(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroidx/activity/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v4}, Lmo0;->t(Landroid/view/Window;Z)V

    new-instance v3, Lex;

    invoke-direct {v3, v0, v4}, Lex;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->C:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lm2;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz v2, :cond_10

    iget-object v0, v1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->C:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "query"

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v1}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->l()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->A:Lfi0;

    invoke-virtual {v0}, Lfi0;->close()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->x:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lbj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbj;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    const-string v1, "species"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pokemonFilterMode"

    iget v1, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "anyPokemon"

    iget-boolean p0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->t:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
