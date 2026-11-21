.class public final Lur;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;F)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lur;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lur;->d:Landroid/graphics/RectF;

    iput p2, p0, Lur;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lur;->c:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lur;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v9, p0, Lur;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x4

    :goto_0
    const/4 v2, 0x1

    iget v3, p0, Lur;->b:F

    iget v4, p0, Lur;->c:F

    if-lt v0, v2, :cond_0

    int-to-float v2, v0

    mul-float/2addr v2, v4

    mul-int/lit8 v5, v0, 0x2

    rsub-int/lit8 v5, v5, 0xe

    shl-int/lit8 v5, v5, 0x18

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v1, Landroid/graphics/RectF;->left:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v7, v2, v6

    sub-float/2addr v5, v7

    iget v8, v1, Landroid/graphics/RectF;->top:F

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float/2addr v10, v2

    sub-float/2addr v8, v10

    add-float/2addr v8, v4

    iget v10, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v7

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v2

    mul-float/2addr v4, v6

    add-float v6, v4, v7

    add-float v7, v3, v2

    move v4, v8

    move v8, v7

    move-object v2, p1

    move v3, v5

    move v5, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move-object v2, p1

    const p0, -0x8000001

    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1, v3, v3, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x3f400000    # 0.75f

    mul-float/2addr v4, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p0, 0x1f2b4a4c

    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1, v3, v3, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
