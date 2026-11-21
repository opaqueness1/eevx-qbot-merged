.class public final Lyv0;
.super Lnj0;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final synthetic d:Lcom/pgexplorations/controller/StorageActivity;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/StorageActivity;)V
    .locals 1

    iput-object p1, p0, Lyv0;->d:Lcom/pgexplorations/controller/StorageActivity;

    invoke-direct {p0}, Lnj0;-><init>()V

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/pgexplorations/controller/StorageActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean p1, p1, Lt50;->p:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lyv0;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lyv0;->d:Lcom/pgexplorations/controller/StorageActivity;

    iget-object p0, p0, Lcom/pgexplorations/controller/StorageActivity;->C0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final e(Lok0;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxv0;

    iget-object v2, v0, Lyv0;->d:Lcom/pgexplorations/controller/StorageActivity;

    iget-object v3, v2, Lcom/pgexplorations/controller/StorageActivity;->C0:Ljava/util/ArrayList;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/pgexplorations/controller/StorageActivity;->Q()Z

    move-result v4

    invoke-virtual {v0, v1, v3}, Lyv0;->j(Lxv0;Lorg/json/JSONObject;)V

    iget-object v5, v1, Lxv0;->u:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lxv0;->w:Landroid/widget/TextView;

    iget-object v7, v1, Lxv0;->A:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v8, v1, Lxv0;->v:Landroid/widget/TextView;

    const v9, 0x7f05008b

    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v1, Lxv0;->B:Landroid/widget/ProgressBar;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v13, 0x7f050320

    invoke-virtual {v2, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v13, v1, Lxv0;->x:Landroid/widget/ImageView;

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v14, v1, Lxv0;->y:Landroid/widget/ImageView;

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v15, v1, Lxv0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Lxv0;->F:Log;

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    move/from16 v16, v11

    const-string v11, " Pok\u00e9mon"

    const-string v12, ""

    move-object/from16 v20, v5

    const-string v5, "data"

    const-string v0, ", "

    move/from16 v21, v4

    const-string v4, "account"

    move-object/from16 v22, v10

    const-string v10, "accounts"

    if-eqz v21, :cond_17

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v23, v7

    iget-object v7, v2, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    invoke-virtual {v7, v5}, Lr50;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v10

    iget-object v10, v2, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v11

    invoke-static {v5}, Lr50;->j(Lorg/json/JSONObject;)I

    move-result v11

    move-object/from16 v26, v9

    const-string v9, "species"

    invoke-virtual {v10, v11, v9}, Lr50;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Shiny "

    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v12

    :goto_0
    const-string v11, "isShiny"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 p1, v10

    if-eqz v16, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/16 v10, 0x8

    :goto_1
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v2, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean v10, v10, Lt50;->p:Z

    if-eqz v10, :cond_11

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v7, "accountName"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nickname"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v9, v12

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v9, 0xa

    :goto_3
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v4, "CP "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cp"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", IV "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Le40;->u(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "individualDefense"

    const-string v6, "individualStamina"

    const-string v7, "individualAttack"

    filled-new-array {v7, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "Defense"

    const-string v7, "HP"

    const-string v8, "Attack"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "IV"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x3

    if-ge v8, v9, :cond_9

    aget-object v9, v4, v8

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, -0x1

    goto :goto_5

    :cond_5
    aget-object v9, v4, v8

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    :goto_5
    if-gez v9, :cond_6

    const-string v10, "\u2014"

    goto :goto_6

    :cond_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_6
    iget-object v11, v1, Lxv0;->D:[Landroid/widget/TextView;

    aget-object v11, v11, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v4

    aget-object v4, v6, v8

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lxv0;->E:[Landroid/widget/ProgressBar;

    aget-object v11, v11, v8

    const/16 v13, 0xf

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 p2, v4

    const/4 v4, 0x0

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-nez v8, :cond_7

    move-object/from16 v4, p2

    goto :goto_7

    :cond_7
    move-object v4, v0

    :goto_7
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v6, v8

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-gez v9, :cond_8

    const-string v10, "unknown"

    :cond_8
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p1

    goto :goto_4

    :cond_9
    invoke-virtual {v15, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Le40;->d(Lorg/json/JSONObject;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/pgexplorations/controller/StorageActivity;->q(I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Caught in "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le40;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "isLucky"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Lucky"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v4, "isShadow"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Shadow"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v4, "isPurified"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Purified"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v4, "favorite"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Favorite"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v4, "size"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "Unknown"

    const/4 v7, 0x1

    if-lt v4, v7, :cond_f

    const/4 v8, 0x5

    if-gt v4, v8, :cond_f

    invoke-static {}, Le40;->Q()[Ljava/lang/String;

    move-result-object v8

    add-int/2addr v4, v7

    aget-object v4, v8, v4

    goto :goto_8

    :cond_f
    move-object v4, v6

    :goto_8
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "M"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    move-object/from16 v7, v26

    const/16 v4, 0xb

    invoke-virtual {v2, v7, v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->q0(Log;Ljava/util/List;I)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_11
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Le40;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v10, p1

    goto :goto_9

    :cond_12
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v10, "Shiny"

    goto :goto_9

    :cond_13
    const-string v10, "Normal"

    :goto_9
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "count"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v25

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    move-object v0, v12

    goto :goto_a

    :cond_14
    move-object/from16 v10, v24

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9, v4, v10}, Le40;->N(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_b
    iget-object v0, v2, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    invoke-virtual {v0, v5}, Lr50;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "hasLocationCard"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "activeLocationCard"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lr50;->a(I)Ljava/lang/String;

    move-result-object v12

    :cond_16
    sget-object v4, Lcw0;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v11, v23

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v7, 0x1

    invoke-static {v2, v11, v0, v12, v7}, Lcw0;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    move-object/from16 p1, v1

    goto/16 :goto_15

    :cond_17
    move-object/from16 v27, v11

    move-object v11, v7

    move-object v7, v9

    move-object/from16 v9, v27

    iget-object v13, v2, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v14, "scans"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, " of "

    const-wide/16 v23, 0x0

    const-string v15, "name"

    if-eqz v13, :cond_21

    const-string v4, "pokemonAt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v5, v12, v23

    const-string v7, "rallyAt"

    if-gtz v5, :cond_18

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v5, v12, v23

    if-gtz v5, :cond_18

    const/4 v12, 0x1

    goto :goto_d

    :cond_18
    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_19

    const v5, 0x7f05031b

    goto :goto_e

    :cond_19
    const v5, 0x7f05008b

    :goto_e
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v5, Lvv0;

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le40;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v19, 0x1

    xor-int/lit8 v10, v12, 0x1

    invoke-direct {v5, v2, v8, v10}, Lvv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Ljava/lang/String;Z)V

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v12, v4, v23

    if-gtz v12, :cond_1a

    cmp-long v13, v7, v23

    if-gtz v13, :cond_1a

    const-string v0, "Not scanned yet"

    goto/16 :goto_11

    :cond_1a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v12, :cond_1d

    const-string v15, "pokemon"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Le40;->I(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "capacity"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v16, v16, v23

    if-lez v16, :cond_1b

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Le40;->I(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "shiny"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v9, v14, v23

    if-lez v9, :cond_1c

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Le40;->I(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shiny"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    const-string v0, ", scanned "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v10, v11}, Le40;->c(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1d
    const-string v0, "Pok\u00e9mon not scanned"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    cmp-long v0, v7, v23

    if-lez v0, :cond_1e

    if-gtz v12, :cond_1e

    const-string v0, ", stamps scanned "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v10, v11}, Le40;->c(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v0, "pokemonStatus"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le40;->F(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "\nPok\u00e9mon: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1f
    const-string v0, "rallyStatus"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le40;->F(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "\nStamps: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    :goto_10
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v9, v22

    invoke-virtual {v2, v9, v3}, Lcom/pgexplorations/controller/StorageActivity;->G(Landroid/widget/ProgressBar;Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :cond_21
    move-object/from16 v9, v22

    iget-object v13, v2, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    iget-object v13, v2, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    move-object/from16 p1, v1

    const-string v1, "research"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070112

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "detail"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "tasks"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_33

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const-string v0, "tasksDone"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_15

    :cond_22
    move-object/from16 p1, v1

    :cond_23
    iget-object v1, v2, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v13, "trust"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v13, "at"

    move/from16 p2, v1

    const-string v1, "\nScanned "

    move-object/from16 v19, v5

    const-string v5, "trainer"

    move-object/from16 v26, v7

    const v7, 0x7f07010e

    if-eqz p2, :cond_29

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le40;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "scanned"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "completed"

    if-nez v5, :cond_24

    const-string v0, "No research scan yet"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v8, "ready"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v10, "inProgress"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Lna0;->a:[Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of 27 completed"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-lez v10, :cond_25

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " in progress"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    if-lez v8, :cond_26

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ready to claim"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v0, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/pgexplorations/controller/StorageActivity;->w(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le40;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "\nResearch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1b

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_15

    :cond_29
    iget-object v0, v2, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "id"

    move/from16 v22, v0

    const-string v0, "collected"

    move-object/from16 v25, v13

    const-string v13, "total"

    if-eqz v22, :cond_2a

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/pgexplorations/controller/StorageActivity;->S(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v1, Lmv0;

    move/from16 v4, v16

    invoke-direct {v1, v2, v4}, Lmv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    new-instance v4, Lmv0;

    const/4 v7, 0x3

    invoke-direct {v4, v2, v7}, Lmv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v3, v1, v4, v7, v8}, Le40;->a(Lorg/json/JSONObject;Ljava/util/function/LongFunction;Ljava/util/function/LongFunction;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_33

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_15

    :cond_2a
    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    move-object/from16 v18, v5

    const-string v5, "rallystops"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0701a0

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "imageUrl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    iget-object v5, v5, Lr50;->f:Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    invoke-static {v2, v11, v1, v12, v5}, Lcw0;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8, v4, v10}, Le40;->N(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " collected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-lez v1, :cond_33

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_15

    :cond_2c
    iget-object v1, v2, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lcom/pgexplorations/controller/StorageActivity;->S(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v5, "reported"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    new-instance v11, Ljava/lang/StringBuilder;

    int-to-long v12, v5

    const-string v15, "stamp"

    move-object/from16 v22, v2

    const-string v2, "stamps"

    invoke-static {v12, v13, v15, v2}, Le40;->N(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    cmp-long v2, v7, v23

    if-lez v2, :cond_2d

    const-string v2, ", best "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "best"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2d
    const/16 v5, 0xa

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "complete"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v4, v10}, Le40;->N(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " complete\n"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " with data, "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "missing"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " awaiting scan"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v23

    if-lez v0, :cond_2e

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2e
    new-instance v0, Lmv0;

    const/4 v1, 0x4

    move-object/from16 v2, v22

    invoke-direct {v0, v2, v1}, Lmv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v0, v4, v5}, Le40;->O(Lorg/json/JSONObject;Ljava/util/function/LongFunction;J)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v7, v26

    const/16 v4, 0xb

    invoke-virtual {v2, v7, v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->q0(Log;Ljava/util/List;I)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    :cond_2f
    move-object/from16 v7, v26

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07010e

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le40;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_30

    const-string v5, "No rally data yet"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_30
    invoke-static {v3}, Le40;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v25

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/pgexplorations/controller/StorageActivity;->w(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "paused"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    const-string v5, ", paused"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "coverage"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "full"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "Full read"

    goto :goto_13

    :cond_32
    const-string v5, "Observed collections"

    :goto_13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_33

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_33

    const-string v0, "Complete"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v2, v7, v0, v1}, Lcom/pgexplorations/controller/StorageActivity;->q0(Log;Ljava/util/List;I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    :goto_15
    new-instance v0, Lfo0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, v21

    invoke-direct {v0, v1, v4, v2, v3}, Lfo0;-><init>(Lyv0;ZLxv0;Lorg/json/JSONObject;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lwv0;

    invoke-direct {v0, v1, v4, v3}, Lwv0;-><init>(Lyv0;ZLorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final f(Lok0;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lxv0;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->I0:Ljava/lang/Object;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lyv0;->d:Lcom/pgexplorations/controller/StorageActivity;

    iget-object p3, p3, Lcom/pgexplorations/controller/StorageActivity;->C0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lyv0;->j(Lxv0;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lyv0;->e(Lok0;I)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lok0;
    .locals 18

    move-object/from16 v1, p0

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v9, v1, Lyv0;->d:Lcom/pgexplorations/controller/StorageActivity;

    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v1, Lyv0;->c:Z

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v9, v10}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v4

    :goto_0
    if-eqz v0, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v9, v10}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v5

    :goto_1
    if-eqz v0, :cond_2

    move v6, v11

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v9, v10}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    :goto_2
    sget-object v7, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v9, v10}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->n0()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lyj0;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v4, v13, v14}, Lyj0;-><init>(II)V

    const/4 v15, 0x3

    invoke-virtual {v9, v15}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v7

    invoke-virtual {v9, v15}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v8

    invoke-virtual {v9, v10}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    invoke-virtual {v4, v5, v7, v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v5, 0x2

    invoke-virtual {v7, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f070106

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const v8, 0x7f050320

    invoke-virtual {v9, v8}, Landroid/content/Context;->getColor(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const-string v15, "Shiny"

    invoke-virtual {v6, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x1a

    invoke-virtual {v9, v14}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v13

    invoke-virtual {v9, v14}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v14

    const v8, 0x800033

    invoke-direct {v15, v13, v14, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v10}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v8

    invoke-virtual {v9, v10}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v13

    invoke-virtual {v15, v8, v13, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v8, v6

    new-instance v6, Landroid/widget/CheckBox;

    invoke-direct {v6, v9}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x30

    invoke-virtual {v9, v14}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v15

    invoke-virtual {v9, v14}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v14

    const v10, 0x800035

    invoke-direct {v13, v15, v14, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    const/4 v13, -0x1

    goto :goto_3

    :cond_3
    const/16 v13, 0x58

    invoke-virtual {v9, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v13

    :goto_3
    if-eqz v0, :cond_4

    const/16 v14, 0x9c

    goto :goto_4

    :cond_4
    const/16 v14, 0x5c

    :goto_4
    invoke-virtual {v9, v14}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v14

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v10

    const/16 v13, 0xe

    const/4 v14, 0x6

    if-eqz v0, :cond_5

    move v15, v13

    goto :goto_5

    :cond_5
    move v15, v14

    :goto_5
    invoke-virtual {v9, v15}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v15

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v13, v14

    :goto_6
    invoke-virtual {v9, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v13

    invoke-virtual {v10, v15, v11, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    const-string v13, ""

    invoke-virtual {v9, v3, v13}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0xd

    invoke-virtual {v9, v5, v13}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    const v12, 0x7f05031b

    invoke-virtual {v9, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v11, v4

    move-object v4, v5

    move-object v5, v8

    new-instance v8, Landroid/widget/ProgressBar;

    const v12, 0x1010078

    invoke-direct {v8, v9, v15, v12}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v12, 0x7f050320

    invoke-virtual {v9, v12}, Landroid/content/Context;->getColor(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9, v14}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v15

    const/4 v14, -0x1

    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    const/4 v14, -0x1

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    const/4 v15, -0x2

    goto :goto_9

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :goto_9
    invoke-direct {v12, v14, v15, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lxv0;

    const/4 v12, 0x4

    const v14, 0x7f050320

    const/4 v15, 0x2

    invoke-direct/range {v0 .. v8}, Lxv0;-><init>(Lyv0;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    iget-object v1, v0, Lxv0;->y:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x18

    invoke-virtual {v9, v3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v4

    invoke-virtual {v9, v3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v3

    const v5, 0x800053

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v3, 0x6

    invoke-virtual {v9, v3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v4

    invoke-virtual {v9, v3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    :goto_a
    iget-object v2, v0, Lxv0;->C:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    if-ge v1, v4, :cond_a

    invoke-virtual {v9}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v9, v6, v13}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f05031b

    invoke-virtual {v9, v7}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v15}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v8

    invoke-virtual {v6, v3, v3, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const v11, 0x1010078

    invoke-direct {v8, v9, v3, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v3, 0xf

    invoke-virtual {v8, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v9, v14}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9, v12}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v4

    const/4 v7, -0x1

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    const/4 v11, 0x0

    invoke-direct {v3, v11, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-ge v1, v15, :cond_9

    const/16 v7, 0x8

    invoke-virtual {v9, v7}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v11

    goto :goto_b

    :cond_9
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lxv0;->D:[Landroid/widget/TextView;

    aput-object v6, v2, v1

    iget-object v2, v0, Lxv0;->E:[Landroid/widget/ProgressBar;

    aput-object v8, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v9, v15}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v9, v3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v1, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v1, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lxv0;->F:Log;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h(Lok0;)V
    .locals 1

    check-cast p1, Lxv0;

    iget-object p0, p1, Lxv0;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p1, Lxv0;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(Lxv0;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object v0, p0, Lyv0;->d:Lcom/pgexplorations/controller/StorageActivity;

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->Q()Z

    move-result v1

    iget-object p1, p1, Lxv0;->z:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v3, v0, Lcom/pgexplorations/controller/StorageActivity;->o0:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v3, "selected"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "count"

    const/4 v5, 0x1

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lt v3, v4, :cond_1

    move v2, v5

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Select "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    const-string v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr50;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lj3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
