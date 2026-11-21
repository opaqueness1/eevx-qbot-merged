.class public final Lu4;
.super Lnj0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/AccountTagsActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu4;->c:I

    .line 12
    iput-object p1, p0, Lu4;->d:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Lnj0;-><init>()V

    return-void
.end method

.method public constructor <init>(Low;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu4;->c:I

    iput-object p1, p0, Lu4;->d:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Lnj0;-><init>()V

    invoke-virtual {p0}, Lnj0;->i()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lu4;->c:I

    iget-object p0, p0, Lu4;->d:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Low;

    iget-object p0, p0, Low;->b:Lqr;

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/AccountTagsActivity;

    iget-object p0, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 1

    iget v0, p0, Lu4;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lnj0;->b(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lu4;->d:Landroid/view/KeyEvent$Callback;

    check-cast p0, Low;

    iget-object p0, p0, Low;->b:Lqr;

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lok0;I)V
    .locals 10

    iget v0, p0, Lu4;->c:I

    iget-object v1, p0, Lu4;->d:Landroid/view/KeyEvent$Callback;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnw;

    check-cast v1, Low;

    iget-object v0, v1, Low;->b:Lqr;

    iget-object v4, v0, Lqr;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Low;->b(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lnw;->u:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, Lnw;->v:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v8, v0, Lqr;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v4}, Lhx0;->setChecked(Z)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Liw;

    const/4 v8, 0x4

    invoke-direct {v4, v5, v8, p0}, Liw;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v4, p1, Lok0;->a:Landroid/view/View;

    new-instance v5, Lx2;

    const/16 v7, 0xa

    invoke-direct {v5, v7, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p1, Lnw;->w:Landroid/widget/ImageButton;

    const-string v7, "Reorder "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Position "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, p2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, La11;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget v6, p1, Lnw;->y:I

    invoke-static {v5, v6}, La11;->m(Landroid/view/View;I)V

    invoke-static {v5, v3}, La11;->j(Landroid/view/View;I)V

    iget v6, p1, Lnw;->z:I

    invoke-static {v5, v6}, La11;->m(Landroid/view/View;I)V

    invoke-static {v5, v3}, La11;->j(Landroid/view/View;I)V

    const/4 v6, -0x1

    if-nez p2, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    new-instance v7, Llw;

    invoke-direct {v7, p0, p1, v3}, Llw;-><init>(Lu4;Lnw;I)V

    const-string v9, "Move earlier"

    invoke-static {v5, v9, v7}, La11;->a(Landroid/view/View;Ljava/lang/String;Lm1;)I

    move-result v7

    :goto_0
    iput v7, p1, Lnw;->y:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-ne p2, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Llw;

    invoke-direct {v6, p0, p1, v2}, Llw;-><init>(Lu4;Lnw;I)V

    const-string p0, "Move later"

    invoke-static {v5, p0, v6}, La11;->a(Landroid/view/View;Ljava/lang/String;Lm1;)I

    move-result v6

    :goto_1
    iput v6, p1, Lnw;->z:I

    iget-object p0, p1, Lnw;->x:Landroid/view/View;

    const/16 p1, 0x8

    if-nez p2, :cond_2

    move v5, p1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v5, 0x7f050335

    invoke-static {p0, v5, v3}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v1, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v5, 0x0

    if-nez p2, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    new-array p1, p1, [F

    aput v6, p1, v3

    aput v6, p1, v2

    const/4 p2, 0x2

    aput v6, p1, p2

    const/4 p2, 0x3

    aput v6, p1, p2

    aput v1, p1, v8

    const/4 p2, 0x5

    aput v1, p1, p2

    const/4 p2, 0x6

    aput v1, p1, p2

    const/4 p2, 0x7

    aput v1, p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/pgexplorations/controller/AccountTagsActivity;

    iget-object p0, p1, Lok0;->a:Landroid/view/View;

    iget-object p1, v1, Lcom/pgexplorations/controller/AccountTagsActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4;

    const-string p2, "dot"

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p1, Lf4;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ljg0;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p2, "name"

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p1, Lf4;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v1, Lcom/pgexplorations/controller/AccountTagsActivity;->A:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Lf4;->a(Ljava/util/LinkedHashSet;)I

    move-result p2

    const-string v4, "count"

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-ne p2, v2, :cond_5

    const-string v2, "1 account"

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " accounts"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "more"

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    const-string v2, "Actions for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lp4;

    invoke-direct {v0, v1, p1, p2, v3}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/ViewGroup;I)Lok0;
    .locals 10

    iget p1, p0, Lu4;->c:I

    iget-object p2, p0, Lu4;->d:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lnw;

    check-cast p2, Low;

    invoke-direct {p0, p2}, Lnw;-><init>(Low;)V

    return-object p0

    :pswitch_0
    new-instance p1, Lt4;

    check-cast p2, Lcom/pgexplorations/controller/AccountTagsActivity;

    sget v0, Lcom/pgexplorations/controller/AccountTagsActivity;->F:I

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0x40

    invoke-static {p2, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const v1, 0x7f07007a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x4

    invoke-static {p2, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p2, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p2, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lyj0;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lyj0;-><init>(II)V

    const/4 v2, 0x6

    invoke-static {p2, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v5, "handle"

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v6, 0x7f0700cf

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v6, 0x7f05031b

    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v7, 0xa

    invoke-static {p2, v7}, Loj;->x(Landroid/content/Context;I)I

    move-result v7

    const/16 v8, 0xc

    invoke-static {p2, v8}, Loj;->x(Landroid/content/Context;I)I

    move-result v9

    invoke-static {p2, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p2, v8}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v7, v9, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    const-string v2, "Reorder"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x28

    invoke-static {p2, v7}, Loj;->x(Landroid/content/Context;I)I

    move-result v7

    const/16 v8, 0x30

    invoke-static {p2, v8}, Loj;->x(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v2, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v2, "dot"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x8

    invoke-static {p2, v7}, Loj;->x(Landroid/content/Context;I)I

    move-result v9

    invoke-static {p2, v7}, Loj;->x(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v2, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    invoke-static {p2, v7}, Loj;->x(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "name"

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v9, 0x7f05008b

    invoke-virtual {p2, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "count"

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0700e4

    const-string v2, "Tag actions"

    invoke-virtual {p2, v1, v2}, Lpt0;->u(ILjava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v1

    const-string v2, "more"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2, v8}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p2, v8}, Loj;->x(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v2, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1, v0}, Lok0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ls4;

    invoke-direct {v0, p0, v4, p1}, Ls4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
