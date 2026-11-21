.class public final Ldb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/WindowManager$LayoutParams;

.field public final b:I

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:Z

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/view/WindowManager$LayoutParams;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb0;->a:Landroid/view/WindowManager$LayoutParams;

    iput p2, p0, Ldb0;->b:I

    iput-object p3, p0, Ldb0;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Ldb0;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Ldb0;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Ldb0;->f:Ljava/lang/Runnable;

    iput-boolean p7, p0, Ldb0;->g:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    iget-object v2, p0, Ldb0;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Ldb0;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_8

    iget-object v6, p0, Ldb0;->f:Ljava/lang/Runnable;

    if-eq p2, v5, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ldb0;->l:Z

    if-eqz p1, :cond_1

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iput-boolean v4, p0, Ldb0;->l:Z

    return v5

    :cond_2
    iget p1, p0, Ldb0;->h:F

    sub-float/2addr v0, p1

    iget p1, p0, Ldb0;->i:F

    sub-float/2addr v1, p1

    iget-boolean p1, p0, Ldb0;->l:Z

    if-nez p1, :cond_3

    float-to-double p1, v0

    float-to-double v6, v1

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    iget v2, p0, Ldb0;->b:I

    int-to-double v6, v2

    cmpl-double p1, p1, v6

    if-lez p1, :cond_3

    iget-object p1, p0, Ldb0;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-boolean v5, p0, Ldb0;->l:Z

    :cond_3
    iget-boolean p1, p0, Ldb0;->l:Z

    if-eqz p1, :cond_4

    iget p1, p0, Ldb0;->j:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p0, Ldb0;->k:I

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, p0, Ldb0;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_0
    return v5

    :cond_5
    iget-boolean p2, p0, Ldb0;->l:Z

    if-eqz p2, :cond_6

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_6
    iget-boolean p2, p0, Ldb0;->l:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Ldb0;->g:Z

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_7
    iput-boolean v4, p0, Ldb0;->l:Z

    return v5

    :cond_8
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iput-boolean v4, p0, Ldb0;->l:Z

    iput v0, p0, Ldb0;->h:F

    iput v1, p0, Ldb0;->i:F

    iget p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Ldb0;->j:I

    iget p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Ldb0;->k:I

    return v5
.end method
