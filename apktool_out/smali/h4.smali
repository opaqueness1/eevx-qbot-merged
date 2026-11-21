.class public final synthetic Lh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/checkbox/MaterialCheckBox;[ILf4;Ljava/util/LinkedHashSet;Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh4;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lh4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lh4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lh4;->g:Ljava/lang/Object;

    iput-object p6, p0, Lh4;->b:Ljava/lang/Object;

    iput-object p7, p0, Lh4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;[Lorg/json/JSONArray;Landroid/widget/LinearLayout;Landroid/widget/EditText;Lqr;Ljava/lang/Runnable;Lvu0;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lh4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh4;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lh4;->h:Ljava/lang/Object;

    iput-object p4, p0, Lh4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lh4;->f:Ljava/lang/Object;

    iput-object p6, p0, Lh4;->g:Ljava/lang/Object;

    iput-object p7, p0, Lh4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lh2;Lh2;Ljava/lang/Runnable;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lh4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh4;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lh4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lh4;->f:Ljava/lang/Object;

    iput-object p6, p0, Lh4;->g:Ljava/lang/Object;

    iput-object p7, p0, Lh4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lh4;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lh4;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/pgexplorations/controller/StorageActivity;

    iget-object v1, v0, Lh4;->d:Ljava/io/Serializable;

    check-cast v1, [Lorg/json/JSONArray;

    iget-object v3, v0, Lh4;->h:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lh4;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    iget-object v5, v0, Lh4;->f:Ljava/lang/Object;

    check-cast v5, Lqr;

    iget-object v6, v0, Lh4;->g:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/Runnable;

    iget-object v0, v0, Lh4;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lvu0;

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    aget-object v0, v1, v2

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move v11, v3

    :goto_0
    aget-object v6, v1, v2

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/16 v7, 0xe

    if-ge v11, v6, :cond_4

    aget-object v6, v1, v2

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v12, "id"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "name"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "trainer"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v14, v3, 0x1

    iget-object v3, v5, Lqr;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x10

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v15, 0x38

    invoke-virtual {v4, v15}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4, v7}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v15

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v7

    invoke-virtual {v6, v15, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v3, :cond_3

    const v7, 0x7f050326

    goto :goto_2

    :cond_3
    const v7, 0x106000d

    :goto_2
    const/16 v15, 0xa

    invoke-virtual {v4, v7, v15}, Lcom/pgexplorations/controller/StorageActivity;->M(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0xe

    invoke-virtual {v4, v7, v13}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v0

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v17, v1

    const/4 v1, -0x2

    invoke-direct {v15, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {v0, v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x30

    invoke-virtual {v4, v7}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v13

    invoke-virtual {v4, v7}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v7

    invoke-direct {v3, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lx2;

    const/16 v7, 0x16

    invoke-direct {v3, v7, v0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v3, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    new-instance v3, Ldv0;

    move-object v6, v12

    invoke-direct/range {v3 .. v9}, Ldv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Lqr;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;Lvu0;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move v3, v14

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_4
    move-object/from16 v16, v0

    if-nez v3, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "No accounts on this phone."

    :goto_4
    const/16 v7, 0xe

    goto :goto_5

    :cond_5
    const-string v0, "No accounts match your search."

    goto :goto_4

    :goto_5
    invoke-virtual {v4, v7, v0}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_6
    return-void

    :pswitch_0
    iget-object v1, v0, Lh4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lh4;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    iget-object v3, v0, Lh4;->d:Ljava/io/Serializable;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, Lh4;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/os/Handler;

    iget-object v3, v0, Lh4;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lh2;

    iget-object v3, v0, Lh4;->g:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lh2;

    iget-object v0, v0, Lh4;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    :try_start_0
    new-instance v4, Lug0;

    invoke-direct/range {v4 .. v9}, Lug0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lh2;Lh2;)V

    new-instance v0, Lg3;

    const/16 v5, 0x1b

    invoke-direct {v0, v5}, Lg3;-><init>(I)V

    invoke-static {v1, v4, v0}, Lrd;->H(Ljava/util/ArrayList;Lug0;Lg3;)Lrg0;

    move-result-object v0

    invoke-virtual {v0}, Lrg0;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvg0;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    sget-object v0, Lvg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    :try_start_1
    const-string v0, "Username refresh stopped. Completed changes were saved."

    sput-object v0, Lvg0;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_8
    return-void

    :goto_9
    sget-object v1, Lvg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0

    :pswitch_1
    iget-object v1, v0, Lh4;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v3, v0, Lh4;->d:Ljava/io/Serializable;

    check-cast v3, [I

    iget-object v4, v0, Lh4;->e:Ljava/lang/Object;

    check-cast v4, Lf4;

    iget-object v5, v4, Lf4;->d:Ljava/util/Set;

    iget-object v6, v0, Lh4;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashSet;

    iget-object v7, v0, Lh4;->g:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v0, Lh4;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v0, v0, Lh4;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    aget v10, v3, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_7

    move v10, v9

    goto :goto_a

    :cond_7
    if-ne v10, v9, :cond_8

    move v10, v11

    goto :goto_a

    :cond_8
    move v10, v2

    :goto_a
    invoke-virtual {v1, v10}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v10, v2

    :cond_9
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_a
    aget v1, v3, v9

    if-ne v1, v9, :cond_e

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v9, :cond_b

    const-string v1, ""

    goto :goto_d

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v10, v2

    :cond_c
    :goto_c
    if-ge v10, v6, :cond_d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_e
    if-ne v1, v11, :cond_f

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_f
    add-int/2addr v10, v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v4, Lf4;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v3, v9

    if-ne v2, v11, :cond_10

    const-string v2, "on"

    goto :goto_f

    :cond_10
    if-ne v2, v9, :cond_11

    const-string v2, "on for some"

    goto :goto_f

    :cond_11
    const-string v2, "off"

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
