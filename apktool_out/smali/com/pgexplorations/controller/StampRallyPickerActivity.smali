.class public final Lcom/pgexplorations/controller/StampRallyPickerActivity;
.super Lpt0;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Lzt0;

.field public final B:Ljava/util/HashMap;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Lst0;

.field public E:I

.field public final F:Ljava/util/concurrent/ExecutorService;

.field public G:Lcom/google/android/material/textfield/TextInputEditText;

.field public H:Z

.field public I:Lcom/google/android/material/button/MaterialButton;

.field public J:Lcom/google/android/material/button/MaterialButton;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr7;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->B:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->F:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lr7;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "stamp_rally"

    invoke-static {p0, v0}, Lmj;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpt0;->finish()V

    return-void

    :cond_0
    const-string v0, "Stamp Rally Selection"

    invoke-virtual {p0, v0}, Lpt0;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "pokelids"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->H:Z

    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    const/16 v3, 0xa

    invoke-static {p0, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p0, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {p0, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {p0, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(FFFF)V

    const-string v3, "Rally or Pok\u00e9mon"

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x7f07017e

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(I)V

    new-instance v3, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->G:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->G:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v3, "Events"

    invoke-virtual {p0, v3}, Lpt0;->t(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    iput-object v3, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->I:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "Pok\u00e9lids"

    invoke-virtual {p0, v3}, Lpt0;->t(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    iput-object v3, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->J:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->I:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->J:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-static {p0, v5}, Loj;->x(Landroid/content/Context;I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v5, 0x8

    invoke-static {p0, v5}, Loj;->x(Landroid/content/Context;I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v5, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->I:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lqt0;

    invoke-direct {v3, p0, v1}, Lqt0;-><init>(Lcom/pgexplorations/controller/StampRallyPickerActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->J:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lqt0;

    invoke-direct {v3, p0, v0}, Lqt0;-><init>(Lcom/pgexplorations/controller/StampRallyPickerActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lxj0;)V

    new-instance v2, Lst0;

    invoke-direct {v2, p0}, Lst0;-><init>(Lcom/pgexplorations/controller/StampRallyPickerActivity;)V

    iput-object v2, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->D:Lst0;

    iget-object v3, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnj0;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltj0;)V

    iget-object v2, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lgd0;->D(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->z:Landroid/view/View;

    iget-object v3, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->G:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lm2;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->G:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "query"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/pgexplorations/controller/StampRallyPickerActivity;->y()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lls0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lls0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->F:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->F:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-super {p0}, Lr7;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->E:I

    invoke-super {p0}, Lr7;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lr7;->onResume()V

    iget-object v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->E:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lu2;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v1, v0, v3}, Lu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->F:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "pokelids"

    iget-boolean v1, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->G:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "query"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "stamp_rally"

    invoke-static {v0, v1}, Lmj;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lgv;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lgv;->c()Lgo;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "leafeon_scenario_ui_v1"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "_"

    const-string v5, "retired_scenarios_pruned_v2"

    :try_start_0
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :cond_2
    :goto_0
    if-ge v9, v8, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lxn0;->b:[Ljava/lang/String;

    array-length v12, v11

    move v13, v3

    :goto_1
    if-ge v13, v12, :cond_2

    aget-object v14, v11, v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v6, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lmo0;->y(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    const-string v4, "stampRallyPreset"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/pgexplorations/controller/ScenarioDetailActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "scenario_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "stamp_rally_preset"

    move/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f01002d

    const v2, 0x7f01002e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final y()V
    .locals 11

    iget-object v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->A:Lzt0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->z:Landroid/view/View;

    const/16 v5, 0x8

    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_3

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_1

    :cond_3
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->I:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v1, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->H:Z

    const v3, 0x7f050336

    const v4, 0x7f050335

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->J:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v1, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->H:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->I:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f050320

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->J:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->D:Lst0;

    iget-object v0, v0, Lst0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->G:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmo0;->q()[I

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_e

    aget v5, v1, v4

    if-eqz v5, :cond_d

    sget-object v6, Lrd;->m:[Z

    const-string v7, "stamp_rally"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v7}, Lmo0;->y(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v7

    aget-boolean v6, v6, v7

    iget-boolean v7, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->H:Z

    if-eq v6, v7, :cond_8

    goto :goto_6

    :cond_8
    iget-object v6, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->A:Lzt0;

    if-nez v6, :cond_9

    invoke-static {v5}, Lmo0;->x(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_9
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lmo0;->x(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v5}, Lzt0;->X(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    const-string v10, "id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Lzt0;->P(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_c
    :goto_5
    iget-object v6, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->D:Lst0;

    iget-object v6, v6, Lst0;->c:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->D:Lst0;

    iget-object v0, v0, Lst0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->D:Lst0;

    iget-object v0, v0, Lst0;->c:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->D:Lst0;

    iget-object v0, v0, Lst0;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->D:Lst0;

    invoke-virtual {p0}, Lnj0;->d()V

    return-void
.end method
