.class public abstract Lfq0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lfq0;->c:Landroid/graphics/Rect;

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lfq0;->b:Landroid/graphics/Rect;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lfq0;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v4, p0, Lfq0;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lfq0;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v5, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lfq0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lfq0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v4, p0, Lfq0;->e:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lfq0;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v2, v4

    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lfq0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lfq0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v4, p0, Lfq0;->f:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lfq0;->b:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v2, v4

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lfq0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lfq0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v4, p0, Lfq0;->g:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lfq0;->b:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int v5, v1, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    invoke-virtual {v0, v5, v6, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lfq0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lfq0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lfq0;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lfq0;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public setDrawBottomInsetForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lfq0;->e:Z

    return-void
.end method

.method public setDrawLeftInsetForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lfq0;->f:Z

    return-void
.end method

.method public setDrawRightInsetForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lfq0;->g:Z

    return-void
.end method

.method public setDrawTopInsetForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lfq0;->d:Z

    return-void
.end method

.method public setScrimInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lfq0;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method
