.class public final synthetic Ltr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzr;


# direct methods
.method public synthetic constructor <init>(Lzr;I)V
    .locals 0

    iput p2, p0, Ltr;->a:I

    iput-object p1, p0, Ltr;->b:Lzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ltr;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ltr;->b:Lzr;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzr;->a:Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lzr;->j:Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lzr;->i:Lyr;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lzr;->j:Landroid/view/WindowManager$LayoutParams;

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v4, p0, Lzr;->i:Lyr;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v7, 0x43440000    # 196.0f

    invoke-static {v0, v7}, Lmj;->u(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v4, p0, Lzr;->i:Lyr;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/high16 v8, 0x42300000    # 44.0f

    invoke-static {v0, v8}, Lmj;->u(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lzr;->b(IIIIIII)[I

    move-result-object v0

    iget-object v4, p0, Lzr;->j:Landroid/view/WindowManager$LayoutParams;

    aget v5, v0, v2

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v5, v0, v1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    iget-object v5, p0, Lzr;->d:Lqs;

    iget-object v6, p0, Lzr;->i:Lyr;

    invoke-virtual {v5, v6, v4}, Lqs;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aget v4, v0, v2

    aget v0, v0, v1

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x2

    if-lez v5, :cond_2

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v7, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-array v3, v6, [F

    aput v4, v3, v2

    aput v0, v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    new-array v3, v6, [F

    fill-array-data v3, :array_0

    :goto_1
    iget-object p0, p0, Lzr;->f:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "x"

    aget v2, v3, v2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "y"

    aget v1, v3, v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lzr;->d:Lqs;

    iget-object v1, p0, Lzr;->i:Lyr;

    iget-object p0, p0, Lzr;->j:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, p0}, Lqs;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lzr;->j:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzr;->i:Lyr;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lzr;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v3, p0, Lzr;->j:Landroid/view/WindowManager$LayoutParams;

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Lzr;->i:Lyr;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v3, p0, Lzr;->i:Lyr;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lzr;->b(IIIIIII)[I

    move-result-object v0

    aget v2, v0, v2

    iget-object v3, p0, Lzr;->j:Landroid/view/WindowManager$LayoutParams;

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v2, v4, :cond_5

    aget v4, v0, v1

    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v0, v0, v1

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_2
    iget-object v0, p0, Lzr;->d:Lqs;

    iget-object p0, p0, Lzr;->i:Lyr;

    invoke-virtual {v0, p0, v3}, Lqs;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    :goto_3
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lzr;->c()V

    return-void

    :pswitch_3
    invoke-virtual {p0, v2}, Lzr;->f(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3e3851ec    # 0.18f
    .end array-data
.end method
