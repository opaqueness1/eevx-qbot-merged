.class public final Lvr;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lvr;->a:I

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lra0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvr;->a:I

    iput p2, p0, Lvr;->b:I

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    iget v0, p0, Lvr;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iget v1, p0, Lvr;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    const/high16 p2, -0x80000000

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void

    :pswitch_0
    iget v0, p0, Lvr;->b:I

    if-lez v0, :cond_1

    const/high16 p2, -0x80000000

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
