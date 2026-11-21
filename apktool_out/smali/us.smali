.class public final Lus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Lvu;

.field public final c:Lqs;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Landroid/os/Handler;

.field public f:Lts;

.field public g:Landroid/view/WindowManager$LayoutParams;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/view/WindowManager$LayoutParams;

.field public j:I

.field public k:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public l:Los;

.field public m:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public n:Los;

.field public o:Lir0;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/Boolean;

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvu;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Lqs;

    invoke-direct {v1, v0}, Lqs;-><init>(Landroid/view/WindowManager;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus;->e:Landroid/os/Handler;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lus;->t:J

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f12027e

    invoke-direct {v0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lus;->a:Landroid/view/ContextThemeWrapper;

    iput-object p2, p0, Lus;->b:Lvu;

    iput-object v1, p0, Lus;->c:Lqs;

    const-string p1, "enhanced_floating_menu"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lus;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static h(FFIIII)[I
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x3ec28f5c    # 0.38f

    :goto_1
    sub-int v0, p2, p4

    sub-int/2addr v0, p5

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, p3, p4

    sub-int/2addr v1, p5

    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float p2, p2

    mul-float/2addr p0, p2

    int-to-float p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p3, p3

    mul-float/2addr p1, p3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static i(IIIII)[F
    .locals 2

    const/4 v0, 0x2

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p4, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    add-float/2addr p0, p4

    int-to-float p2, p2

    div-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    int-to-float p1, p1

    add-float/2addr p1, p4

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-array p2, v0, [F

    const/4 p3, 0x0

    aput p0, p2, p3

    const/4 p0, 0x1

    aput p1, p2, p0

    return-object p2

    :cond_1
    :goto_0
    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ec28f5c    # 0.38f
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 8

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lus;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x208

    const/4 v7, -0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x7f6

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v1, 0x800033

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const-string v3, "Eevx menu"

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v4, 0x218

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lwn;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lwn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :try_start_0
    iget-object v4, p0, Lus;->c:Lqs;

    iget-object v4, v4, Lqs;->a:Landroid/view/WindowManager;

    invoke-interface {v4, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lrt;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lus;->h:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lus;->i:Landroid/view/WindowManager$LayoutParams;

    sget v0, Lrt;->b:I

    iput v0, p0, Lus;->j:I

    return v3

    :catch_0
    return v1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lus;->u:Z

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lls;

    invoke-direct {p1, p0, v0}, Lls;-><init>(Lus;I)V

    const-wide/16 v0, 0x3e8

    iget-object p0, p0, Lus;->e:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lls;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lls;-><init>(Lus;I)V

    iget-object p0, p0, Lus;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lus;->r:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lus;->r:Z

    invoke-virtual {p0}, Lus;->d()V

    invoke-virtual {p0}, Lus;->e()V

    iget-object v0, p0, Lus;->f:Lts;

    const/4 v1, 0x0

    iput-object v1, p0, Lus;->f:Lts;

    iput-object v1, p0, Lus;->g:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p0, p0, Lus;->c:Lqs;

    iget-object p0, p0, Lqs;->a:Landroid/view/WindowManager;

    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lus;->q:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lus;->q:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lus;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object v2, p0, Lus;->l:Los;

    iput-object v2, p0, Lus;->m:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object v2, p0, Lus;->n:Los;

    iput-object v2, p0, Lus;->o:Lir0;

    iget-object v3, p0, Lus;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, p0, Lus;->i:Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, Lus;->i:Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v5, 0x218

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    :try_start_0
    iget-object v5, p0, Lus;->c:Lqs;

    invoke-virtual {v5, v3, v4}, Lqs;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v2, p0, Lus;->h:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lus;->i:Landroid/view/WindowManager$LayoutParams;

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lus;->f:Lts;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lts;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, v2, Lts;->c:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    iget-object p0, p0, Lus;->b:Lvu;

    iget-object p0, p0, Lvu;->f:Ljava/lang/Object;

    check-cast p0, Lxu;

    invoke-virtual {p0}, Lxu;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lus;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    iput-object v1, p0, Lus;->h:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lus;->i:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lus;->c:Lqs;

    iget-object p0, p0, Lqs;->a:Landroid/view/WindowManager;

    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Lus;->a:Landroid/view/ContextThemeWrapper;

    int-to-float p1, p1

    invoke-static {p0, p1}, Lmj;->u(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 4

    iget-object p0, p0, Lus;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {p0}, Lm31;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lx0;->i(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Lx0;->a()I

    move-result v2

    invoke-static {}, Lm31;->x()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lx0;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {p0}, Lx0;->h(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1}, Lu0;->B(Landroid/graphics/Insets;)I

    move-result v2

    sub-int/2addr p0, v2

    invoke-static {v1}, Lu0;->z(Landroid/graphics/Insets;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p0, v1

    if-lez p0, :cond_1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v1, Lls;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lls;-><init>(Lus;I)V

    iget-object v0, v0, Lus;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v1, v0, Lus;->r:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lus;->f:Lts;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lus;->f(I)I

    move-result v3

    iget-object v1, v0, Lus;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v4, "x"

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, v0, Lus;->d:Landroid/content/SharedPreferences;

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    const-string v5, "y"

    const v7, 0x3ec28f5c    # 0.38f

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move v6, v3

    move v3, v5

    invoke-virtual {v0}, Lus;->g()I

    move-result v5

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Lus;->f(I)I

    move-result v7

    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    invoke-static/range {v2 .. v7}, Lus;->h(FFIIII)[I

    move-result-object v9

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    move v3, v6

    const/16 v6, 0x208

    const/4 v7, -0x3

    const/16 v5, 0x7f6

    move v4, v3

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v3, 0x800033

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    aget v4, v9, v3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v4, 0x1

    aget v4, v9, v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const-string v4, "Eevx menu button"

    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v4, Lts;

    invoke-direct {v4, v1}, Lts;-><init>(Landroid/view/ContextThemeWrapper;)V

    const-string v5, "Eevx menu"

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Lns;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lns;-><init>(Lus;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Ldb0;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v12

    new-instance v13, Lr4;

    const/16 v1, 0x10

    invoke-direct {v13, v1, v4}, Lr4;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lls;

    const/4 v1, 0x6

    invoke-direct {v14, v0, v1}, Lls;-><init>(Lus;I)V

    new-instance v15, Ll4;

    invoke-direct {v15, v0, v4, v2, v1}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lls;

    invoke-direct {v1, v0, v3}, Lls;-><init>(Lus;I)V

    const/16 v17, 0x1

    move-object/from16 v16, v1

    move-object v11, v2

    invoke-direct/range {v10 .. v17}, Ldb0;-><init>(Landroid/view/WindowManager$LayoutParams;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    new-instance v1, Lms;

    invoke-direct {v1, v0, v10, v4}, Lms;-><init>(Lus;Ldb0;Lts;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Lus;->s:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v8, v3

    :cond_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v1, v0, Lus;->c:Lqs;

    iget-object v1, v1, Lqs;->a:Landroid/view/WindowManager;

    invoke-interface {v1, v4, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lrt;->a()V

    iput-object v4, v0, Lus;->f:Lts;

    iput-object v2, v0, Lus;->g:Landroid/view/WindowManager$LayoutParams;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v0, Lus;->f:Lts;

    iput-object v1, v0, Lus;->g:Landroid/view/WindowManager$LayoutParams;

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lus;->s:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lus;->p:Z

    iget-object v1, v0, Lus;->f:Lts;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lus;->a()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lus;->b:Lvu;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lus;->e:Landroid/os/Handler;

    new-instance v1, Lls;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lls;-><init>(Lus;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lus;->q:Z

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, p0, Lus;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, v0, Lvu;->d:Ljava/lang/Object;

    check-cast v1, Llt;

    iget-object v1, v1, Llt;->g:Lli;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lli;->a:Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lvu;->e:Ljava/lang/Object;

    check-cast v1, Lzr;

    iget-boolean v1, v1, Lzr;->q:Z

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lus;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v4, p0, Lus;->l:Los;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lhx0;->setChecked(Z)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lus;->m:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, v0, Lvu;->d:Ljava/lang/Object;

    check-cast v1, Llt;

    iget-object v1, v1, Llt;->g:Lli;

    if-nez v1, :cond_5

    iget-object v1, v0, Lvu;->f:Ljava/lang/Object;

    check-cast v1, Lxu;

    iget-object v1, v1, Lxu;->r:Lbu;

    invoke-virtual {v1}, Lbu;->a()Z

    move-result v1

    goto :goto_3

    :cond_5
    iget-boolean v1, v1, Lli;->b:Z

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v1, v2

    :goto_4
    iget-object v3, p0, Lus;->m:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v4, p0, Lus;->n:Los;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v5, v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lhx0;->setChecked(Z)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_7
    :goto_5
    iget-object p0, p0, Lus;->o:Lir0;

    if-eqz p0, :cond_9

    :try_start_2
    iget-object v0, v0, Lvu;->d:Ljava/lang/Object;

    check-cast v0, Llt;

    iget-object v0, v0, Llt;->g:Lli;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lv5;->i:[Ljava/lang/String;

    iget v0, v0, Lli;->c:I

    aget-object v2, v1, v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lir0;->e(Ljava/lang/String;)V

    :cond_9
    :goto_7
    return-void
.end method
