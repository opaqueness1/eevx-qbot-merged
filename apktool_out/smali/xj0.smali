.class public abstract Lxj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldg;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lqr;

.field public final d:Lqr;

.field public e:Ld50;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvj0;

    invoke-direct {v0, p0}, Lvj0;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lxv;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lxv;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lqr;

    invoke-direct {v2, v0}, Lqr;-><init>(Lm01;)V

    iput-object v2, p0, Lxj0;->c:Lqr;

    new-instance v0, Lqr;

    invoke-direct {v0, v1}, Lqr;-><init>(Lm01;)V

    iput-object v0, p0, Lxj0;->d:Lqr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxj0;->f:Z

    iput-boolean v0, p0, Lxj0;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxj0;->h:Z

    iput-boolean v0, p0, Lxj0;->i:Z

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    iget-object p0, p0, Lyj0;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static B(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyj0;

    iget-object v0, v0, Lyj0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static C(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyj0;

    iget-object v0, v0, Lyj0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static D(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    iget-object p0, p0, Lyj0;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static E(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    iget-object p0, p0, Lyj0;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static K(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    iget-object p0, p0, Lyj0;->a:Lok0;

    invoke-virtual {p0}, Lok0;->d()I

    move-result p0

    return p0
.end method

.method public static L(Landroid/content/Context;Landroid/util/AttributeSet;II)Lwj0;
    .locals 2

    new-instance v0, Lwj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lch0;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lwj0;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lwj0;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lwj0;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lwj0;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static Q(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static R(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyj0;

    iget-object v1, v0, Lyj0;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static g(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static w(ZIIII)I
    .locals 4

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p0, :cond_2

    if-ltz p4, :cond_0

    :goto_0
    move p2, v3

    goto :goto_2

    :cond_0
    if-ne p4, v1, :cond_1

    if-eq p2, v2, :cond_4

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_4

    :cond_1
    move p2, p3

    move p4, p2

    goto :goto_2

    :cond_2
    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    if-ne p4, v1, :cond_5

    :cond_4
    move p4, p1

    goto :goto_2

    :cond_5
    if-ne p4, v0, :cond_1

    if-eq p2, v2, :cond_7

    if-ne p2, v3, :cond_6

    goto :goto_1

    :cond_6
    move p4, p1

    move p2, p3

    goto :goto_2

    :cond_7
    :goto_1
    move p4, p1

    move p2, v2

    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static y(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    iget-object p0, p0, Lyj0;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lxj0;->a:Ldg;

    const/4 p1, 0x0

    iput p1, p0, Lxj0;->n:I

    iput p1, p0, Lxj0;->o:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    iput-object v0, p0, Lxj0;->a:Ldg;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lxj0;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lxj0;->o:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lxj0;->l:I

    iput p1, p0, Lxj0;->m:I

    return-void
.end method

.method public final B0(Landroid/view/View;IILyj0;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lxj0;->h:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Lxj0;->Q(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Lxj0;->Q(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D0(Landroid/view/View;IILyj0;)Z
    .locals 1

    iget-boolean p0, p0, Lxj0;->h:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Lxj0;->Q(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Lxj0;->Q(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract E0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnj0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnj0;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final F0(Ld50;)V
    .locals 3

    iget-object v0, p0, Lxj0;->e:Ld50;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Ld50;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld50;->g()V

    :cond_0
    iput-object p1, p0, Lxj0;->e:Ld50;

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lnk0;

    iget-object v2, v1, Lnk0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lnk0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v1, p1, Ld50;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Ld50;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, Ld50;->c:Lxj0;

    iget p0, p1, Ld50;->a:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    iput p0, v1, Lkk0;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Ld50;->e:Z

    iput-boolean v1, p1, Ld50;->d:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v0, p0}, Lxj0;->q(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, Ld50;->f:Landroid/view/View;

    iget-object p0, p1, Ld50;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lnk0;

    invoke-virtual {p0}, Lnk0;->b()V

    iput-boolean v1, p1, Ld50;->h:Z

    return-void

    :cond_2
    const-string p0, "Invalid target position"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()I
    .locals 0

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public M(Lek0;Lkk0;)I
    .locals 0

    iget-object p1, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxj0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    invoke-virtual {p0}, Lnj0;->a()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final N(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyj0;

    iget-object v0, v0, Lyj0;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public abstract O()Z
.end method

.method public P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S(I)V
    .locals 3

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    invoke-virtual {v0}, Ldg;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    invoke-virtual {v2, v1}, Ldg;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 3

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    invoke-virtual {v0}, Ldg;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    invoke-virtual {v2, v1}, Ldg;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract W(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract X(Landroid/view/View;ILek0;Lkk0;)Landroid/view/View;
.end method

.method public Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lnj0;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Z(Lek0;Lkk0;Ld1;)V
    .locals 4

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/high16 v2, 0x4000000

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Ld1;->a(I)V

    invoke-virtual {p3, v3}, Ld1;->k(Z)V

    invoke-virtual {p3, v2, v3}, Ld1;->h(IZ)V

    :cond_1
    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Ld1;->a(I)V

    invoke-virtual {p3, v3}, Ld1;->k(Z)V

    invoke-virtual {p3, v2, v3}, Ld1;->h(IZ)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lxj0;->M(Lek0;Lkk0;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lxj0;->x(Lek0;Lkk0;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    iget-object p1, p3, Ld1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public a0(Lek0;Lkk0;Landroid/view/View;Ld1;)V
    .locals 6

    invoke-virtual {p0}, Lxj0;->e()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Lxj0;->K(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-virtual {p0}, Lxj0;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p3}, Lxj0;->K(Landroid/view/View;)I

    move-result p2

    :cond_1
    move v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lc1;->a(IIIIZZ)Lc1;

    move-result-object p0

    invoke-virtual {p4, p0}, Ld1;->j(Lc1;)V

    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 8

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lok0;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:Lqr;

    invoke-virtual {p3, v0}, Lqr;->P(Lok0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:Lqr;

    iget-object p3, p3, Lqr;->b:Ljava/lang/Object;

    check-cast p3, Lfs0;

    invoke-virtual {p3, v0}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf11;

    if-nez v2, :cond_2

    invoke-static {}, Lf11;->a()Lf11;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lfs0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p3, v2, Lf11;->a:I

    or-int/2addr p3, v1

    iput p3, v2, Lf11;->a:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lyj0;

    invoke-virtual {v0}, Lok0;->r()Z

    move-result v2

    const-string v3, "RecyclerView"

    const/4 v4, 0x0

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lok0;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v5, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lxj0;->a:Ldg;

    const/4 v7, -0x1

    if-ne v2, v5, :cond_b

    iget-object v2, v6, Ldg;->b:Lx1;

    iget-object v5, v6, Ldg;->a:Llj0;

    iget-object v5, v5, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v5}, Lx1;->g(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_2
    move v5, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v5}, Lx1;->c(I)I

    move-result v2

    sub-int/2addr v5, v2

    :goto_3
    if-ne p2, v7, :cond_6

    iget-object p2, p0, Lxj0;->a:Ldg;

    invoke-virtual {p2}, Ldg;->e()I

    move-result p2

    :cond_6
    if-eq v5, v7, :cond_a

    if-eq v5, p2, :cond_f

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {p0, v5}, Lxj0;->u(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v5}, Lxj0;->u(I)Landroid/view/View;

    iget-object v2, p0, Lxj0;->a:Ldg;

    invoke-virtual {v2, v5}, Ldg;->c(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lyj0;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v5

    invoke-virtual {v5}, Lok0;->j()Z

    move-result v6

    iget-object v7, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_8

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->g:Lqr;

    iget-object v6, v6, Lqr;->b:Ljava/lang/Object;

    check-cast v6, Lfs0;

    invoke-virtual {v6, v5}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf11;

    if-nez v7, :cond_7

    invoke-static {}, Lf11;->a()Lf11;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lfs0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v6, v7, Lf11;->a:I

    or-int/2addr v1, v6

    iput v1, v7, Lf11;->a:I

    goto :goto_4

    :cond_8
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->g:Lqr;

    invoke-virtual {v1, v5}, Lqr;->P(Lok0;)V

    :goto_4
    iget-object p0, p0, Lxj0;->a:Ldg;

    invoke-virtual {v5}, Lok0;->j()Z

    move-result v1

    invoke-virtual {p0, p1, p2, v2, v1}, Ldg;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot move a child from non-existing index:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p3, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-virtual {v6, p1, p2, v4}, Ldg;->a(Landroid/view/View;IZ)V

    iput-boolean v1, p3, Lyj0;->c:Z

    iget-object p0, p0, Lxj0;->e:Ld50;

    if-eqz p0, :cond_f

    iget-boolean p2, p0, Ld50;->e:Z

    if-eqz p2, :cond_f

    iget-object p2, p0, Ld50;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lok0;->d()I

    move-result v7

    :cond_c
    iget p2, p0, Ld50;->a:I

    if-ne v7, p2, :cond_f

    iput-object p1, p0, Ld50;->f:Landroid/view/View;

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz p0, :cond_f

    const-string p0, "smooth scroll target view has been attached"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lok0;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lok0;->n:Lek0;

    invoke-virtual {v1, v0}, Lek0;->l(Lok0;)V

    goto :goto_6

    :cond_e
    iget v1, v0, Lok0;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lok0;->j:I

    :goto_6
    iget-object p0, p0, Lxj0;->a:Ldg;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v4}, Ldg;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_f
    :goto_7
    iget-boolean p0, p3, Lyj0;->d:Z

    if-eqz p0, :cond_11

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz p0, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "consuming pending invalidate on child "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p3, Lyj0;->a:Lok0;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object p0, v0, Lok0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v4, p3, Lyj0;->d:Z

    :cond_11
    return-void
.end method

.method public final b0(Landroid/view/View;Ld1;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lok0;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxj0;->a:Ldg;

    iget-object v0, v0, Lok0;->a:Landroid/view/View;

    iget-object v1, v1, Ldg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    invoke-virtual {p0, v1, v0, p1, p2}, Lxj0;->a0(Lek0;Lkk0;Landroid/view/View;Ld1;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0(II)V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public abstract e()Z
.end method

.method public e0(II)V
    .locals 0

    return-void
.end method

.method public f(Lyj0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f0(II)V
    .locals 0

    return-void
.end method

.method public g0(II)V
    .locals 0

    return-void
.end method

.method public h(IILkk0;Li00;)V
    .locals 0

    return-void
.end method

.method public abstract h0(Lek0;Lkk0;)V
.end method

.method public i(ILi00;)V
    .locals 0

    return-void
.end method

.method public abstract i0(Lkk0;)V
.end method

.method public abstract j(Lkk0;)I
.end method

.method public j0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public abstract k(Lkk0;)I
.end method

.method public k0()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract l(Lkk0;)I
.end method

.method public l0(I)V
    .locals 0

    return-void
.end method

.method public abstract m(Lkk0;)I
.end method

.method public m0(ILandroid/os/Bundle;)Z
    .locals 9

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    iget v0, p0, Lxj0;->o:I

    iget v1, p0, Lxj0;->n:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    :cond_0
    const/16 v2, 0x2000

    const/16 v3, 0x1000

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_1

    move v0, v5

    move v1, v0

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lxj0;->J()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Lxj0;->G()I

    move-result v6

    sub-int/2addr v0, v6

    neg-int v0, v0

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    iget-object v6, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lxj0;->H()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lxj0;->I()I

    move-result v6

    sub-int/2addr v1, v6

    neg-int v1, v1

    goto :goto_2

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lxj0;->J()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Lxj0;->G()I

    move-result v6

    sub-int/2addr v0, v6

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    iget-object v6, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lxj0;->H()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lxj0;->I()I

    move-result v6

    sub-int/2addr v1, v6

    :goto_2
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p2, :cond_8

    const-string v8, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    invoke-virtual {p2, v8, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    cmpg-float v8, p2, v6

    if-gez v8, :cond_9

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move p2, v7

    :cond_9
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p2, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_d

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    if-nez p2, :cond_a

    :goto_3
    return v5

    :cond_a
    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    return v4

    :cond_c
    invoke-virtual {p2}, Lnj0;->a()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    return v4

    :cond_d
    invoke-static {v7, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v6, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_e

    int-to-float p1, v1

    mul-float/2addr p1, p2

    float-to-int v1, p1

    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int v0, p1

    :cond_e
    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    return v4
.end method

.method public abstract n(Lkk0;)I
.end method

.method public final n0(Lek0;)V
    .locals 2

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v1

    invoke-virtual {v1}, Lok0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Lxj0;->q0(I)V

    invoke-virtual {p1, v1}, Lek0;->h(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract o(Lkk0;)I
.end method

.method public final o0(Lek0;)V
    .locals 6

    iget-object v0, p1, Lek0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    iget-object v2, p1, Lek0;->a:Ljava/util/ArrayList;

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok0;

    iget-object v2, v2, Lok0;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v3

    invoke-virtual {v3}, Lok0;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lok0;->p(Z)V

    invoke-virtual {v3}, Lok0;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Ltj0;->d(Lok0;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lok0;->p(Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lok0;->n:Lek0;

    iput-boolean v4, v2, Lok0;->o:Z

    iget v3, v2, Lok0;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Lok0;->j:I

    invoke-virtual {p1, v2}, Lek0;->i(Lok0;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lek0;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final p(Lek0;)V
    .locals 4

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v2

    invoke-virtual {v2}, Lok0;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ignoring view "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lok0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lok0;->j()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    iget-boolean v3, v3, Lnj0;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lxj0;->q0(I)V

    invoke-virtual {p1, v2}, Lek0;->i(Lok0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lxj0;->u(I)Landroid/view/View;

    iget-object v3, p0, Lxj0;->a:Ldg;

    invoke-virtual {v3, v0}, Ldg;->c(I)V

    invoke-virtual {p1, v1}, Lek0;->j(Landroid/view/View;)V

    iget-object v1, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lqr;

    invoke-virtual {v1, v2}, Lqr;->P(Lok0;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p0(Landroid/view/View;Lek0;)V
    .locals 5

    iget-object p0, p0, Lxj0;->a:Ldg;

    iget-object v0, p0, Ldg;->a:Llj0;

    iget v1, p0, Ldg;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    iput v2, p0, Ldg;->d:I

    iput-object p1, p0, Ldg;->e:Landroid/view/View;

    iget-object v2, v0, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_0

    :goto_0
    iput v3, p0, Ldg;->d:I

    iput-object v1, p0, Ldg;->e:Landroid/view/View;

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v4, p0, Ldg;->b:Lx1;

    invoke-virtual {v4, v2}, Lx1;->n(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Ldg;->j(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Llj0;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {p2, p1}, Lek0;->h(Landroid/view/View;)V

    return-void

    :goto_3
    iput v3, p0, Ldg;->d:I

    iput-object v1, p0, Ldg;->e:Landroid/view/View;

    throw p1

    :cond_2
    const-string p0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Cannot call removeView(At) within removeView(At)"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lok0;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lok0;->q()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    iget-boolean v4, v4, Lkk0;->g:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lok0;->j()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q0(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lxj0;->a:Ldg;

    iget-object v0, p0, Ldg;->a:Llj0;

    iget v1, p0, Ldg;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ldg;->f(I)I

    move-result p1

    iget-object v4, v0, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    iput v3, p0, Ldg;->d:I

    iput-object v1, p0, Ldg;->e:Landroid/view/View;

    return-void

    :cond_0
    :try_start_1
    iput v2, p0, Ldg;->d:I

    iput-object v4, p0, Ldg;->e:Landroid/view/View;

    iget-object v2, p0, Ldg;->b:Lx1;

    invoke-virtual {v2, p1}, Lx1;->n(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Ldg;->j(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Llj0;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v3, p0, Ldg;->d:I

    iput-object v1, p0, Ldg;->e:Landroid/view/View;

    return-void

    :goto_1
    iput v3, p0, Ldg;->d:I

    iput-object v1, p0, Ldg;->e:Landroid/view/View;

    throw p1

    :cond_2
    const-string p0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Cannot call removeView(At) within removeView(At)"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public abstract r()Lyj0;
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    invoke-virtual {p0}, Lxj0;->H()I

    move-result v0

    invoke-virtual {p0}, Lxj0;->J()I

    move-result v1

    iget v2, p0, Lxj0;->n:I

    invoke-virtual {p0}, Lxj0;->I()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lxj0;->o:I

    invoke-virtual {p0}, Lxj0;->G()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p3, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v3, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    move v2, v6

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    filled-new-array {v2, v1}, [I

    move-result-object p2

    aget p3, p2, v0

    aget p2, p2, v7

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lxj0;->H()I

    move-result v1

    invoke-virtual {p0}, Lxj0;->J()I

    move-result v2

    iget v3, p0, Lxj0;->n:I

    invoke-virtual {p0}, Lxj0;->I()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lxj0;->o:I

    invoke-virtual {p0}, Lxj0;->G()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, p5}, Lxj0;->z(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p3

    if-ge p0, v3, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p3

    if-le p0, v1, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    if-ge p0, v4, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    if-gt p0, v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return v0

    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v7

    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    return v7
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Lyj0;
    .locals 0

    new-instance p0, Lyj0;

    invoke-direct {p0, p1, p2}, Lyj0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final s0()V
    .locals 0

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Lyj0;
    .locals 0

    instance-of p0, p1, Lyj0;

    if-eqz p0, :cond_0

    new-instance p0, Lyj0;

    check-cast p1, Lyj0;

    invoke-direct {p0, p1}, Lyj0;-><init>(Lyj0;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Lyj0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lyj0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Lyj0;

    invoke-direct {p0, p1}, Lyj0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public abstract t0(ILek0;Lkk0;)I
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxj0;->a:Ldg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldg;->d(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract u0(I)V
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lxj0;->a:Ldg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldg;->e()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract v0(ILek0;Lkk0;)I
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lxj0;->x0(II)V

    return-void
.end method

.method public x(Lek0;Lkk0;)I
    .locals 0

    iget-object p1, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxj0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    invoke-virtual {p0}, Lnj0;->a()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final x0(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lxj0;->n:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lxj0;->l:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-nez p1, :cond_0

    iput v0, p0, Lxj0;->n:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lxj0;->o:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lxj0;->m:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-nez p1, :cond_1

    iput v0, p0, Lxj0;->o:I

    :cond_1
    return-void
.end method

.method public y0(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lxj0;->H()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lxj0;->I()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lxj0;->J()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lxj0;->G()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Lxj0;->g(III)I

    move-result p2

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Lxj0;->g(III)I

    move-result p1

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public z(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    iget-object v0, p0, Lyj0;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p0

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final z0(II)V
    .locals 8

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v7, v6}, Lxj0;->z(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lxj0;->y0(Landroid/graphics/Rect;II)V

    return-void
.end method
