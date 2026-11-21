.class public final Lst0;
.super Lnj0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/pgexplorations/controller/StampRallyPickerActivity;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/StampRallyPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lst0;->d:Lcom/pgexplorations/controller/StampRallyPickerActivity;

    invoke-direct {p0}, Lnj0;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lst0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lst0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final e(Lok0;I)V
    .locals 13

    check-cast p1, Ltt0;

    iget-object p1, p1, Ltt0;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lst0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    iget-object v4, p0, Lst0;->d:Lcom/pgexplorations/controller/StampRallyPickerActivity;

    const/4 v9, 0x0

    if-nez p2, :cond_0

    move p2, v9

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result p2

    :goto_0
    invoke-virtual {p1, v9, p2, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4, p1}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez v1, :cond_1

    new-instance p2, Lir0;

    const-string v0, "Custom"

    const/4 v1, 0x0

    const v2, 0x7f07019c

    invoke-direct {p2, v4, v0, v1, v2}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lx2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const/16 p0, 0x10

    if-gez v1, :cond_2

    const-string p2, "No rallies found"

    invoke-virtual {v4, p0, p2}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v4, p0}, Loj;->x(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, p0}, Loj;->x(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, v9, v0, v9, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    sget p2, Lcom/pgexplorations/controller/StampRallyPickerActivity;->K:I

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0x48

    invoke-static {v4, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0xa

    invoke-static {v4, v5}, Loj;->x(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v4, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v4, v5}, Loj;->x(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v9, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, Lmo0;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p0, v2}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lmo0;->w(I)Z

    move-result v2

    const/16 v5, 0xd

    const v11, 0x7f050320

    if-eqz v2, :cond_3

    const-string v2, "Ticketed event"

    invoke-virtual {v4, v5, v2}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v2, v4, Lcom/pgexplorations/controller/StampRallyPickerActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5, v0}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f05031b

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, -0x2

    invoke-direct {v0, v9, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/pgexplorations/controller/StampRallyPickerActivity;->A:Lzt0;

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lzt0;->X(I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v9

    goto :goto_3

    :cond_6
    const/16 p0, 0x20

    invoke-static {v4, p0}, Loj;->x(Landroid/content/Context;I)I

    move-result p0

    :goto_3
    invoke-virtual {v5, p0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    filled-new-array {v0}, [I

    move-result-object v6

    new-instance v3, Ldp;

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lpp;

    invoke-direct {p0, v5, v3}, Lpp;-><init>(Landroid/widget/LinearLayout;Ldp;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string p0, "Rewards"

    invoke-virtual {v4, p0}, Lpt0;->t(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    invoke-static {v4, v10}, Loj;->x(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setMinimumWidth(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Rewards for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmo0;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lrt0;

    invoke-direct {v0, v4, v1, v9}, Lrt0;-><init>(Lcom/pgexplorations/controller/StampRallyPickerActivity;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lrt0;

    invoke-direct {p0, v4, v1, v10}, Lrt0;-><init>(Lcom/pgexplorations/controller/StampRallyPickerActivity;II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setFocusable(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Choose "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmo0;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lmo0;->w(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ", Ticketed event"

    goto :goto_4

    :cond_7
    const-string v0, ""

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lok0;
    .locals 1

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lst0;->d:Lcom/pgexplorations/controller/StampRallyPickerActivity;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Lyj0;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p2, v0}, Lyj0;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ltt0;

    invoke-direct {p0, p1}, Ltt0;-><init>(Landroid/widget/LinearLayout;)V

    return-object p0
.end method
