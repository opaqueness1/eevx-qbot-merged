.class public final Lcom/pgexplorations/controller/FarmingEventResearchActivity;
.super Landroidx/activity/a;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final r:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/a;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingEventResearchActivity;->r:Ljava/util/LinkedHashMap;

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

.method public final k()[I
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingEventResearchActivity;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v1, p0, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object v2

    new-instance v3, Lg0;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lg0;-><init>(Landroidx/activity/a;I)V

    invoke-virtual {v2, v0, v3}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "farmingEventResearchEvents"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lm20;

    const-string v4, "Whitelisted events"

    const-string v5, "Farming"

    const/4 v6, 0x1

    invoke-direct {v2, v0, v4, v5, v6}, Lm20;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v2, Lm20;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-static {v0}, Lxv;->C(Landroid/app/Activity;)Lxv;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v8, Lxv;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwv;

    iget-object v12, v11, Lwv;->f:Ljava/lang/String;

    iget-wide v13, v11, Lwv;->d:J

    invoke-static {v13, v14, v12, v9}, Lxv;->D(JLjava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v12

    cmp-long v12, v4, v12

    if-ltz v12, :cond_3

    iget v12, v11, Lwv;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_3
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v8, "Event research"

    invoke-static {v2, v8}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v0, "No event research is running right now. Farming claims all event research."

    invoke-static {v2, v0}, Lmj;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    return-void

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_b

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lwv;

    iget v13, v12, Lwv;->a:I

    iget-wide v14, v12, Lwv;->d:J

    iget-object v3, v12, Lwv;->f:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v16, v6

    iget-object v6, v12, Lwv;->b:Ljava/lang/String;

    move-wide/from16 v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v14, v15, v3, v7}, Lxv;->D(JLjava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v19

    cmp-long v5, v17, v19

    if-ltz v5, :cond_6

    move/from16 v19, v16

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    :goto_3
    iget-object v5, v12, Lwv;->g:Ljava/lang/String;

    if-eqz v19, :cond_7

    const-string v19, "Ended "

    :goto_4
    move/from16 v20, v9

    move-object/from16 v9, v19

    goto :goto_5

    :cond_7
    const-string v19, "Ends "

    goto :goto_4

    :goto_5
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v15, v3, v7}, Lxv;->D(JLjava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v14

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v9, "MMM d, HH:mm"

    move-object/from16 v19, v10

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_a

    const/16 v5, 0x21

    if-eq v4, v5, :cond_a

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_9

    goto :goto_6

    :cond_9
    const-string v4, ". "

    goto :goto_7

    :cond_a
    :goto_6
    const-string v4, " "

    :goto_7
    invoke-static {v9, v4, v3}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    iget v4, v12, Lwv;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f07009f

    invoke-static {v8, v5, v6, v3, v4}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v3

    iget-object v4, v0, Lcom/pgexplorations/controller/FarmingEventResearchActivity;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v6, v16

    move-wide/from16 v4, v17

    move-object/from16 v10, v19

    move/from16 v9, v20

    goto/16 :goto_2

    :cond_b
    const-string v0, "With none switched on, Farming claims all event research."

    invoke-static {v2, v0}, Lmj;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "farmingEventResearchEvents"

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingEventResearchActivity;->k()[I

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method
