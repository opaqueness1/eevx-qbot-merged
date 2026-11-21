.class public final Lg30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak0;


# instance fields
.field public final synthetic a:Lm30;


# direct methods
.method public constructor <init>(Lm30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg30;->a:Lm30;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object p0, p0, Lg30;->a:Lm30;

    iget-object v0, p0, Lm30;->s:Le3;

    iget-object v1, p0, Lm30;->x:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lm30;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v1, p0, Lm30;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget v3, p0, Lm30;->l:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, v1, v3, p1}, Lm30;->i(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v4, p0, Lm30;->c:Lok0;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_9

    const/4 v7, 0x2

    if-eq v1, v7, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lm30;->l:I

    if-ne v1, v2, :cond_8

    if-nez v0, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lm30;->l:I

    iget v1, p0, Lm30;->o:I

    invoke-virtual {p0, v1, v0, p1}, Lm30;->r(IILandroid/view/MotionEvent;)V

    return-void

    :cond_6
    iget-object p1, p0, Lm30;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_7
    if-ltz v3, :cond_8

    iget v1, p0, Lm30;->o:I

    invoke-virtual {p0, v1, v3, p1}, Lm30;->r(IILandroid/view/MotionEvent;)V

    invoke-virtual {p0, v4}, Lm30;->o(Lok0;)V

    iget-object p1, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Le3;->run()V

    iget-object p0, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Lm30;->p(Lok0;I)V

    iput v2, p0, Lm30;->l:I

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object p0, p0, Lg30;->a:Lm30;

    iget-object v0, p0, Lm30;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lm30;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lm30;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lm30;->e:F

    iget-object v0, p0, Lm30;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lm30;->t:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lm30;->c:Lok0;

    if-nez v0, :cond_8

    iget-object v0, p0, Lm30;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lm30;->l(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh30;

    iget-object v7, v6, Lh30;->e:Lok0;

    iget-object v7, v7, Lok0;->a:Landroid/view/View;

    if-ne v7, v4, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    iget-object v0, v1, Lh30;->e:Lok0;

    iget v4, p0, Lm30;->d:F

    iget v5, v1, Lh30;->i:F

    sub-float/2addr v4, v5

    iput v4, p0, Lm30;->d:F

    iget v4, p0, Lm30;->e:F

    iget v5, v1, Lh30;->j:F

    sub-float/2addr v4, v5

    iput v4, p0, Lm30;->e:F

    invoke-virtual {p0, v0, v2}, Lm30;->k(Lok0;Z)V

    iget-object v4, p0, Lm30;->a:Ljava/util/ArrayList;

    iget-object v5, v0, Lok0;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lm30;->m:Lj30;

    iget-object v5, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5, v0}, Lj30;->a(Landroidx/recyclerview/widget/RecyclerView;Lok0;)V

    :cond_4
    iget v1, v1, Lh30;->f:I

    invoke-virtual {p0, v0, v1}, Lm30;->p(Lok0;I)V

    iget v0, p0, Lm30;->o:I

    invoke-virtual {p0, v0, v3, p1}, Lm30;->r(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v0, v4, :cond_7

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    iget v1, p0, Lm30;->l:I

    if-eq v1, v5, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {p0, v0, v1, p1}, Lm30;->i(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v5, p0, Lm30;->l:I

    invoke-virtual {p0, v1, v3}, Lm30;->p(Lok0;I)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lm30;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p0, p0, Lm30;->c:Lok0;

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object p0, p0, Lg30;->a:Lm30;

    invoke-virtual {p0, p1, v0}, Lm30;->p(Lok0;I)V

    return-void
.end method
