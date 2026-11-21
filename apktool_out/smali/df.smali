.class public final Ldf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcf;

.field public m:Lcf;

.field public n:Lm4;

.field public o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldf;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf;->f:Z

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f12027e

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :goto_0
    check-cast p1, Landroid/view/ContextThemeWrapper;

    iput-object p1, p0, Ldf;->a:Landroid/view/ContextThemeWrapper;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Lcf;Landroid/app/AlertDialog;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Li3;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0, p3}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Ldf;->c:Ljava/lang/CharSequence;

    iput-object p2, v0, Ldf;->d:Ljava/lang/CharSequence;

    const-string p0, "OK"

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    return-void
.end method

.method public static f(Landroid/widget/EditText;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v3, 0x7f0701c2

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f05008b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f05031b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lm4;

    invoke-direct {v0, p1}, Lm4;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Ldf;->i:Ljava/lang/String;

    iput-object v0, p0, Ldf;->l:Lcf;

    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ldf;->j:Ljava/lang/String;

    new-instance p2, Lm4;

    invoke-direct {p2, p1}, Lm4;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Ldf;->m:Lcf;

    return-void
.end method

.method public final e()Landroid/app/AlertDialog;
    .locals 8

    iget-object v0, p0, Ldf;->a:Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0037

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08008a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v3, p0, Ldf;->b:I

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const v2, 0x7f08008f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Ldf;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f08008b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ldf;->o:Landroid/widget/TextView;

    iget-object v3, p0, Ldf;->d:Ljava/lang/CharSequence;

    iput-object v3, p0, Ldf;->d:Ljava/lang/CharSequence;

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ldf;->o:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Ldf;->e:Landroid/view/View;

    if-eqz v2, :cond_5

    const v2, 0x7f080089

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Ldf;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    iget-object v3, p0, Ldf;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v6, p0, Ldf;->e:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v3, p0, Ldf;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-boolean v2, p0, Ldf;->f:Z

    invoke-static {v0, v1, v2}, Lqo0;->f(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/AlertDialog;

    move-result-object v2

    const v3, 0x7f08008d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    iget-object v6, p0, Ldf;->i:Ljava/lang/String;

    iget-object v7, p0, Ldf;->l:Lcf;

    invoke-static {v4, v6, v7, v2}, Ldf;->a(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Lcf;Landroid/app/AlertDialog;)V

    const v4, 0x7f08008e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    iget-object v6, p0, Ldf;->j:Ljava/lang/String;

    iget-object v7, p0, Ldf;->m:Lcf;

    invoke-static {v4, v6, v7, v2}, Ldf;->a(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Lcf;Landroid/app/AlertDialog;)V

    const v4, 0x7f08008c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    iget-object v6, p0, Ldf;->k:Ljava/lang/String;

    iget-object v7, p0, Ldf;->n:Lm4;

    invoke-static {v4, v6, v7, v2}, Ldf;->a(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Lcf;Landroid/app/AlertDialog;)V

    iget-object v4, p0, Ldf;->i:Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v4, p0, Ldf;->j:Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v4, p0, Ldf;->k:Ljava/lang/String;

    if-nez v4, :cond_6

    const v4, 0x7f080088

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-boolean v4, p0, Ldf;->h:Z

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f050035

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v3, 0x7f050030

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-boolean p0, p0, Ldf;->g:Z

    if-eqz p0, :cond_9

    :goto_2
    instance-of p0, v0, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_8

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x7f6

    invoke-virtual {p0, v0}, Landroid/view/Window;->setType(I)V

    :cond_9
    invoke-static {v2}, Lsa0;->a(Landroid/app/Dialog;)V

    invoke-static {v2}, Lqo0;->q(Landroid/app/AlertDialog;)V

    return-object v2
.end method
