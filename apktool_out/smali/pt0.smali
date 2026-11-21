.class public abstract Lpt0;
.super Lr7;
.source "SourceFile"


# instance fields
.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01002c

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;
    .locals 1

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lt7;->setAllCaps(Z)V

    const/16 p1, 0x8

    invoke-static {p0, p1}, Loj;->x(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    return-object v0
.end method

.method public final u(ILjava/lang/String;)Landroid/widget/ImageButton;
    .locals 1

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final v(ILjava/lang/String;)Landroid/widget/TextView;
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

.method public final w(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-static {p0, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    const v3, 0x7f050030

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lr7;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, Lmo0;->t(Landroid/view/Window;Z)V

    iget-object v0, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    new-instance v3, Lwa0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lwa0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v0, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lex;

    invoke-direct {v3, v0, v1}, Lex;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpt0;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f070170

    const-string v1, "Back"

    invoke-virtual {p0, v0, v1}, Lpt0;->u(ILjava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lx2;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lpt0;->y:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-static {p0, v4}, Loj;->x(Landroid/content/Context;I)I

    move-result v4

    const/16 v6, 0x38

    invoke-static {p0, v6}, Loj;->x(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lpt0;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, p1}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v2, v0, p1}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iget-object p1, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lpt0;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
