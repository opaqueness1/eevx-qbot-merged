.class public final Lk30;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lm30;


# direct methods
.method public constructor <init>(Lm30;)V
    .locals 0

    iput-object p1, p0, Lk30;->b:Lm30;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk30;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Lk30;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk30;->b:Lm30;

    invoke-virtual {p0, p1}, Lm30;->l(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lok0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm30;->m:Lj30;

    iget-object v2, p0, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lj30;->d(Lok0;)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Lj30;->b(II)I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lm30;->l:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput v1, p0, Lm30;->d:F

    iput p1, p0, Lm30;->e:F

    const/4 p1, 0x0

    iput p1, p0, Lm30;->i:F

    iput p1, p0, Lm30;->h:F

    :cond_1
    :goto_0
    return-void
.end method
