.class public final synthetic Lau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldu;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Ldu;Landroid/widget/FrameLayout;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    iput p4, p0, Lau;->a:I

    iput-object p1, p0, Lau;->b:Ldu;

    iput-object p2, p0, Lau;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lau;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lau;->a:I

    const-class v1, Landroid/view/WindowManager;

    iget-object v2, p0, Lau;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lau;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lau;->b:Ldu;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldu;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v5, v6, v7, v8}, Ldu;->b(IIIII)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v6, v4, v5

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v6, 0x1

    aget v7, v4, v6

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1, v3, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aget v1, v4, v5

    aget v2, v4, v6

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x2

    if-lez v3, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v7, 0x0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-array v2, v4, [F

    aput v1, v2, v5

    aput v0, v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    new-array v2, v4, [F

    fill-array-data v2, :array_0

    :goto_1
    const-string v0, "enhanced_joystick"

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "x"

    aget v1, v2, v5

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "y"

    aget v1, v2, v6

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Ldu;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0, v3, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method
