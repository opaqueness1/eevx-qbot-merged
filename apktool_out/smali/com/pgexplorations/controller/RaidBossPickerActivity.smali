.class public final Lcom/pgexplorations/controller/RaidBossPickerActivity;
.super Landroidx/activity/a;
.source "SourceFile"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageButton;

.field public D:Z

.field public E:Ljava/lang/Runnable;

.field public F:Ltv;

.field public G:Landroid/widget/ListView;

.field public final H:Landroid/os/Handler;

.field public final I:Le3;

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/HashMap;

.field public final u:Ljava/util/HashSet;

.field public final v:Lfi0;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Lsh0;

.field public z:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->t:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->u:Ljava/util/HashSet;

    new-instance v0, Lfi0;

    invoke-direct {v0}, Lfi0;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->v:Lfi0;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->x:Ljava/util/List;

    new-instance v0, Lc3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc3;-><init>(I)V

    iput-object v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->E:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->H:Landroid/os/Handler;

    new-instance v0, Le3;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Le3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->I:Le3;

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

.method public final l(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;
    .locals 2

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lt7;->setAllCaps(Z)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f050320

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->D:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->C:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->C:Landroid/widget/ImageButton;

    invoke-static {v0}, Lgd0;->P(Landroid/view/View;)Lp2;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lth0;->e(Landroid/content/Context;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lwh0;

    invoke-direct {v2, v1, p0}, Lwh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->w:Ljava/util/List;

    iget-object v2, v0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->y:Lsh0;

    iget-object v3, v0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v2, Lsh0;->a:Ljava/util/List;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lbj;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lbj;-><init>(I)V

    invoke-static {v9}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v9

    new-instance v10, Lbj;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lbj;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v9

    new-instance v10, Lbj;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Lbj;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v9

    new-instance v10, Lg2;

    const/16 v12, 0xc

    invoke-direct {v10, v12}, Lg2;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v9

    new-instance v10, Lg2;

    const/16 v12, 0xd

    invoke-direct {v10, v12}, Lg2;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v2, v4, v5}, Lsh0;->a(J)Z

    move-result v2

    iget-object v10, v0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->t:Ljava/util/HashMap;

    const-string v14, ""

    if-eqz v2, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_9

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v16

    check-cast v12, Lrh0;

    move-object/from16 v17, v14

    iget-wide v13, v12, Lrh0;->g:J

    iget v9, v12, Lrh0;->f:I

    iget v11, v12, Lrh0;->a:I

    move/from16 v18, v2

    iget v2, v12, Lrh0;->c:I

    move-object/from16 v19, v3

    iget v3, v12, Lrh0;->b:I

    cmp-long v13, v13, v4

    if-lez v13, :cond_0

    iget-wide v13, v12, Lrh0;->h:J

    const-wide v20, 0x7fffffffffffffffL

    cmp-long v20, v13, v20

    if-eqz v20, :cond_1

    sub-long v13, v4, v13

    const-wide/32 v20, 0x927c0

    cmp-long v13, v13, v20

    if-lez v13, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v14, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    invoke-static {v1, v11}, Lv5;->w(Ljava/util/List;I)Ldf0;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    new-instance v14, Ldf0;

    invoke-static {v11, v3}, Ld30;->H(II)I

    move-result v11

    iget-object v13, v13, Ldf0;->b:Ljava/lang/String;

    invoke-direct {v14, v11, v13}, Ldf0;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v11, v13}, Ljg0;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    move-wide/from16 v20, v4

    const-string v4, ", "

    if-eqz v13, :cond_3

    move-object/from16 v3, v17

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v12, Lrh0;->d:Z

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    if-ge v2, v3, :cond_4

    const-string v3, "Shadow, "

    goto :goto_3

    :cond_4
    move-object/from16 v3, v17

    :goto_3
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v12, Lrh0;->e:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    if-eq v2, v3, :cond_6

    const/4 v5, 0x7

    if-eq v2, v5, :cond_6

    const-string v5, "Mega, "

    goto :goto_4

    :cond_5
    const/4 v3, 0x6

    :cond_6
    move-object/from16 v5, v17

    :goto_4
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lki0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v9, :cond_7

    const-string v2, " observed"

    invoke-static {v9, v4, v2}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object/from16 v2, v17

    :goto_5
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v6}, Ljg0;->T(Ldf0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lai0;

    const-string v5, "Recent raid bosses"

    const/4 v9, 0x1

    invoke-direct {v4, v14, v2, v9, v5}, Lai0;-><init>(Ldf0;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v12, v4, Lai0;->e:Lrh0;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v9, 0x1

    :goto_6
    move v11, v3

    move-object/from16 v14, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v3

    move-object/from16 v17, v14

    const/4 v9, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lbj;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lbj;-><init>(I)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    new-instance v4, Lbj;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lbj;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ldf0;

    move-object/from16 v8, v17

    invoke-static {v5, v8, v6}, Ljg0;->T(Ldf0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Lai0;

    const-string v12, "All Pok\u00e9mon, Pok\u00e9dex order"

    const/4 v13, 0x0

    invoke-direct {v11, v5, v8, v13, v12}, Lai0;-><init>(Ldf0;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    move-object/from16 v17, v8

    goto :goto_7

    :cond_b
    move-object/from16 v8, v17

    const/4 v13, 0x0

    iget-object v2, v0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_13

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v13

    :goto_a
    const/4 v14, 0x0

    if-ge v12, v11, :cond_e

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v12, v12, 0x1

    check-cast v15, Lai0;

    iget-boolean v9, v15, Lai0;->c:Z

    if-eqz v9, :cond_d

    iget-object v9, v15, Lai0;->a:Ldf0;

    iget v9, v9, Ldf0;->a:I

    if-ne v9, v6, :cond_d

    goto :goto_b

    :cond_d
    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    move-object v15, v14

    :goto_b
    if-eqz v15, :cond_f

    iget-object v9, v15, Lai0;->a:Ldf0;

    goto :goto_c

    :cond_f
    invoke-static {v1, v6}, Lv5;->w(Ljava/util/List;I)Ldf0;

    move-result-object v9

    :goto_c
    if-nez v9, :cond_10

    :goto_d
    const/4 v9, 0x1

    goto :goto_9

    :cond_10
    if-eqz v15, :cond_11

    iget-object v6, v15, Lai0;->b:Ljava/lang/String;

    goto :goto_f

    :cond_11
    invoke-static {v6}, Ld30;->R(I)Z

    move-result v11

    if-eqz v11, :cond_12

    const v11, 0xf4240

    sub-int/2addr v6, v11

    rem-int/lit16 v6, v6, 0x2710

    goto :goto_e

    :cond_12
    const/4 v6, -0x1

    :goto_e
    if-gez v6, :cond_13

    move-object v6, v8

    goto :goto_f

    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v9, Ldf0;->b:Ljava/lang/String;

    invoke-static {v6, v11, v12}, Ljg0;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v6, "Exact form"

    goto :goto_f

    :cond_14
    const-string v11, ", exact form"

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v6, v11}, Ljg0;->T(Ldf0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_d

    :cond_15
    new-instance v11, Lai0;

    if-eqz v15, :cond_16

    const/4 v12, 0x1

    goto :goto_10

    :cond_16
    move v12, v13

    :goto_10
    const-string v13, "Selected, priority order"

    invoke-direct {v11, v9, v6, v12, v13}, Lai0;-><init>(Ldf0;Ljava/lang/String;ZLjava/lang/String;)V

    if-nez v15, :cond_17

    goto :goto_11

    :cond_17
    iget-object v14, v15, Lai0;->e:Lrh0;

    :goto_11
    iput-object v14, v11, Lai0;->e:Lrh0;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x0

    :cond_19
    :goto_12
    if-ge v12, v1, :cond_1a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v12, v12, 0x1

    check-cast v5, Lai0;

    iget-object v6, v5, Lai0;->a:Ldf0;

    iget v6, v6, Ldf0;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    move-object v7, v3

    :cond_1b
    :goto_13
    iput-object v7, v0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->x:Ljava/util/List;

    iget-object v1, v0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-boolean v2, v0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->r:Z

    if-eqz v2, :cond_1c

    const-string v2, "Any Max boss"

    goto :goto_14

    :cond_1c
    const-string v2, "Any raid boss"

    goto :goto_14

    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " selected"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->F:Ltv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final o()[I
    .locals 4

    iget-object p0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld30;->S0([I)[I

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "UTF-8"

    invoke-super/range {p0 .. p1}, Landroidx/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object v0

    new-instance v4, Lg0;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lg0;-><init>(Landroidx/activity/a;I)V

    invoke-virtual {v0, v1, v4}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "maxBosses"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->r:Z

    invoke-static {v1}, Lv5;->N(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->w:Ljava/util/List;

    new-instance v0, Lth0;

    invoke-direct {v0, v1}, Lth0;-><init>(Landroid/content/Context;)V

    iget-boolean v4, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->r:Z

    if-eqz v4, :cond_0

    new-instance v0, Lsh0;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0}, Lsh0;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lth0;->a()Lsh0;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->y:Lsh0;

    const-string v0, "raidBossTargets"

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    array-length v4, v0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_3

    aget v7, v0, v6

    iget-object v8, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->w:Ljava/util/List;

    invoke-static {v8, v7}, Lv5;->w(Ljava/util/List;I)Ldf0;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v10, 0x64

    if-ge v8, v10, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/16 v4, 0x1000

    const/4 v6, -0x1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v7, "raid-form-names.json"

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v8, v4, [B

    :goto_3
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-eq v9, v6, :cond_4

    invoke-virtual {v0, v8, v5, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_5

    :cond_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "forms"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->t:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_5
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_5
    if-eqz v7, :cond_6

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    throw v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_7
    :try_start_5
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v7, "raid-sprite-index.json"

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v4, v4, [B

    :goto_8
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v6, :cond_7

    invoke-virtual {v0, v4, v5, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_a

    :cond_7
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v5

    :goto_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_8

    iget-object v3, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->u:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_8
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_c

    :goto_a
    if-eqz v7, :cond_9

    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_b
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :goto_c
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v7

    invoke-virtual {v1, v4}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v8

    invoke-virtual {v0, v7, v5, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    const v7, 0x7f050030

    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Lwa0;

    invoke-direct {v7, v3, v1}, Lwa0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v8, Landroid/widget/ImageButton;

    invoke-direct {v8, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v9, 0x7f070170

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v9, "Back"

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Luh0;

    invoke-direct {v9, v1, v5}, Luh0;-><init>(Lcom/pgexplorations/controller/RaidBossPickerActivity;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x30

    invoke-virtual {v1, v10}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v11

    const/16 v12, 0x38

    invoke-virtual {v1, v12}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v12

    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v8, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->r:Z

    if-eqz v8, :cond_a

    const-string v8, "Max bosses"

    goto :goto_d

    :cond_a
    const-string v8, "Raid bosses"

    :goto_d
    const/16 v9, 0x14

    invoke-virtual {v1, v9, v8}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->p(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v9, v5, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/ImageButton;

    invoke-direct {v8, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0701bb

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v9, "Refresh live observations"

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v8, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->C:Landroid/widget/ImageButton;

    new-instance v9, Luh0;

    invoke-direct {v9, v1, v3}, Luh0;-><init>(Lcom/pgexplorations/controller/RaidBossPickerActivity;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->C:Landroid/widget/ImageButton;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v10}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v13

    invoke-virtual {v1, v10}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v14

    invoke-direct {v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/ImageButton;

    invoke-direct {v8, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v9, 0x7f070176

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v9, "About live raid targets"

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Luh0;

    const/4 v13, 0x2

    invoke-direct {v9, v1, v13}, Luh0;-><init>(Lcom/pgexplorations/controller/RaidBossPickerActivity;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v10}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v14

    invoke-virtual {v1, v10}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v15

    invoke-direct {v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v7, v1}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    const/16 v9, 0xa

    invoke-virtual {v1, v9}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v1, v9}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v1, v9}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v1, v9}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v13, v14, v15, v4}, Lcom/google/android/material/textfield/TextInputLayout;->l(FFFF)V

    const-string v4, "Search Pok\u00e9mon"

    invoke-virtual {v7, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v4, 0x7f07017e

    invoke-virtual {v7, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(I)V

    new-instance v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v4, v13}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v13, "Search Pok\u00e9mon, variant or Pok\u00e9dex number"

    invoke-virtual {v4, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f050335

    invoke-static {v1, v7, v9}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xc

    invoke-virtual {v1, v13}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v14

    const/4 v15, 0x4

    invoke-virtual {v1, v15}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v9

    invoke-virtual {v7, v5, v14, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "Recent"

    invoke-virtual {v1, v7}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->l(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v7

    const-string v9, "All Pok\u00e9mon"

    invoke-virtual {v1, v9}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->l(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v9

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v10}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v15

    invoke-direct {v14, v5, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v10}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v10

    invoke-direct {v14, v5, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f050336

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x10

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v14, 0xe

    const-string v15, ""

    invoke-virtual {v1, v14, v15}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->p(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v14

    iput-object v14, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->B:Landroid/widget/TextView;

    invoke-static {v5, v11, v12, v10, v14}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string v11, "Any boss"

    invoke-virtual {v1, v11}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->l(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v11

    new-instance v14, Luh0;

    const/4 v6, 0x3

    invoke-direct {v14, v1, v6}, Luh0;-><init>(Lcom/pgexplorations/controller/RaidBossPickerActivity;I)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->y:Lsh0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lsh0;->a(J)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "Recent mapper observations"

    goto :goto_e

    :cond_b
    move-object v6, v15

    :goto_e
    invoke-virtual {v1, v13, v6}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->p(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->A:Landroid/widget/TextView;

    const v10, 0x7f05031b

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->A:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {v1, v10}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v10

    invoke-virtual {v6, v5, v5, v5, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/ListView;

    invoke-direct {v6, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->G:Landroid/widget/ListView;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->G:Landroid/widget/ListView;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    const-string v6, "Jump to recent raid bosses"

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v6, "Jump to all Pok\u00e9mon"

    invoke-virtual {v9, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lvh0;

    invoke-direct {v6, v1, v7, v9, v5}, Lvh0;-><init>(Lcom/pgexplorations/controller/RaidBossPickerActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lvh0;

    invoke-direct {v6, v1, v9, v7, v3}, Lvh0;-><init>(Lcom/pgexplorations/controller/RaidBossPickerActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Ltv;

    invoke-direct {v6, v3, v1}, Ltv;-><init>(ILjava/lang/Object;)V

    iput-object v6, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->F:Ltv;

    iget-object v3, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->G:Landroid/widget/ListView;

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->G:Landroid/widget/ListView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "No Pok\u00e9mon found"

    const/16 v14, 0x10

    invoke-virtual {v1, v14, v3}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->p(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->G:Landroid/widget/ListView;

    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroidx/activity/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    iget-boolean v0, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->r:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->C:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lm2;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz v2, :cond_d

    iget-object v0, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "query"

    invoke-virtual {v2, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v1}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->n()V

    iget-boolean v0, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->r:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->m()V

    :cond_e
    iget-object v0, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->A:Landroid/widget/TextView;

    new-instance v2, Luh0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Luh0;-><init>(Lcom/pgexplorations/controller/RaidBossPickerActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->E:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->v:Lfi0;

    invoke-virtual {v0}, Lfi0;->close()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->I:Le3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->H:Landroid/os/Handler;

    iget-object p0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->I:Le3;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "raidBossTargets"

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->o()[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "query"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(ILjava/lang/String;)Landroid/widget/TextView;
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
