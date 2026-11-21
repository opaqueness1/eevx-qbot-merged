.class public final Luv0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Landroid/graphics/Paint;

.field public final synthetic e:Lcom/pgexplorations/controller/StorageActivity;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/StorageActivity;Lcom/pgexplorations/controller/StorageActivity;)V
    .locals 0

    iput-object p1, p0, Luv0;->e:Lcom/pgexplorations/controller/StorageActivity;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Luv0;->d:Landroid/graphics/Paint;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v5, v0

    iget-wide v0, p0, Luv0;->a:J

    iget-wide v2, p0, Luv0;->b:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Luv0;->c:J

    add-long v9, v0, v2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const v0, 0x7f050060

    iget-object v11, p0, Luv0;->e:Lcom/pgexplorations/controller/StorageActivity;

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v6, p0, Luv0;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v12, v5

    move-object v5, v1

    move-wide v0, v9

    move v9, v12

    move-object v10, v6

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-wide v2, p0, Luv0;->a:J

    long-to-float p1, v2

    mul-float/2addr p1, v4

    long-to-float v0, v0

    div-float v6, p1, v0

    iget-wide p0, p0, Luv0;->b:J

    add-long/2addr v2, p0

    long-to-float p0, v2

    mul-float/2addr v4, p0

    div-float/2addr v4, v0

    const p0, 0x7f050320

    invoke-virtual {v11, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setColor(I)V

    move v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const p0, 0x7f050340

    invoke-virtual {v11, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v8

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
