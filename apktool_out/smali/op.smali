.class public final synthetic Lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lqd;

.field public final synthetic b:Lcom/pgexplorations/controller/ScenarioDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lqd;Lcom/pgexplorations/controller/ScenarioDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop;->a:Lqd;

    iput-object p2, p0, Lop;->b:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    const p1, 0x7f0800bd

    iget-object v0, p0, Lop;->a:Lqd;

    invoke-virtual {v0, p1}, Lp8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    iget-object p0, p0, Lop;->b:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    invoke-static {p0, v0}, Lwd;->y(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f050335

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v7, 0x1

    aput v0, v1, v7

    const/4 v3, 0x2

    aput v0, v1, v3

    const/4 v8, 0x3

    aput v0, v1, v8

    const/4 v0, 0x4

    const/4 v3, 0x0

    aput v3, v1, v0

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lwd;->y(Landroid/content/Context;F)I

    move-result v1

    const v3, 0x7f050060

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {p0, v0}, Lwd;->y(Landroid/content/Context;F)I

    move-result p0

    neg-int v3, p0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x0

    move v5, v3

    move v6, v3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    return-void
.end method
