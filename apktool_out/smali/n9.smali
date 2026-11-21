.class public final Ln9;
.super Ln50;
.source "SourceFile"

# interfaces
.implements Lp9;


# instance fields
.field public C:Ljava/lang/CharSequence;

.field public D:Lk9;

.field public final E:Landroid/graphics/Rect;

.field public F:I

.field public final synthetic G:Lq9;


# direct methods
.method public constructor <init>(Lq9;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    iput-object p1, p0, Ln9;->G:Lq9;

    const v0, 0x7f03039d

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, Ln50;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ln9;->E:Landroid/graphics/Rect;

    iput-object p1, p0, Ln50;->o:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln50;->y:Z

    iget-object p2, p0, Ln50;->z:Ly8;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p1, Ll9;

    invoke-direct {p1, v1, p0}, Ll9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln50;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ln9;->C:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Ln9;->F:I

    return-void
.end method

.method public final n(II)V
    .locals 5

    iget-object v0, p0, Ln50;->z:Ly8;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual {p0}, Ln9;->s()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Ln50;->d()V

    iget-object v2, p0, Ln50;->c:Lun;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-static {v2, p1}, Lh9;->d(Landroid/view/View;I)V

    invoke-static {v2, p2}, Lh9;->c(Landroid/view/View;I)V

    iget-object p1, p0, Ln9;->G:Lq9;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    iget-object v2, p0, Ln50;->c:Lun;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lun;->setListSelectionHidden(Z)V

    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lf9;

    invoke-direct {p2, v3, p0}, Lf9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lm9;

    invoke-direct {p1, p0, p2}, Lm9;-><init>(Ln9;Lf9;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ln9;->C:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final q(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Ln50;->q(Landroid/widget/ListAdapter;)V

    check-cast p1, Lk9;

    iput-object p1, p0, Ln9;->D:Lk9;

    return-void
.end method

.method public final s()V
    .locals 9

    iget-object v0, p0, Ln50;->z:Ly8;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ln9;->G:Lq9;

    iget-object v3, v2, Lq9;->h:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-static {v2}, Lv11;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v2, Lq9;->g:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_3

    iget-object v7, p0, Ln9;->D:Lk9;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lq9;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v3

    if-le v0, v7, :cond_2

    move v0, v7

    :cond_2
    sub-int v3, v6, v4

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ln50;->r(I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-ne v7, v0, :cond_4

    sub-int v0, v6, v4

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ln50;->r(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v7}, Ln50;->r(I)V

    :goto_1
    invoke-static {v2}, Lv11;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-int/2addr v6, v5

    iget v0, p0, Ln50;->e:I

    sub-int/2addr v6, v0

    iget v0, p0, Ln9;->F:I

    sub-int/2addr v6, v0

    add-int/2addr v6, v1

    goto :goto_2

    :cond_5
    iget v0, p0, Ln9;->F:I

    add-int/2addr v4, v0

    add-int v6, v4, v1

    :goto_2
    iput v6, p0, Ln50;->f:I

    return-void
.end method
