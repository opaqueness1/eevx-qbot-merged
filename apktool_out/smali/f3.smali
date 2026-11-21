.class public final Lf3;
.super Lw3;
.source "SourceFile"


# virtual methods
.method public i(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v6, 0x800005

    if-eqz p4, :cond_0

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    const v4, 0x7f05031b

    const/4 v5, 0x0

    const/16 v3, 0xc

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p0

    const v4, 0x7f05008b

    const/4 v5, 0x1

    const/16 v3, 0x1b

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p4, :cond_1

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    invoke-direct {p0, p4, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    invoke-virtual {p0}, Lw3;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {p0, v1}, Lw3;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v2, 0x7f05031b

    invoke-virtual {p4, v2}, Landroid/content/Context;->getColor(I)I

    move-result p4

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p4, 0x2

    invoke-virtual {v1, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Lw3;->d(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lw3;->d(I)I

    move-result v2

    invoke-direct {p4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lw3;->d(I)I

    move-result v2

    invoke-virtual {p4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x7f05008b

    const/4 v3, 0x0

    invoke-static {p4, p2, v1, v2, v3}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    const/4 p4, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, p4, v2, v0, p2}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3, v1, p5, v3}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p0

    const p2, 0x800005

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, p4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
