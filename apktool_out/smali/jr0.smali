.class public final Ljr0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Ls8;

.field public final b:Ls8;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Ljava/lang/String;ILorg/json/JSONObject;Z)V
    .locals 8

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x40

    invoke-virtual {p0, v4}, Ljr0;->b(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Ljr0;->b(I)I

    move-result v5

    invoke-virtual {p0, v4}, Ljr0;->b(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v5, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p3, :cond_0

    invoke-static {p1, p0, p3}, Loj;->X(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v3, p1, p2, v2}, Lbt0;->x(ILandroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, v4}, Ljr0;->b(I)I

    move-result v3

    invoke-virtual {v2, v7, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "Min"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljr0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ls8;

    move-result-object v3

    iput-object v3, p0, Ljr0;->a:Ls8;

    const-string v3, "Max"

    invoke-virtual/range {v0 .. v5}, Ljr0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ls8;

    move-result-object v1

    iput-object v1, p0, Ljr0;->b:Ls8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ls8;
    .locals 5

    new-instance v0, Ls8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ls8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, 0x7f05008b

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f05031b

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p5, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    or-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setInputType(I)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2}, Ljr0;->b(I)I

    move-result p3

    invoke-virtual {p0, p2}, Ljr0;->b(I)I

    move-result p2

    invoke-virtual {v0, p3, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p4, :cond_1

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-static {p2, p3}, Lbt0;->t(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p2, 0x7f050336

    const/16 p3, 0x8

    invoke-static {p1, p2, p3}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p0, v3}, Ljr0;->b(I)I

    move-result p4

    const p5, 0x7f050060

    invoke-virtual {p1, p5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p2, 0x48

    invoke-virtual {p0, p2}, Ljr0;->b(I)I

    move-result p2

    const/16 p4, 0x30

    invoke-virtual {p0, p4}, Ljr0;->b(I)I

    move-result p4

    invoke-direct {p1, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Ljr0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Loj;->x(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
