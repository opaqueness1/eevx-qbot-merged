.class public final Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;
.super Lr7;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public final x:Ljava/util/LinkedHashMap;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr7;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->x:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static u(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "minimumRaidPlayersByTier"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lhi0;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "minimums"

    invoke-super {p0, p1}, Lr7;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "{}"

    goto :goto_0

    :catch_0
    move-object v2, p0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->u(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "shadow"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->y:Z

    if-eqz p1, :cond_2

    const-string v2, "additional"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->z:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "leave"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->A:Z

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0x7f050030

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v2}, Lr7;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lmo0;->t(Landroid/view/Window;Z)V

    new-instance v3, Lwa0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lwa0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    new-instance v3, Lex;

    invoke-direct {v3, v2, v1}, Lex;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v5, 0x7f070170

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v5, "Back"

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Lbi0;

    invoke-direct {v5, p0, v1}, Lbi0;-><init>(Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x30

    invoke-static {p0, v6}, Loj;->x(Landroid/content/Context;I)I

    move-result v6

    const/16 v7, 0x38

    invoke-static {p0, v7}, Loj;->x(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v4, p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->A:Z

    if-eqz v4, :cond_3

    const-string v4, "Leave lobby below"

    goto :goto_3

    :cond_3
    const-string v4, "Minimum players"

    :goto_3
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, 0x7f05008b

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v6, v3, v5}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string v5, "Reset"

    invoke-static {p0, v5}, Loj;->c(Landroidx/activity/a;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f050320

    invoke-virtual {p0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v9, 0xc

    invoke-static {p0, v9}, Loj;->x(Landroid/content/Context;I)I

    move-result v7

    const/16 v10, 0x8

    invoke-static {p0, v10}, Loj;->x(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v5, v7, v1, v10, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v7, Lbi0;

    invoke-direct {v7, p0, v0}, Lbi0;-><init>(Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    move-object v5, v3

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v0, v7, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, 0x7f05031b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x4

    invoke-static {p0, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v5, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-boolean v1, p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->A:Z

    if-eqz v1, :cond_4

    const-string v1, "At 10 seconds before the Raid starts, leave when the lobby has fewer players than this. Off never leaves."

    goto :goto_4

    :cond_4
    const-string v1, "Only join raids whose lobby already has at least this many players. Any joins regardless."

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-string v4, "Standard"

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->t(Landroid/widget/LinearLayout;Ljava/lang/String;IIZLorg/json/JSONObject;)V

    const/16 v6, 0xa

    const-string v4, "Special"

    const/4 v5, 0x6

    invoke-virtual/range {v2 .. v8}, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->t(Landroid/widget/LinearLayout;Ljava/lang/String;IIZLorg/json/JSONObject;)V

    const/16 v6, 0xf

    const/4 v7, 0x1

    const-string v4, "Shadow raids"

    const/16 v5, 0xb

    invoke-virtual/range {v2 .. v8}, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->t(Landroid/widget/LinearLayout;Ljava/lang/String;IIZLorg/json/JSONObject;)V

    const/16 v6, 0x13

    const-string v4, "Additional tiers"

    const/16 v5, 0x10

    invoke-virtual/range {v2 .. v8}, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->t(Landroid/widget/LinearLayout;Ljava/lang/String;IIZLorg/json/JSONObject;)V

    if-eqz p1, :cond_5

    iget-object p0, v2, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tier"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object p0

    new-instance p1, Lg0;

    invoke-direct {p1, v2, v9}, Lg0;-><init>(Landroidx/activity/a;I)V

    invoke-virtual {p0, v2, p1}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    return-void

    :goto_6
    invoke-virtual {v2}, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->finish()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tier"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "shadow"

    iget-boolean v1, p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "additional"

    iget-boolean p0, p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->z:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final t(Landroid/widget/LinearLayout;Ljava/lang/String;IIZLorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    invoke-static/range {p0 .. p1}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xc

    invoke-static {v0, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    invoke-static {v0, v9}, Loj;->c(Landroidx/activity/a;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const v5, 0x7f05008b

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :goto_1
    if-nez p5, :cond_1

    invoke-static {v0, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v0, v4}, Loj;->x(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v12, p3

    move/from16 v11, p4

    :goto_2
    if-gt v12, v11, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v1, 0x5

    if-gt v12, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u2605"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_2
    invoke-static {v12}, Lki0;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p6

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-boolean v4, v0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->A:Z

    if-eqz v4, :cond_3

    const-string v4, "Off"

    :goto_5
    move-object v6, v4

    goto :goto_6

    :cond_3
    const-string v4, "Any"

    goto :goto_5

    :goto_6
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object v15, v3

    move v3, v1

    move-object v1, v15

    invoke-static/range {v0 .. v8}, Loj;->K0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)Ls8;

    move-result-object v2

    iget-object v3, v0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->x:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    if-eqz p5, :cond_5

    new-instance v0, Ly2;

    move/from16 v2, p3

    move-object v3, v1

    move-object v5, v9

    move-object v4, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Ly2;-><init>(Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    new-instance v2, Lp4;

    move/from16 v3, p3

    invoke-direct {v2, v0, v3, v1}, Lp4;-><init>(Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;ILy2;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Ly2;->run()V

    :cond_5
    return-void
.end method
