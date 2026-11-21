.class public final Lgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgd;->a:I

    iput-object p2, p0, Lgd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lgd;->a:I

    const/4 p3, 0x0

    iget-object p0, p0, Lgd;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lry0;

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p2, p3

    iput p2, p0, Lry0;->K:I

    iget-object p0, p0, Lry0;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    const/4 p5, 0x1

    if-le p4, p5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget-object p5, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lv11;->a(Landroid/view/View;)Z

    move-result p7

    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->M:Z

    if-eqz p0, :cond_0

    const p0, 0x7f060029

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const p3, 0x7f06002a

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p3, p0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p0, p6, Landroid/graphics/Rect;->left:I

    if-eqz p7, :cond_1

    neg-int p0, p0

    goto :goto_0

    :cond_1
    add-int/2addr p0, p3

    sub-int p0, p5, p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    iget p2, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p2

    iget p2, p6, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    sub-int/2addr p0, p5

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_2
    return-void

    :pswitch_1
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
