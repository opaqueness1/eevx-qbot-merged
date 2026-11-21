.class public abstract Luj0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    iget-object p0, p0, Lyj0;->a:Lok0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
.end method
