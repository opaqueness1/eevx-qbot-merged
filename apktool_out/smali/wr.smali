.class public final Lwr;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwr;->a:I

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance p1, Lb00;

    invoke-direct {p1}, Lb00;-><init>()V

    iput-object p1, p0, Lwr;->c:Ljava/lang/Object;

    .line 46
    const-string p1, "Move joystick"

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwr;->a:I

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lwr;->c:Ljava/lang/Object;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const v0, -0xc09b99

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public constructor <init>(Lcom/pgexplorations/controller/FarmingRoutesActivity;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwr;->a:I

    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lwr;->c:Ljava/lang/Object;

    .line 42
    iput-boolean p2, p0, Lwr;->b:Z

    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lwr;->a:I

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v6, v0, Lwr;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    check-cast v6, Lb00;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-boolean v0, v0, Lwr;->b:Z

    iget-object v8, v6, Lb00;->b:Landroid/graphics/Paint;

    iget-object v6, v6, Lb00;->a:Landroid/graphics/Paint;

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    cmpg-float v11, v9, v10

    if-gtz v11, :cond_0

    goto/16 :goto_3

    :cond_0
    int-to-float v2, v2

    div-float v12, v2, v5

    int-to-float v2, v7

    div-float/2addr v2, v5

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v9

    new-instance v11, Landroid/graphics/RadialGradient;

    const v7, 0x3cf5c28f    # 0.03f

    mul-float/2addr v7, v9

    add-float v13, v7, v2

    const v7, 0x3da3d70a    # 0.08f

    mul-float/2addr v7, v9

    add-float v14, v7, v5

    const/high16 v7, 0x47000000    # 32768.0f

    const/4 v15, 0x0

    filled-new-array {v7, v7, v15}, [I

    move-result-object v7

    const v16, 0x3ca3d70a    # 0.02f

    mul-float v16, v16, v9

    sub-float v16, v5, v16

    div-float v16, v16, v14

    const/4 v3, 0x3

    new-array v3, v3, [F

    aput v10, v3, v15

    aput v16, v3, v4

    const/4 v10, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v3, v10

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v3

    move v3, v15

    move-object v15, v7

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v12, v13, v14, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v11, Landroid/graphics/LinearGradient;

    sub-float v21, v2, v5

    add-float v15, v2, v5

    const/16 v16, -0x1

    move-object/from16 v18, v17

    const v17, -0x100b0f

    move v14, v12

    move/from16 v13, v21

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v17, v18

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v12, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v10, 0x24000000

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    const v10, 0x3c449ba6    # 0.012f

    mul-float/2addr v10, v9

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v12, v2, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_1

    new-instance v19, Landroid/graphics/LinearGradient;

    sub-float v20, v12, v5

    add-float v22, v12, v5

    const v24, -0x571948

    const v25, -0xa2365b

    move/from16 v23, v15

    move-object/from16 v26, v17

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    const v0, -0x75656e

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const v0, 0x3d3851ec    # 0.045f

    mul-float/2addr v0, v9

    const v3, 0x3db851ec    # 0.09f

    mul-float/2addr v3, v9

    const v5, 0x3e051eb8    # 0.13f

    mul-float/2addr v9, v5

    const/4 v5, -0x1

    :goto_1
    if-gt v5, v4, :cond_3

    const/4 v8, -0x1

    :goto_2
    if-gt v8, v4, :cond_2

    int-to-float v10, v5

    mul-float/2addr v10, v3

    add-float/2addr v10, v12

    int-to-float v11, v8

    mul-float/2addr v11, v9

    add-float/2addr v11, v2

    invoke-virtual {v1, v10, v11, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    check-cast v6, Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v7, v0, Lwr;->b:Z

    if-eqz v7, :cond_4

    const v8, 0x7f050320

    goto :goto_4

    :cond_4
    const v8, 0x7f05031b

    :goto_4
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float v3, v2, v3

    invoke-virtual {v1, v2, v4, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v7, :cond_5

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    const v3, 0x400ccccd    # 2.2f

    div-float v3, v2, v3

    invoke-virtual {v1, v2, v0, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    check-cast v6, Landroid/graphics/Paint;

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v7

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float/2addr v2, v5

    div-float/2addr v3, v5

    const v5, 0x3e6147ae    # 0.22f

    mul-float/2addr v5, v7

    const v8, 0x3df5c28f    # 0.12f

    mul-float/2addr v7, v8

    iget-boolean v0, v0, Lwr;->b:Z

    if-eqz v0, :cond_6

    const/4 v4, -0x1

    :cond_6
    int-to-float v0, v4

    mul-float/2addr v7, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sub-float v4, v2, v5

    sub-float v8, v3, v7

    invoke-virtual {v0, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v2, v5

    invoke-virtual {v0, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
