.class public final Lvv0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Landroid/graphics/Paint;

.field public final synthetic d:Lcom/pgexplorations/controller/StorageActivity;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/StorageActivity;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lvv0;->d:Lcom/pgexplorations/controller/StorageActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvv0;->c:Landroid/graphics/Paint;

    iput-object p2, p0, Lvv0;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lvv0;->b:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-boolean v3, p0, Lvv0;->b:Z

    if-eqz v3, :cond_0

    const v4, 0x7f050326

    goto :goto_0

    :cond_0
    const v4, 0x7f050336

    :goto_0
    iget-object v5, p0, Lvv0;->d:Lcom/pgexplorations/controller/StorageActivity;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget-object v6, p0, Lvv0;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    invoke-virtual {p1, v4, v7, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_1

    const v3, 0x7f050320

    goto :goto_1

    :cond_1
    const v3, 0x7f05031b

    :goto_1
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v3

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    div-float/2addr v4, v2

    sub-float/2addr v0, v4

    iget-object p0, p0, Lvv0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p0, p0, Lvv0;->d:Lcom/pgexplorations/controller/StorageActivity;

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p0, p0, Lvv0;->d:Lcom/pgexplorations/controller/StorageActivity;

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p0

    return p0
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
