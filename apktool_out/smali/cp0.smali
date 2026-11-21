.class public final Lcp0;
.super Lba;
.source "SourceFile"


# instance fields
.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput p2, p0, Lcp0;->h:F

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcp0;->i:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lba;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    new-instance v1, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lba;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcp0;->h:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    iget v4, p0, Lcp0;->i:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v5, v5, v0

    if-lez v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lba;->setTextSize(IF)V

    :cond_1
    invoke-super {p0, p1, p2}, Lba;->onMeasure(II)V

    return-void
.end method
