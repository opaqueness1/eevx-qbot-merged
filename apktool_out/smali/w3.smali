.class public abstract Lw3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw3;->a:Ljava/util/ArrayList;

    new-instance p1, Lc3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc3;-><init>(I)V

    iput-object p1, p0, Lw3;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    iget-boolean v0, p0, Lw3;->b:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lw3;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw3;->c:Landroid/view/View;

    invoke-static {v0}, Lgd0;->b(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lc3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc3;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lw3;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lw3;->c:Landroid/view/View;

    :cond_1
    iput-boolean p1, p0, Lw3;->b:Z

    iget-object p0, p0, Lw3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;
    .locals 5

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lw3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lt7;->setAllCaps(Z)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lw3;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    const/16 v1, 0x32

    invoke-virtual {p0, v1}, Lw3;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Lw3;->d(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f050060

    invoke-virtual {p3, v2}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    new-instance p3, Landroid/content/res/ColorStateList;

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    new-array p2, p2, [I

    filled-new-array {v2, p2}, [[I

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05031b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f05008b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {p3, p2, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    new-instance p2, Lp3;

    invoke-direct {p2, p0, v0, p4, v1}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lw3;->d(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lw3;->d(I)I

    move-result v5

    invoke-virtual {p0, v3}, Lw3;->d(I)I

    move-result v6

    invoke-virtual {p0, v3}, Lw3;->d(I)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lw3;->d(I)I

    move-result v1

    :goto_1
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {p0, p1}, Lmj;->u(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public final e(Landroid/widget/LinearLayout;I)V
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lw3;->d(I)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()Landroid/widget/LinearLayout;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method public final g(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Lir0;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lir0;

    const-string v2, ""

    invoke-direct {v1, v0, p2, v2, p4}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Lw3;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Lir0;->c(Ljava/lang/String;)V

    new-instance p2, Lp3;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v1, p5, p3}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    int-to-float p3, p3

    invoke-static {p0, p2, p3, p4, p5}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p0

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lw3;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
