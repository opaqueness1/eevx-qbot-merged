.class public final Luc;
.super Lew;
.source "SourceFile"


# instance fields
.field public final q:Ljs0;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljs0;)V
    .locals 1

    invoke-direct {p0, p1}, Lew;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luc;->r:Landroid/graphics/Rect;

    iput-object p1, p0, Luc;->q:Ljs0;

    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luc;->q:Ljs0;

    invoke-virtual {v1}, Lwc;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Luc;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lwc;->v(ILandroid/graphics/Rect;)V

    float-to-int v1, p1

    float-to-int v3, p2

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luc;->q:Ljs0;

    invoke-virtual {v1}, Lwc;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Luc;->q:Ljs0;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x1000

    const/4 v2, 0x1

    const/16 v3, 0x2000

    if-eq p2, v1, :cond_3

    if-eq p2, v3, :cond_3

    const v1, 0x102003d

    if-eq p2, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_8

    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lwc;->t(IF)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lwc;->w()V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0, p1}, Lew;->p(I)V

    return v2

    :cond_3
    iget p3, v0, Lwc;->W:F

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_4
    iget v1, v0, Lwc;->S:F

    iget v4, v0, Lwc;->R:F

    sub-float/2addr v1, v4

    div-float/2addr v1, p3

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_5

    goto :goto_0

    :cond_5
    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p3, v1

    :goto_0
    if-ne p2, v3, :cond_6

    neg-float p3, p3

    :cond_6
    invoke-virtual {v0}, Lwc;->l()Z

    move-result p2

    if-eqz p2, :cond_7

    neg-float p3, p3

    :cond_7
    invoke-virtual {v0}, Lwc;->getValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p3

    invoke-virtual {v0}, Ljs0;->getValueFrom()F

    move-result p3

    invoke-virtual {v0}, Ljs0;->getValueTo()F

    move-result v1

    invoke-static {p2, p3, v1}, Lrd;->j(FFF)F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lwc;->t(IF)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lwc;->w()V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0, p1}, Lew;->p(I)V

    return v2

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u(ILd1;)V
    .locals 7

    iget-object v0, p2, Ld1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v1, Ly0;->p:Ly0;

    invoke-virtual {p2, v1}, Ld1;->b(Ly0;)V

    iget-object v1, p0, Luc;->q:Ljs0;

    invoke-virtual {v1}, Lwc;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Ljs0;->getValueFrom()F

    move-result v4

    invoke-virtual {v1}, Ljs0;->getValueTo()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    cmpl-float v6, v3, v4

    if-lez v6, :cond_0

    const/16 v6, 0x2000

    invoke-virtual {p2, v6}, Ld1;->a(I)V

    :cond_0
    cmpg-float v6, v3, v5

    if-gez v6, :cond_1

    const/16 v6, 0x1000

    invoke-virtual {p2, v6}, Ld1;->a(I)V

    :cond_1
    const/4 v6, 0x1

    invoke-static {v6, v4, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    const-class v4, Landroid/widget/SeekBar;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ld1;->i(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1, v3}, Lwc;->g(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f11009b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_5

    invoke-virtual {v1}, Lwc;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110099

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f11009a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v2, ""

    goto :goto_0

    :cond_5
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Luc;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p0}, Lwc;->v(ILandroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
