.class public final Lkh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls8;

.field public final b:Ljs0;

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7a120

    .line 165
    invoke-direct {p0, p1, p2, p3, v0}, Lkh0;-><init>(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc3;-><init>(I)V

    iput-object v0, p0, Lkh0;->e:Ljava/lang/Runnable;

    const/16 v0, 0x64

    iput v0, p0, Lkh0;->c:I

    iput p4, p0, Lkh0;->d:I

    const-string v2, "Radius (km)"

    invoke-static {p1, p2, v2, p3, v1}, Lbt0;->r(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)Ls8;

    move-result-object p3

    iput-object p3, p0, Lkh0;->a:Ls8;

    invoke-static {v0, p4}, Ld30;->t0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v0, Ljs0;

    invoke-direct {v0, p1}, Lwc;-><init>(Landroidx/activity/a;)V

    const v1, 0x1010024

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Ljs0;->setValue(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v0, p0, Lkh0;->b:Ljs0;

    invoke-virtual {v0, v3}, Ljs0;->setValueFrom(F)V

    const/high16 p1, 0x447a0000    # 1000.0f

    invoke-virtual {v0, p1}, Ljs0;->setValueTo(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Ljs0;->setStepSize(F)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Radius, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2}, Ld30;->U(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v1, p4

    invoke-static {v1, v2}, Ld30;->U(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " kilometers"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lih0;

    invoke-direct {p1, p4}, Lih0;-><init>(I)V

    invoke-virtual {v0, p1}, Ljs0;->setLabelFormatter(Ly30;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ljh0;

    invoke-direct {p1, p0, p4}, Ljh0;-><init>(Lkh0;I)V

    iget-object p2, v0, Lwc;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lm2;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lkh0;->c()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget-object v0, p0, Lkh0;->a:Ls8;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iget v2, p0, Lkh0;->c:I

    iget p0, p0, Lkh0;->d:I

    invoke-static {v0, v1, v2, p0}, Ld30;->R0(DII)V

    return-wide v0
.end method

.method public final b(D)V
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Ljava/math/BigDecimal;

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkh0;->a:Ls8;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Lkh0;->a:Ls8;

    iget v1, p0, Lkh0;->d:I

    iget v2, p0, Lkh0;->c:I

    const-string v3, "Radius must be "

    const/4 v4, 0x1

    iput-boolean v4, p0, Lkh0;->f:Z

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lkh0;->b:Ljs0;

    invoke-virtual {p0}, Lkh0;->a()D

    move-result-wide v6

    invoke-static {v6, v7, v2, v1}, Ld30;->R0(DII)V

    int-to-double v8, v2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v10

    int-to-double v10, v1

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Ljs0;->setValue(F)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p0, Lkh0;->f:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Ld30;->t0(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " km"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v4, p0, Lkh0;->f:Z

    return-void

    :goto_0
    iput-boolean v4, p0, Lkh0;->f:Z

    throw v0
.end method
