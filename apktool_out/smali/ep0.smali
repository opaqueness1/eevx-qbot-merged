.class public final Lep0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public b:J

.field public final c:Le3;

.field public final synthetic d:Lfp0;


# direct methods
.method public constructor <init>(Lfp0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep0;->d:Lfp0;

    new-instance p1, Le3;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Le3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lep0;->c:Le3;

    iput p2, p0, Lep0;->a:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lep0;->d:Lfp0;

    iget-object v1, v0, Lfp0;->d:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    iget-object v2, p0, Lep0;->c:Le3;

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const p2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v3, v0, Lfp0;->e0:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lep0;->b:J

    iget p0, p0, Lep0;->a:I

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lfp0;->y(IJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x15e

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_0
    if-eq p2, v3, :cond_2

    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lfp0;->e0:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lfp0;->g0:J

    const-wide/16 p0, 0x96

    invoke-virtual {v0, p0, p1, v3}, Lfp0;->t(JZ)V

    return v3
.end method
