.class public final synthetic Lzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldu;


# direct methods
.method public synthetic constructor <init>(Ldu;I)V
    .locals 0

    iput p2, p0, Lzt;->a:I

    iput-object p1, p0, Lzt;->b:Ldu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lzt;->a:I

    const-class v2, Landroid/view/WindowManager;

    iget-object v0, v0, Lzt;->b:Ldu;

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Ldu;->h:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Ldu;->f:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lta0;

    iget-object v4, v0, Ldu;->a:Landroid/content/Context;

    new-instance v5, Lo4;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v0}, Lo4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v5}, Lta0;-><init>(Landroid/content/Context;Lo4;)V

    new-instance v4, Lb00;

    invoke-direct {v4}, Lb00;-><init>()V

    iput-object v4, v1, Lta0;->f:Lb00;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, v0, Ldu;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, v0, Ldu;->i:I

    invoke-virtual {v0, v5}, Ldu;->d(I)I

    move-result v7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/16 v10, 0x208

    const/4 v11, -0x3

    const/16 v9, 0x7f6

    move v8, v7

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v5, 0x800033

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v8, v0, Ldu;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget-object v9, v0, Ldu;->a:Landroid/content/Context;

    const-string v10, "enhanced_joystick"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "x"

    const/high16 v12, 0x7fc00000    # Float.NaN

    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v10

    const-string v13, "y"

    invoke-interface {v9, v13, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v9

    iget v12, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v13, 0x10

    invoke-virtual {v0, v13}, Ldu;->d(I)I

    move-result v13

    const/16 v14, 0x96

    invoke-virtual {v0, v14}, Ldu;->d(I)I

    move-result v14

    invoke-static {v10}, Ljava/lang/Float;->isFinite(F)Z

    move-result v15

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v15, :cond_1

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    int-to-float v13, v12

    mul-float/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v13

    :cond_1
    invoke-static {v9}, Ljava/lang/Float;->isFinite(F)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    int-to-float v5, v8

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :cond_2
    sub-int v3, v8, v14

    sub-int/2addr v3, v7

    :goto_0
    invoke-static {v13, v3, v7, v12, v8}, Ldu;->b(IIIII)[I

    move-result-object v3

    aget v5, v3, v11

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v5, 0x1

    aget v3, v3, v5

    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v3, "Eevx walking joystick"

    invoke-virtual {v6, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Lwr;

    iget-object v7, v0, Ldu;->a:Landroid/content/Context;

    invoke-direct {v3, v7}, Lwr;-><init>(Landroid/content/Context;)V

    new-instance v8, Ldb0;

    iget-object v7, v0, Ldu;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v10

    new-instance v7, Lr4;

    const/16 v9, 0x13

    invoke-direct {v7, v9, v1}, Lr4;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lc3;

    invoke-direct {v12, v5}, Lc3;-><init>(I)V

    new-instance v13, Lau;

    invoke-direct {v13, v0, v4, v6, v11}, Lau;-><init>(Ldu;Landroid/widget/FrameLayout;Landroid/view/WindowManager$LayoutParams;I)V

    new-instance v14, Lau;

    invoke-direct {v14, v0, v4, v6, v5}, Lau;-><init>(Ldu;Landroid/widget/FrameLayout;Landroid/view/WindowManager$LayoutParams;I)V

    const/4 v15, 0x0

    move-object v9, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v15}, Ldb0;-><init>(Landroid/view/WindowManager$LayoutParams;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    new-instance v7, Ls4;

    invoke-direct {v7, v3, v5, v8}, Ls4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v5, 0x22

    iget v7, v0, Ldu;->i:I

    invoke-static {v5, v7}, Ldu;->a(II)I

    move-result v5

    invoke-virtual {v0, v5}, Ldu;->d(I)I

    move-result v5

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x800033

    invoke-direct {v7, v5, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Ldu;->k:Lwr;

    :try_start_0
    iget-object v3, v0, Ldu;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2, v4, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Ldu;->f:Landroid/widget/FrameLayout;

    iput-object v1, v0, Ldu;->g:Lta0;

    iput-object v6, v0, Ldu;->j:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lrt;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v0, Ldu;->f:Landroid/widget/FrameLayout;

    iput-object v1, v0, Ldu;->g:Lta0;

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v1, v0, Ldu;->f:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v1, v0, Ldu;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget-object v2, v0, Ldu;->f:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    iput-object v1, v0, Ldu;->f:Landroid/widget/FrameLayout;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
