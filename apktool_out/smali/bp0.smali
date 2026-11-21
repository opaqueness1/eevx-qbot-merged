.class public final Lbp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:Z

.field public final synthetic f:Lfp0;


# direct methods
.method public constructor <init>(Lfp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp0;->f:Lfp0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lbp0;->f:Lfp0;

    iget-object v1, v0, Lfp0;->c:Lxv;

    iget-object v2, v0, Lfp0;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Lxv;->b:Ljava/lang/Object;

    check-cast v3, Lue0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lue0;->f0:J

    invoke-virtual {v3}, Lue0;->I()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_4

    const/4 p1, 0x2

    if-eq v3, p1, :cond_1

    const/4 p0, 0x3

    if-eq v3, p0, :cond_6

    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lbp0;->c:F

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lbp0;->d:F

    sub-float/2addr p2, v1

    iget-boolean v1, p0, Lbp0;->e:Z

    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lfp0;->i(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    iput-boolean v5, p0, Lbp0;->e:Z

    :cond_2
    iget-boolean v1, p0, Lbp0;->e:Z

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Lfp0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual {v0, v6}, Lfp0;->i(F)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v6}, Lfp0;->i(F)I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, p0, Lbp0;->a:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v6

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p0, p0, Lbp0;->b:I

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-boolean p0, v0, Lfp0;->u:Z

    if-eqz p0, :cond_6

    :try_start_0
    iget-object p0, v0, Lfp0;->b:Landroid/view/WindowManager;

    iget-object p1, v0, Lfp0;->f:Les;

    invoke-interface {p0, p1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :cond_4
    iget-boolean p0, p0, Lbp0;->e:Z

    if-eqz p0, :cond_5

    iget p0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p2, v1, Lxv;->b:Ljava/lang/Object;

    check-cast p2, Lue0;

    const-string v0, "controller_ui"

    invoke-virtual {p2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "scenario_rail_x"

    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "scenario_rail_y"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v5

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :catch_0
    :cond_6
    :goto_0
    return v5

    :cond_7
    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Lbp0;->a:I

    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lbp0;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lbp0;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lbp0;->d:F

    iput-boolean v4, p0, Lbp0;->e:Z

    return v5
.end method
