.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final l:[I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Lte;

.field public j:Landroid/graphics/Rect;

.field public k:Lis0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Leh0;->b:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v1, 0x7f05034b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:I

    const v1, 0x7f050347

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    const v1, 0x7f05034a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    const v1, 0x7f050346

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Lte;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lte;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Lte;

    invoke-virtual {v1}, Lte;->getPreviewSize()Lis0;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Lis0;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Lis0;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:I

    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move p1, v8

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v6, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v9, v2

    move v8, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, 0x1

    int-to-float v7, p1

    int-to-float v9, v3

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:[I

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    aget p1, p1, v2

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x2

    int-to-float v6, v2

    add-int/lit8 v2, p1, -0x1

    int-to-float v7, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v8, v2

    add-int/lit8 p1, p1, 0x2

    int-to-float v9, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v2, v1, Lis0;->a:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Lis0;->b:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    if-nez v1, :cond_5

    const/16 v1, 0x50

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ltl0;

    iget v9, v8, Ltl0;->a:F

    mul-float/2addr v9, p1

    float-to-int v9, v9

    int-to-float v9, v9

    iget v8, v8, Ltl0;->b:F

    mul-float/2addr v8, v2

    float-to-int v8, v8

    int-to-float v8, v8

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v5, v9, v8, v11, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xa0

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Ltl0;

    iget v7, v6, Ltl0;->a:F

    mul-float/2addr v7, p1

    float-to-int v7, v7

    int-to-float v7, v7

    iget v6, v6, Ltl0;->b:F

    mul-float/2addr v6, v2

    float-to-int v6, v6

    int-to-float v6, v6

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v5, v7, v6, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, p1, -0x6

    iget p1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, p1, -0x6

    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, p1, 0x6

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, p1, 0x6

    const-wide/16 v2, 0x50

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setCameraPreview(Lte;)V
    .locals 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Lte;

    new-instance v0, Lse;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lse;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Lte;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLaserVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Z

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:I

    return-void
.end method
